; ModuleID = 'source-C-CXX/58/1576.cpp'
source_filename = "source-C-CXX/58/1576.cpp"
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

$_ZSt4swapIPA210_cEvRT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arrA = global [210 x [210 x i8]] zeroinitializer, align 16
@arrB = global [210 x [210 x i8]] zeroinitializer, align 16
@a = global [210 x i8]* null, align 8
@b = global [210 x i8]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i32 0, i32 0), [210 x i8]** @a, align 8
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i32 0, i32 0), [210 x i8]** @b, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load [210 x i8]*, [210 x i8]** @a, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %24, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i8], [210 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1299377658
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 1299377658
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %192, %43
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, -1
  store i32 %55, i32* %5, align 4
  %57 = icmp ne i32 %51, 0
  br i1 %57, label %58, label %193

; <label>:58:                                     ; preds = %50
  %59 = load [210 x i8]*, [210 x i8]** @b, align 8
  %60 = bitcast [210 x i8]* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 46, i64 44100, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %141, %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %134, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %140

; <label>:70:                                     ; preds = %66
  %71 = load [210 x i8]*, [210 x i8]** @a, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i8], [210 x i8]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i8], [210 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %70
  %82 = load [210 x i8]*, [210 x i8]** @b, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x i8], [210 x i8]* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -248766503
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -248766503
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [210 x i8], [210 x i8]* %85, i64 0, i64 %91
  store i8 64, i8* %92, align 1
  %93 = load [210 x i8]*, [210 x i8]** @b, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [210 x i8], [210 x i8]* %93, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i8], [210 x i8]* %99, i64 0, i64 %101
  store i8 64, i8* %102, align 1
  %103 = load [210 x i8]*, [210 x i8]** @b, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i8], [210 x i8]* %103, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [210 x i8], [210 x i8]* %106, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  %115 = load [210 x i8]*, [210 x i8]** @b, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1597517
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1597517
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [210 x i8], [210 x i8]* %115, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x i8], [210 x i8]* %122, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  %126 = load [210 x i8]*, [210 x i8]** @b, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x i8], [210 x i8]* %126, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i8], [210 x i8]* %129, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %81, %70
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 817598784
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 817598784
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %66

; <label>:140:                                    ; preds = %66
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -1618141496
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1618141496
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %61

; <label>:147:                                    ; preds = %61
  store i32 1, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %185, %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %177, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %153
  %158 = load [210 x i8]*, [210 x i8]** @a, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i8], [210 x i8]* %158, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x i8], [210 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %157
  %169 = load [210 x i8]*, [210 x i8]** @b, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x i8], [210 x i8]* %169, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i8], [210 x i8]* %172, i64 0, i64 %174
  store i8 35, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %168, %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  br label %153

; <label>:184:                                    ; preds = %153
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %8, align 4
  br label %148

; <label>:192:                                    ; preds = %148
  call void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8) @a, [210 x i8]** dereferenceable(8) @b)
  br label %50

; <label>:193:                                    ; preds = %50
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %226, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %233

; <label>:198:                                    ; preds = %194
  store i32 1, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %220, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %199
  %204 = load [210 x i8]*, [210 x i8]** @a, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x i8], [210 x i8]* %204, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210 x i8], [210 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 64
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %203
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %12, align 4
  br label %199

; <label>:225:                                    ; preds = %199
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %11, align 4
  br label %194

; <label>:233:                                    ; preds = %194
  %234 = load i32, i32* %10, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8), [210 x i8]** dereferenceable(8)) #5 comdat {
  %3 = alloca [210 x i8]**, align 8
  %4 = alloca [210 x i8]**, align 8
  %5 = alloca [210 x i8]*, align 8
  store [210 x i8]** %0, [210 x i8]*** %3, align 8
  store [210 x i8]** %1, [210 x i8]*** %4, align 8
  %6 = load [210 x i8]**, [210 x i8]*** %3, align 8
  %7 = load [210 x i8]*, [210 x i8]** %6, align 8
  store [210 x i8]* %7, [210 x i8]** %5, align 8
  %8 = load [210 x i8]**, [210 x i8]*** %4, align 8
  %9 = load [210 x i8]*, [210 x i8]** %8, align 8
  %10 = load [210 x i8]**, [210 x i8]*** %3, align 8
  store [210 x i8]* %9, [210 x i8]** %10, align 8
  %11 = load [210 x i8]*, [210 x i8]** %5, align 8
  %12 = load [210 x i8]**, [210 x i8]*** %4, align 8
  store [210 x i8]* %11, [210 x i8]** %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
