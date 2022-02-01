; ModuleID = 'source-C-CXX/77/1852.cpp'
source_filename = "source-C-CXX/77/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

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
  %6 = alloca [5 x [2 x i8]], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %275, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %282

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %269, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %274

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %262, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %268

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %256, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %261

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %255, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %255, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %255, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %255, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %255, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %255, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = icmp eq i32 %54, %61
  br i1 %63, label %64, label %254

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %65, -1305982046
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1305982046
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = icmp sgt i32 %69, %74
  br i1 %76, label %77, label %254

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %77
  %86 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %87 = getelementptr inbounds [2 x i8], [2 x i8]* %86, i64 0, i64 1
  store i8 122, i8* %87, align 1
  %88 = load i32, i32* %2, align 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* %90, i64 0, i64 2
  store i8 %89, i8* %91, align 1
  %92 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %92, i64 0, i64 1
  store i8 113, i8* %93, align 1
  %94 = load i32, i32* %3, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %97 = getelementptr inbounds [2 x i8], [2 x i8]* %96, i64 0, i64 2
  store i8 %95, i8* %97, align 1
  %98 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %99 = getelementptr inbounds [2 x i8], [2 x i8]* %98, i64 0, i64 1
  store i8 115, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %103 = getelementptr inbounds [2 x i8], [2 x i8]* %102, i64 0, i64 2
  store i8 %101, i8* %103, align 1
  %104 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i64 0, i64 1
  store i8 108, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %108, i64 0, i64 2
  store i8 %107, i8* %109, align 1
  store i32 2, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %204, %85
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %111, 4
  br i1 %112, label %113, label %209

; <label>:113:                                    ; preds = %110
  store i32 4, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %198, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i8], [2 x i8]* %121, i64 0, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %130, i64 0, i64 2
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %124, %133
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i8], [2 x i8]* %141, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %145 = getelementptr inbounds [2 x i8], [2 x i8]* %144, i64 0, i64 1
  store i8 %143, i8* %145, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 1915513101
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1915513101
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i8], [2 x i8]* %152, i64 0, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %155, i64 0, i64 2
  store i8 %154, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %159, i64 0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -1163817460
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1163817460
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* %168, i64 0, i64 1
  store i8 %161, i8* %169, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i8], [2 x i8]* %172, i64 0, i64 2
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -78974544
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -78974544
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i8], [2 x i8]* %181, i64 0, i64 2
  store i8 %174, i8* %182, align 1
  %183 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %183, i64 0, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i8], [2 x i8]* %188, i64 0, i64 1
  store i8 %185, i8* %189, align 1
  %190 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %191 = getelementptr inbounds [2 x i8], [2 x i8]* %190, i64 0, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i8], [2 x i8]* %195, i64 0, i64 2
  store i8 %192, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %135, %118
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %7, align 4
  br label %114

; <label>:203:                                    ; preds = %114
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %8, align 4
  br label %110

; <label>:209:                                    ; preds = %110
  %210 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %211 = getelementptr inbounds [2 x i8], [2 x i8]* %210, i64 0, i64 1
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %216 = getelementptr inbounds [2 x i8], [2 x i8]* %215, i64 0, i64 2
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %222 = getelementptr inbounds [2 x i8], [2 x i8]* %221, i64 0, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %227 = getelementptr inbounds [2 x i8], [2 x i8]* %226, i64 0, i64 2
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %233 = getelementptr inbounds [2 x i8], [2 x i8]* %232, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %238 = getelementptr inbounds [2 x i8], [2 x i8]* %237, i64 0, i64 2
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %244 = getelementptr inbounds [2 x i8], [2 x i8]* %243, i64 0, i64 1
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %249 = getelementptr inbounds [2 x i8], [2 x i8]* %248, i64 0, i64 2
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %209, %77, %64, %48
  br label %255

; <label>:255:                                    ; preds = %254, %44, %40, %36, %32, %28, %24
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, 10
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 10
  store i32 %259, i32* %5, align 4
  br label %21

; <label>:261:                                    ; preds = %21
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, 37694984
  %265 = add i32 %264, 10
  %266 = add i32 %265, 37694984
  %267 = add nsw i32 %263, 10
  store i32 %266, i32* %4, align 4
  br label %17

; <label>:268:                                    ; preds = %17
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, 10
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 10
  store i32 %272, i32* %3, align 4
  br label %13

; <label>:274:                                    ; preds = %13
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 10
  store i32 %280, i32* %2, align 4
  br label %9

; <label>:282:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
