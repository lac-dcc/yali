; ModuleID = 'source-C-CXX/58/782.cpp'
source_filename = "source-C-CXX/58/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, -1498509917
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1498509917
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %55

; <label>:55:                                     ; preds = %852, %53
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %857

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %812, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %817

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %806, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %811

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %805

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %198

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %198

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -700416074
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -700416074
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp slt i32 %93, %96
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 64, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %112, %99
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 1121691454
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1121691454
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -296987989
  %139 = add i32 %138, 1
  %140 = add i32 %139, -296987989
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %136, %122
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, -82022539
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -82022539
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -2006562370
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2006562370
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %161, %147
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -597301806
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -597301806
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -493775717
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -493775717
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %186, %172
  br label %198

; <label>:198:                                    ; preds = %197, %92, %84, %81, %78
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp slt i32 %202, %205
  br i1 %207, label %208, label %286

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %8, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 46
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -1987912030
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1987912030
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %224, %211
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -1495191242
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1495191242
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, -785882766
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -785882766
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %258
  store i8 64, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %249, %235
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, 184766254
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 184766254
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 46
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = add i32 %278, 461286187
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 461286187
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %283
  store i8 64, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %274, %260
  br label %286

; <label>:286:                                    ; preds = %285, %208, %201, %198
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %342

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %8, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %342

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, -1511627058
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1511627058
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 46
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 0, i64 %314
  store i8 64, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %306, %292
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 %320, -1543392702
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1543392702
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %319, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, 1574336729
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1574336729
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %339
  store i8 64, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %330, %316
  br label %342

; <label>:342:                                    ; preds = %341, %289, %286
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = icmp eq i32 %343, %346
  br i1 %348, label %349, label %434

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = icmp slt i32 %350, %353
  br i1 %355, label %356, label %434

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* %8, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %434

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 %363, 1975671286
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1975671286
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 46
  br i1 %372, label %373, label %384

; <label>:373:                                    ; preds = %359
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 %377, -1027083874
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1027083874
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i64 0, i64 %382
  store i8 64, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %373, %359
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 46
  br i1 %396, label %397, label %408

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 %398, -694920206
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -694920206
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %404, i64 0, i64 %406
  store i8 64, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %397, %384
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = add i32 %412, -1061013912
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1061013912
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %411, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 46
  br i1 %421, label %422, label %433

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = add i32 %426, -13747834
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -13747834
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %425, i64 0, i64 %431
  store i8 64, i8* %432, align 1
  br label %433

; <label>:433:                                    ; preds = %422, %408
  br label %434

; <label>:434:                                    ; preds = %433, %356, %349, %342
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = icmp eq i32 %435, %438
  br i1 %440, label %441, label %495

; <label>:441:                                    ; preds = %434
  %442 = load i32, i32* %8, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %495

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %447, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 46
  br i1 %458, label %459, label %469

; <label>:459:                                    ; preds = %444
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %461
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %462, i64 0, i64 %467
  store i8 64, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %459, %444
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %470, 912723048
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 912723048
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %475
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 46
  br i1 %482, label %483, label %494

; <label>:483:                                    ; preds = %469
  %484 = load i32, i32* %7, align 4
  %485 = add i32 %484, -1408647870
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1408647870
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %490, i64 0, i64 %492
  store i8 64, i8* %493, align 1
  br label %494

; <label>:494:                                    ; preds = %483, %469
  br label %495

; <label>:495:                                    ; preds = %494, %441, %434
  %496 = load i32, i32* %8, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %583

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %7, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 %500, 1443554721
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1443554721
  %504 = sub nsw i32 %500, 1
  %505 = icmp slt i32 %499, %503
  br i1 %505, label %506, label %583

; <label>:506:                                    ; preds = %498
  %507 = load i32, i32* %7, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %583

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %514
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %515, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 46
  br i1 %521, label %522, label %534

; <label>:522:                                    ; preds = %509
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %530, i64 0, i64 %532
  store i8 64, i8* %533, align 1
  br label %534

; <label>:534:                                    ; preds = %522, %509
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %536
  %538 = load i32, i32* %8, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %537, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 46
  br i1 %546, label %547, label %558

; <label>:547:                                    ; preds = %534
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = add i32 %551, -1819436089
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1819436089
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %550, i64 0, i64 %556
  store i8 64, i8* %557, align 1
  br label %558

; <label>:558:                                    ; preds = %547, %534
  %559 = load i32, i32* %7, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %563
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %564, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 46
  br i1 %570, label %571, label %582

; <label>:571:                                    ; preds = %558
  %572 = load i32, i32* %7, align 4
  %573 = sub i32 %572, 359646420
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 359646420
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %577
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %578, i64 0, i64 %580
  store i8 64, i8* %581, align 1
  br label %582

; <label>:582:                                    ; preds = %571, %558
  br label %583

; <label>:583:                                    ; preds = %582, %506, %498, %495
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %2, align 4
  %586 = sub i32 %585, 214543886
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 214543886
  %589 = sub nsw i32 %585, 1
  %590 = icmp eq i32 %584, %588
  br i1 %590, label %591, label %678

; <label>:591:                                    ; preds = %583
  %592 = load i32, i32* %7, align 4
  %593 = load i32, i32* %2, align 4
  %594 = add i32 %593, -202733600
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -202733600
  %597 = sub nsw i32 %593, 1
  %598 = icmp slt i32 %592, %596
  br i1 %598, label %599, label %678

; <label>:599:                                    ; preds = %591
  %600 = load i32, i32* %7, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %678

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %603, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %609
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %610, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 46
  br i1 %616, label %617, label %627

; <label>:617:                                    ; preds = %602
  %618 = load i32, i32* %7, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %622
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %623, i64 0, i64 %625
  store i8 64, i8* %626, align 1
  br label %627

; <label>:627:                                    ; preds = %617, %602
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %629
  %631 = load i32, i32* %8, align 4
  %632 = sub i32 %631, -2032979991
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2032979991
  %635 = sub nsw i32 %631, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %630, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 46
  br i1 %640, label %641, label %652

; <label>:641:                                    ; preds = %627
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %643
  %645 = load i32, i32* %8, align 4
  %646 = add i32 %645, -80226259
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -80226259
  %649 = sub nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [100 x i8], [100 x i8]* %644, i64 0, i64 %650
  store i8 64, i8* %651, align 1
  br label %652

; <label>:652:                                    ; preds = %641, %627
  %653 = load i32, i32* %7, align 4
  %654 = add i32 %653, -557745659
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -557745659
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %658
  %660 = load i32, i32* %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 46
  br i1 %665, label %666, label %677

; <label>:666:                                    ; preds = %652
  %667 = load i32, i32* %7, align 4
  %668 = add i32 %667, -1385847063
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1385847063
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %672
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i8], [100 x i8]* %673, i64 0, i64 %675
  store i8 64, i8* %676, align 1
  br label %677

; <label>:677:                                    ; preds = %666, %652
  br label %678

; <label>:678:                                    ; preds = %677, %599, %591, %583
  %679 = load i32, i32* %8, align 4
  %680 = load i32, i32* %2, align 4
  %681 = sub i32 %680, 1691575843
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1691575843
  %684 = sub nsw i32 %680, 1
  %685 = icmp eq i32 %679, %683
  br i1 %685, label %686, label %738

; <label>:686:                                    ; preds = %678
  %687 = load i32, i32* %7, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %738

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %691
  %693 = load i32, i32* %8, align 4
  %694 = sub i32 %693, -2101748357
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -2101748357
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [100 x i8], [100 x i8]* %692, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 46
  br i1 %702, label %703, label %713

; <label>:703:                                    ; preds = %689
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %705
  %707 = load i32, i32* %8, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub nsw i32 %707, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [100 x i8], [100 x i8]* %706, i64 0, i64 %711
  store i8 64, i8* %712, align 1
  br label %713

; <label>:713:                                    ; preds = %703, %689
  %714 = load i32, i32* %7, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %718
  %720 = load i32, i32* %8, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i8], [100 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 46
  br i1 %725, label %726, label %737

; <label>:726:                                    ; preds = %713
  %727 = load i32, i32* %7, align 4
  %728 = add i32 %727, -575452716
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -575452716
  %731 = add nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %732
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x i8], [100 x i8]* %733, i64 0, i64 %735
  store i8 64, i8* %736, align 1
  br label %737

; <label>:737:                                    ; preds = %726, %713
  br label %738

; <label>:738:                                    ; preds = %737, %686, %678
  %739 = load i32, i32* %8, align 4
  %740 = load i32, i32* %2, align 4
  %741 = add i32 %740, -1241069350
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1241069350
  %744 = sub nsw i32 %740, 1
  %745 = icmp eq i32 %739, %743
  br i1 %745, label %746, label %804

; <label>:746:                                    ; preds = %738
  %747 = load i32, i32* %7, align 4
  %748 = load i32, i32* %2, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub nsw i32 %748, 1
  %752 = icmp eq i32 %747, %750
  br i1 %752, label %753, label %804

; <label>:753:                                    ; preds = %746
  %754 = load i32, i32* %7, align 4
  %755 = add i32 %754, 1532044107
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1532044107
  %758 = sub nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %759
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %760, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 46
  br i1 %766, label %767, label %778

; <label>:767:                                    ; preds = %753
  %768 = load i32, i32* %7, align 4
  %769 = sub i32 %768, -1308647191
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1308647191
  %772 = sub nsw i32 %768, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %773
  %775 = load i32, i32* %8, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i8], [100 x i8]* %774, i64 0, i64 %776
  store i8 64, i8* %777, align 1
  br label %778

; <label>:778:                                    ; preds = %767, %753
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %780
  %782 = load i32, i32* %8, align 4
  %783 = add i32 %782, -1683047310
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1683047310
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [100 x i8], [100 x i8]* %781, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 46
  br i1 %791, label %792, label %803

; <label>:792:                                    ; preds = %778
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %794
  %796 = load i32, i32* %8, align 4
  %797 = sub i32 %796, -1381644227
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1381644227
  %800 = sub nsw i32 %796, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [100 x i8], [100 x i8]* %795, i64 0, i64 %801
  store i8 64, i8* %802, align 1
  br label %803

; <label>:803:                                    ; preds = %792, %778
  br label %804

; <label>:804:                                    ; preds = %803, %746, %738
  br label %805

; <label>:805:                                    ; preds = %804, %68
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %8, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %810 = add nsw i32 %807, 1
  store i32 %809, i32* %8, align 4
  br label %64

; <label>:811:                                    ; preds = %64
  br label %812

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* %7, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %816 = add nsw i32 %813, 1
  store i32 %815, i32* %7, align 4
  br label %59

; <label>:817:                                    ; preds = %59
  store i32 0, i32* %7, align 4
  br label %818

; <label>:818:                                    ; preds = %847, %817
  %819 = load i32, i32* %7, align 4
  %820 = load i32, i32* %2, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %822, label %852

; <label>:822:                                    ; preds = %818
  store i32 0, i32* %8, align 4
  br label %823

; <label>:823:                                    ; preds = %841, %822
  %824 = load i32, i32* %8, align 4
  %825 = load i32, i32* %2, align 4
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %846

; <label>:827:                                    ; preds = %823
  %828 = load i32, i32* %7, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %829
  %831 = load i32, i32* %8, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = load i32, i32* %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %836
  %838 = load i32, i32* %8, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [100 x i8], [100 x i8]* %837, i64 0, i64 %839
  store i8 %834, i8* %840, align 1
  br label %841

; <label>:841:                                    ; preds = %827
  %842 = load i32, i32* %8, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, 1
  store i32 %844, i32* %8, align 4
  br label %823

; <label>:846:                                    ; preds = %823
  br label %847

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %7, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %851 = add nsw i32 %848, 1
  store i32 %850, i32* %7, align 4
  br label %818

; <label>:852:                                    ; preds = %818
  %853 = load i32, i32* %4, align 4
  %854 = sub i32 0, -1
  %855 = sub i32 %853, %854
  %856 = add nsw i32 %853, -1
  store i32 %855, i32* %4, align 4
  br label %55

; <label>:857:                                    ; preds = %55
  store i32 0, i32* %7, align 4
  br label %858

; <label>:858:                                    ; preds = %889, %857
  %859 = load i32, i32* %7, align 4
  %860 = load i32, i32* %2, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %895

; <label>:862:                                    ; preds = %858
  store i32 0, i32* %8, align 4
  br label %863

; <label>:863:                                    ; preds = %883, %862
  %864 = load i32, i32* %8, align 4
  %865 = load i32, i32* %2, align 4
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %888

; <label>:867:                                    ; preds = %863
  %868 = load i32, i32* %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %869
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x i8], [100 x i8]* %870, i64 0, i64 %872
  %874 = load i8, i8* %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 64
  br i1 %876, label %877, label %882

; <label>:877:                                    ; preds = %867
  %878 = load i32, i32* %3, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %881 = add nsw i32 %878, 1
  store i32 %880, i32* %3, align 4
  br label %882

; <label>:882:                                    ; preds = %877, %867
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %8, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 1
  store i32 %886, i32* %8, align 4
  br label %863

; <label>:888:                                    ; preds = %863
  br label %889

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %7, align 4
  %891 = add i32 %890, -852251380
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -852251380
  %894 = add nsw i32 %890, 1
  store i32 %893, i32* %7, align 4
  br label %858

; <label>:895:                                    ; preds = %858
  %896 = load i32, i32* %3, align 4
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %896)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
