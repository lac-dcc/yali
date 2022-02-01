; ModuleID = 'source-C-CXX/58/616.cpp'
source_filename = "source-C-CXX/58/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 101
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 101
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %21, i64 0, i64 %23
  store i8 35, i8* %24, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  store i8 35, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 261410410
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 261410410
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1582837883
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1582837883
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %331, %75
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %337

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %209

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %201, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %208

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %194, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %200

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 35
  br i1 %104, label %105, label %186

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 902877887
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 902877887
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  br i1 %118, label %171, label %119

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 618647418
  %122 = add i32 %121, 1
  %123 = add i32 %122, 618647418
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %171, label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 181694776
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 181694776
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %136, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %171, label %147

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -1618318263
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1618318263
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  br i1 %160, label %171, label %161

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 64
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %161, %147, %133, %119, %105
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %176
  store i8 64, i8* %177, align 1
  br label %185

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %181, i64 0, i64 %183
  store i8 46, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %178, %171
  br label %193

; <label>:186:                                    ; preds = %95
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %189, i64 0, i64 %191
  store i8 35, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %186, %185
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -491451865
  %197 = add i32 %196, 1
  %198 = add i32 %197, -491451865
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %91

; <label>:200:                                    ; preds = %91
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %5, align 4
  br label %86

; <label>:208:                                    ; preds = %86
  br label %330

; <label>:209:                                    ; preds = %81
  store i32 1, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %323, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %329

; <label>:214:                                    ; preds = %210
  store i32 1, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %317, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %322

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 35
  br i1 %228, label %229, label %309

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 2032461590
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2032461590
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 64
  br i1 %242, label %294, label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, -1184373017
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1184373017
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %294, label %257

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, 694914278
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 694914278
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %260, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  br i1 %270, label %294, label %271

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %274, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %294, label %284

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i8], [102 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 64
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %284, %271, %257, %243, %229
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x i8], [102 x i8]* %297, i64 0, i64 %299
  store i8 64, i8* %300, align 1
  br label %308

; <label>:301:                                    ; preds = %284
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x i8], [102 x i8]* %304, i64 0, i64 %306
  store i8 46, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %301, %294
  br label %316

; <label>:309:                                    ; preds = %219
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i8], [102 x i8]* %312, i64 0, i64 %314
  store i8 35, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %309, %308
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %6, align 4
  br label %215

; <label>:322:                                    ; preds = %215
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 %324, 448559569
  %326 = add i32 %325, 1
  %327 = add i32 %326, 448559569
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %5, align 4
  br label %210

; <label>:329:                                    ; preds = %210
  br label %330

; <label>:330:                                    ; preds = %329, %208
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, -1139137177
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1139137177
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %8, align 4
  br label %77

; <label>:337:                                    ; preds = %77
  store i32 0, i32* %9, align 4
  %338 = load i32, i32* %7, align 4
  %339 = srem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %381

; <label>:341:                                    ; preds = %337
  store i32 1, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %374, %341
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %380

; <label>:346:                                    ; preds = %342
  store i32 1, i32* %6, align 4
  br label %347

; <label>:347:                                    ; preds = %368, %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x i8], [102 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 64
  br i1 %360, label %361, label %367

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 %362, 1381095052
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1381095052
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %9, align 4
  br label %367

; <label>:367:                                    ; preds = %361, %351
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %6, align 4
  br label %347

; <label>:373:                                    ; preds = %347
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 925573538
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 925573538
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %342

; <label>:380:                                    ; preds = %342
  br label %422

; <label>:381:                                    ; preds = %337
  store i32 1, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %415, %381
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %421

; <label>:386:                                    ; preds = %382
  store i32 1, i32* %6, align 4
  br label %387

; <label>:387:                                    ; preds = %408, %386
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %4, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [102 x i8], [102 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 64
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %9, align 4
  %403 = add i32 %402, 1613596144
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1613596144
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %9, align 4
  br label %407

; <label>:407:                                    ; preds = %401, %391
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = add i32 %409, -424501221
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -424501221
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %6, align 4
  br label %387

; <label>:414:                                    ; preds = %387
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 %416, -1665820994
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1665820994
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %5, align 4
  br label %382

; <label>:421:                                    ; preds = %382
  br label %422

; <label>:422:                                    ; preds = %421, %380
  %423 = load i32, i32* %9, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
