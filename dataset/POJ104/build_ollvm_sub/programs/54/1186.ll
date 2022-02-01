; ModuleID = 'source-C-CXX/54/1186.cpp'
source_filename = "source-C-CXX/54/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = sext i8 %19 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, -5561848632981329068
  %27 = add i64 %26, 1
  %28 = add i64 %27, -5561848632981329068
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 1471397377
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 1471397377
  %37 = sub nsw i32 %33, 48
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %38, i64* %39, align 16
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 116312777
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 116312777
  %46 = sub nsw i32 %42, 48
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %30
  %53 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = icmp sle i64 %54, 9
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %58 = load i64, i64* %57, align 16
  %59 = mul nsw i64 %58, 10
  %60 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %59
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %59, %61
  %67 = sitofp i64 %65 to double
  store double %67, double* %12, align 8
  br label %72

; <label>:68:                                     ; preds = %52, %30
  %69 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %70 = load i64, i64* %69, align 16
  %71 = sitofp i64 %70 to double
  store double %71, double* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %56
  store i64 0, i64* %3, align 8
  br label %73

; <label>:73:                                     ; preds = %80, %72
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %76
  store i8 %75, i8* %77, align 1
  %78 = sext i8 %75 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, 6317069297904594254
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 6317069297904594254
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %3, align 8
  br label %73

; <label>:86:                                     ; preds = %73
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, -1
  store i64 %90, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %92

; <label>:92:                                     ; preds = %158, %86
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %102
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, -1789190997
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -1789190997
  %116 = sub nsw i32 %112, 48
  %117 = sext i32 %115 to i64
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %157

; <label>:120:                                    ; preds = %102, %96
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %126
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 %136, -1624827181
  %138 = sub i32 %137, 55
  %139 = add i32 %138, -1624827181
  %140 = sub nsw i32 %136, 55
  %141 = sext i32 %139 to i64
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  br label %156

; <label>:144:                                    ; preds = %126, %120
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 %148, 1426747951
  %150 = sub i32 %149, 87
  %151 = add i32 %150, 1426747951
  %152 = sub nsw i32 %148, 87
  %153 = sext i32 %151 to i64
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %144, %132
  br label %157

; <label>:157:                                    ; preds = %156, %108
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %4, align 8
  br label %92

; <label>:165:                                    ; preds = %92
  %166 = load i64, i64* %3, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %11, align 4
  store i64 0, i64* %10, align 8
  br label %168

; <label>:168:                                    ; preds = %191, %165
  %169 = load i64, i64* %10, align 8
  %170 = load i64, i64* %3, align 8
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %6, align 8
  %174 = sitofp i64 %173 to double
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = load double, double* %12, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double %179, double %181) #2
  %183 = fmul double %178, %182
  %184 = fadd double %174, %183
  %185 = fptosi double %184 to i64
  store i64 %185, i64* %6, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -29647738
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -29647738
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %172
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 %192, -436242323242944014
  %194 = add i64 %193, 1
  %195 = add i64 %194, -436242323242944014
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %10, align 8
  br label %168

; <label>:197:                                    ; preds = %168
  %198 = load i64, i64* %6, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %292

; <label>:202:                                    ; preds = %197
  store i64 0, i64* %8, align 8
  br label %203

; <label>:203:                                    ; preds = %206, %202
  %204 = load i64, i64* %6, align 8
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %203
  %207 = load i64, i64* %6, align 8
  %208 = load i64, i64* %2, align 8
  %209 = srem i64 %207, %208
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %210
  store i64 %209, i64* %211, align 8
  %212 = load i64, i64* %6, align 8
  %213 = load i64, i64* %2, align 8
  %214 = sdiv i64 %212, %213
  store i64 %214, i64* %6, align 8
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  store i64 %217, i64* %8, align 8
  br label %203

; <label>:219:                                    ; preds = %203
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 0, -1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, -1
  store i64 %222, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %224

; <label>:224:                                    ; preds = %269, %219
  %225 = load i64, i64* %4, align 8
  %226 = load i64, i64* %8, align 8
  %227 = icmp sle i64 %225, %226
  br i1 %227, label %228, label %274

; <label>:228:                                    ; preds = %224
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sge i64 %231, 0
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %4, align 8
  %235 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp sle i64 %236, 9
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %233
  %239 = load i64, i64* %4, align 8
  %240 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 48
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 48
  %245 = trunc i64 %243 to i8
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %246
  store i8 %245, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %238, %233, %228
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sge i64 %251, 10
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %248
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp sle i64 %256, 35
  br i1 %257, label %258, label %268

; <label>:258:                                    ; preds = %253
  %259 = load i64, i64* %4, align 8
  %260 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, 55
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 55
  %265 = trunc i64 %263 to i8
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %266
  store i8 %265, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %258, %253, %248
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %4, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  store i64 %272, i64* %4, align 8
  br label %224

; <label>:274:                                    ; preds = %224
  %275 = load i64, i64* %8, align 8
  store i64 %275, i64* %4, align 8
  br label %276

; <label>:276:                                    ; preds = %284, %274
  %277 = load i64, i64* %4, align 8
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %276
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %284

; <label>:284:                                    ; preds = %279
  %285 = load i64, i64* %4, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, -1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, -1
  store i64 %289, i64* %4, align 8
  br label %276

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291, %200
  ret i32 0
}

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
