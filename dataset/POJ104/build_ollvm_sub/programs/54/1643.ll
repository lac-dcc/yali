; ModuleID = 'source-C-CXX/54/1643.cpp'
source_filename = "source-C-CXX/54/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %166

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %132, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %139

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 65
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 65
  %50 = add i32 %48, -1832841400
  %51 = add i32 %50, 10
  %52 = sub i32 %51, -1832841400
  %53 = add nsw i32 %48, 10
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, 1851820141
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1851820141
  %59 = sub nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  store i32 %52, i32* %61, align 4
  br label %131

; <label>:62:                                     ; preds = %34, %27
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 1144677150
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, 1144677150
  %85 = sub nsw i32 %81, 97
  %86 = sub i32 0, 10
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 10
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %89, 1489418484
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1489418484
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  store i32 %87, i32* %96, align 4
  br label %130

; <label>:97:                                     ; preds = %69, %62
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, -1365579652
  %118 = sub i32 %117, 48
  %119 = add i32 %118, -1365579652
  %120 = sub nsw i32 %116, 48
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, -112474947
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -112474947
  %126 = sub nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  store i32 %119, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %111, %104, %97
  br label %130

; <label>:130:                                    ; preds = %129, %76
  br label %131

; <label>:131:                                    ; preds = %130, %41
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %23

; <label>:139:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %159, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, -364023390
  %153 = add i32 %152, %150
  %154 = sub i32 %153, -364023390
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %11, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 2019147679
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2019147679
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %140

; <label>:165:                                    ; preds = %140
  br label %225

; <label>:166:                                    ; preds = %0
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %169, label %224

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %217, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub i32 0, 48
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 48
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %183, 1581590354
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1581590354
  %188 = sub nsw i32 %183, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %189
  store i32 %181, i32* %190, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %210, %174
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 %202, -734004232
  %204 = add i32 %203, %201
  %205 = add i32 %204, -734004232
  %206 = add nsw i32 %202, %201
  store i32 %205, i32* %11, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %8, align 4
  %209 = mul nsw i32 %208, %207
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %195
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 356838843
  %213 = add i32 %212, 1
  %214 = add i32 %213, 356838843
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %191

; <label>:216:                                    ; preds = %191
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, -759570674
  %220 = add i32 %219, 1
  %221 = add i32 %220, -759570674
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %170

; <label>:223:                                    ; preds = %170
  br label %224

; <label>:224:                                    ; preds = %223, %166
  br label %225

; <label>:225:                                    ; preds = %224, %165
  store i32 0, i32* %5, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp ne i32 %226, 1415926
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %11, align 4
  %230 = icmp ne i32 %229, 2147483647
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %232, 26137359
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %11, align 4
  %236 = icmp ne i32 %235, 3548776
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %11, align 4
  %239 = icmp ne i32 %238, 82273847
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %11, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:244:                                    ; preds = %240, %237, %234, %231, %228, %225
  br label %245

; <label>:245:                                    ; preds = %248, %244
  %246 = load i32, i32* %11, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %263

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %3, align 4
  %251 = srem i32 %249, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sdiv i32 %255, %256
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add i32 %258, -1039623672
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1039623672
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %5, align 4
  br label %245

; <label>:263:                                    ; preds = %245
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %324, %263
  %269 = load i32, i32* %4, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %331

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 9
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 48
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 48, %287
  %293 = trunc i32 %291 to i8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %318

; <label>:297:                                    ; preds = %277, %271
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %301, 10
  br i1 %302, label %303, label %317

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 55
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 55, %307
  %313 = trunc i32 %311 to i8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %315
  store i8 %313, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %303, %297
  br label %318

; <label>:318:                                    ; preds = %317, %283
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  br label %324

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, -1
  store i32 %329, i32* %4, align 4
  br label %268

; <label>:331:                                    ; preds = %268
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
