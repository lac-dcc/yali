; ModuleID = 'source-C-CXX/31/991.cpp'
source_filename = "source-C-CXX/31/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %18

; <label>:18:                                     ; preds = %312, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %313

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1699587649
  %24 = add i32 %23, -1
  %25 = add i32 %24, 1699587649
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %2, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %29)
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %50, %21
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 110
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 454443724
  %53 = add i32 %52, 1
  %54 = add i32 %53, 454443724
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %43

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1814438864
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1814438864
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %56
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:85:                                     ; preds = %79, %76, %71, %66
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -273240281
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -273240281
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %85
  %92 = load i32, i32* %10, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %104, 1427536897
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1427536897
  %110 = sub nsw i32 %104, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %111
  store i8 %98, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %10, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %119, 1413665700
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1413665700
  %124 = sub nsw i32 %119, %120
  %125 = add i32 %123, -2017173596
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2017173596
  %128 = sub nsw i32 %123, 1
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %136, %118
  %130 = load i32, i32* %11, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %11, align 4
  br label %129

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -761762251
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -761762251
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %143
  %150 = load i32, i32* %12, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %157, 1510262167
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1510262167
  %162 = add nsw i32 %157, %158
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %166 = sub nsw i32 %161, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %167
  store i8 %156, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %12, align 4
  br label %149

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %177, 2012433942
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 2012433942
  %182 = sub nsw i32 %177, %178
  %183 = add i32 %181, -1955480282
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1955480282
  %186 = sub nsw i32 %181, 1
  store i32 %185, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %194, %176
  %188 = load i32, i32* %13, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %192
  store i8 48, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %13, align 4
  br label %187

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, 1564443659
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1564443659
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %271, %201
  %208 = load i32, i32* %14, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 48, -273772093
  %217 = add i32 %216, %215
  %218 = add i32 %217, -273772093
  %219 = add nsw i32 48, %215
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, %224
  %226 = add i32 %218, %225
  %227 = sub nsw i32 %218, %224
  %228 = add i32 %226, -166923683
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -166923683
  %231 = sub nsw i32 %226, 1
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add i32 %236, 2007480850
  %238 = add i32 %237, %230
  %239 = sub i32 %238, 2007480850
  %240 = add nsw i32 %236, %230
  %241 = trunc i32 %239 to i8
  store i8 %241, i8* %234, align 1
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp slt i32 %246, 48
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %210
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub i32 %253, -1265422023
  %255 = add i32 %254, 10
  %256 = add i32 %255, -1265422023
  %257 = add nsw i32 %253, 10
  %258 = trunc i32 %256 to i8
  store i8 %258, i8* %251, align 1
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 %259, -136047333
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -136047333
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sub i8 0, -1
  %268 = sub i8 %266, %267
  %269 = add i8 %266, -1
  store i8 %268, i8* %265, align 1
  br label %270

; <label>:270:                                    ; preds = %248, %210
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %14, align 4
  br label %207

; <label>:276:                                    ; preds = %207
  store i32 0, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %305, %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 48
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %15, align 4
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %296, %284
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %302

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  br label %296

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %16, align 4
  %298 = sub i32 %297, -670401052
  %299 = add i32 %298, 1
  %300 = add i32 %299, -670401052
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %16, align 4
  br label %286

; <label>:302:                                    ; preds = %286
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:304:                                    ; preds = %277
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 %306, 769407074
  %308 = add i32 %307, 1
  %309 = add i32 %308, 769407074
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %15, align 4
  br label %277

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %82
  br label %18

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
