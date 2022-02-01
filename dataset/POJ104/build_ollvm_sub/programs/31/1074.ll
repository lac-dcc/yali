; ModuleID = 'source-C-CXX/31/1074.cpp'
source_filename = "source-C-CXX/31/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %19

; <label>:19:                                     ; preds = %0, %308
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %73, %19
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 2
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %7, align 1
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %46, 1423003083
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1423003083
  %51 = sub nsw i32 %46, %47
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i8, i8* %7, align 1
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = add i32 %65, -807762687
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -807762687
  %70 = sub nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %61, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, 972478281
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 972478281
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  br label %33

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %120, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %82, 2
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %7, align 1
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %93, -570088592
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -570088592
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i8, i8* %7, align 1
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = add i32 %112, 1399848337
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1399848337
  %117 = sub nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  store i8 %108, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %88
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, -1042124547
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1042124547
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  br label %80

; <label>:126:                                    ; preds = %80
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %139, %126
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp sle i32 %129, %132
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %137
  store i8 48, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %12, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  store i32 0, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %177, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 434885309
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 434885309
  %153 = sub nsw i32 %149, 1
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 0, %165
  %167 = add i32 %160, %166
  %168 = sub nsw i32 %160, %165
  %169 = sub i32 %167, 637856787
  %170 = add i32 %169, 48
  %171 = add i32 %170, 637856787
  %172 = add nsw i32 %167, 48
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 %178, -862405090
  %180 = add i32 %179, 1
  %181 = add i32 %180, -862405090
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %13, align 4
  br label %147

; <label>:183:                                    ; preds = %147
  store i32 1, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %235, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %241

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %228, %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, 1288054903
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1288054903
  %195 = sub nsw i32 %191, 1
  %196 = icmp sle i32 %190, %194
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, 48
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 0, 10
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 10
  %213 = trunc i32 %211 to i8
  store i8 %213, i8* %207, align 1
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 %221, -1517831625
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1517831625
  %225 = sub nsw i32 %221, 1
  %226 = trunc i32 %224 to i8
  store i8 %226, i8* %219, align 1
  br label %227

; <label>:227:                                    ; preds = %204, %197
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 %229, 770078756
  %231 = add i32 %230, 1
  %232 = add i32 %231, 770078756
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %15, align 4
  br label %189

; <label>:234:                                    ; preds = %189
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 %236, 244435032
  %238 = add i32 %237, 1
  %239 = add i32 %238, 244435032
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %14, align 4
  br label %184

; <label>:241:                                    ; preds = %184
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 1086577817
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1086577817
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 48
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, 1167100134
  %255 = sub i32 %254, 2
  %256 = add i32 %255, 1167100134
  %257 = sub nsw i32 %253, 2
  store i32 %256, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %267, %252
  %259 = load i32, i32* %16, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %16, align 4
  %269 = add i32 %268, -1752136597
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -1752136597
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %16, align 4
  br label %258

; <label>:273:                                    ; preds = %258
  br label %295

; <label>:274:                                    ; preds = %241
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 1853228525
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1853228525
  %279 = sub nsw i32 %275, 1
  store i32 %278, i32* %17, align 4
  br label %280

; <label>:280:                                    ; preds = %289, %274
  %281 = load i32, i32* %17, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %294

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %17, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, -1
  store i32 %292, i32* %17, align 4
  br label %280

; <label>:294:                                    ; preds = %280
  br label %295

; <label>:295:                                    ; preds = %294, %273
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %3, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %295
  br label %309

; <label>:308:                                    ; preds = %295
  br label %19

; <label>:309:                                    ; preds = %307
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
