; ModuleID = 'source-C-CXX/48/445.cpp'
source_filename = "source-C-CXX/48/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]

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
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  call void @_Z7panDuani(i32 %21)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 500)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = bitcast [500 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  br label %25

; <label>:25:                                     ; preds = %39, %0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %38

; <label>:37:                                     ; preds = %25
  br label %40

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  br i1 true, label %25, label %40

; <label>:40:                                     ; preds = %39, %37
  store i32 2, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %298, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %304

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %291, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, %54
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, 1
  %61 = icmp slt i32 %50, %59
  br i1 %61, label %62, label %297

; <label>:62:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %64, -670063748
  %67 = add i32 %66, %65
  %68 = add i32 %67, -670063748
  %69 = add nsw i32 %64, %65
  %70 = sub i32 %68, 1250467714
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1250467714
  %73 = sub nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %101, %62
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78, %74
  br label %112

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %8, align 4
  br label %74

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %116, 2
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %290

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %12, align 4
  %129 = add i32 %128, -1427220305
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1427220305
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %12, align 4
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %148, -1760560539
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1760560539
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 %154, -1161973737
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1161973737
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %14, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %13, align 4
  br label %289

; <label>:160:                                    ; preds = %119
  store i32 0, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %206, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %199, %165
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %175, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %188, align 4
  br label %193

; <label>:193:                                    ; preds = %185, %170
  %194 = load i32, i32* %18, align 4
  %195 = sub i32 %194, 1744804315
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1744804315
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %18, align 4
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %19, align 4
  %201 = sub i32 %200, -1322407149
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1322407149
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %19, align 4
  br label %166

; <label>:205:                                    ; preds = %166
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add i32 %207, -1027967555
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1027967555
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %15, align 4
  br label %161

; <label>:212:                                    ; preds = %161
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %226, %212
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %217
  store i32 1, i32* %17, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %217
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = add i32 %227, -1351400057
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1351400057
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %16, align 4
  br label %213

; <label>:232:                                    ; preds = %213
  store i32 0, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %240, %232
  %234 = load i32, i32* %16, align 4
  %235 = icmp slt i32 %234, 10
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %16, align 4
  %242 = add i32 %241, -384421124
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -384421124
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %16, align 4
  br label %233

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %17, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %288

; <label>:249:                                    ; preds = %246
  store i32 0, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %273, %249
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %280

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %12, align 4
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i8], [500 x i8]* %269, i64 0, i64 %271
  store i8 %266, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %254
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %11, align 4
  br label %250

; <label>:280:                                    ; preds = %250
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %14, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %288

; <label>:288:                                    ; preds = %280, %246
  br label %289

; <label>:289:                                    ; preds = %288, %153
  br label %290

; <label>:290:                                    ; preds = %289, %112
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %292, 439320186
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 439320186
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %7, align 4
  br label %49

; <label>:297:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, -361050977
  %301 = add i32 %300, 1
  %302 = add i32 %301, -361050977
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  br label %41

; <label>:304:                                    ; preds = %41
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
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
