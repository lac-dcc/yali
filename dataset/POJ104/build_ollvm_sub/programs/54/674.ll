; ModuleID = 'source-C-CXX/54/674.cpp'
source_filename = "source-C-CXX/54/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %2 = alloca [1 x [33 x i8]], align 16
  %3 = alloca [1 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1 x [33 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 33, i32 16, i1 false)
  %15 = bitcast i8* %14 to [1 x [33 x i8]]*
  %16 = getelementptr [1 x [33 x i8]], [1 x [33 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [33 x i8], [33 x i8]* %16, i32 0, i32 0
  store i8 1, i8* %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 1, i64* %9, align 8
  store i64 0, i64* %12, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %19 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %12, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  br label %252

; <label>:31:                                     ; preds = %0
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -1275932679
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1275932679
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 1256593654
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1256593654
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %162, %46
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %56
  store i64 0, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %63, -1207956344
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1207956344
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %10, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %7, align 8
  %77 = add i64 %76, -5674840545220412860
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -5674840545220412860
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %7, align 8
  br label %61

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81, %56
  %83 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 65
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, 191752283
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, 191752283
  %100 = sub nsw i32 %96, 48
  %101 = sext i32 %99 to i64
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %101, %102
  store i64 %103, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %90, %82
  %105 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 97
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %112
  %121 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, 55
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 55
  %130 = sext i32 %128 to i64
  %131 = load i64, i64* %9, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %8, align 8
  br label %133

; <label>:133:                                    ; preds = %120, %112, %104
  %134 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 97
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %133
  %142 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [33 x i8], [33 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, 87
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 87
  %151 = sext i32 %149 to i64
  %152 = load i64, i64* %9, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %8, align 8
  br label %154

; <label>:154:                                    ; preds = %141, %133
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 0, %155
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %155, %156
  store i64 %160, i64* %12, align 8
  store i64 1, i64* %9, align 8
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %52

; <label>:167:                                    ; preds = %52
  br label %168

; <label>:168:                                    ; preds = %198, %167
  %169 = load i64, i64* %12, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* %12, align 8
  %173 = load i64, i64* %11, align 8
  %174 = srem i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 9
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -211493370
  %190 = add i32 %189, 55
  %191 = sub i32 %190, -211493370
  %192 = add nsw i32 %188, 55
  %193 = trunc i32 %191 to i8
  %194 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x i8], [33 x i8]* %194, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %184, %171
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %12, align 8
  %201 = sdiv i64 %200, %199
  store i64 %201, i64* %12, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %168

; <label>:208:                                    ; preds = %168
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %208
  %214 = load i32, i32* %5, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [33 x i8], [33 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %216
  %225 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x i8], [33 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %224
  %233 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [33 x i8], [33 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %245

; <label>:239:                                    ; preds = %224, %216
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239, %232
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, -1
  store i32 %249, i32* %5, align 4
  br label %213

; <label>:251:                                    ; preds = %213
  br label %252

; <label>:252:                                    ; preds = %251, %28
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
