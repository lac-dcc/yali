; ModuleID = 'source-C-CXX/50/1030.cpp'
source_filename = "source-C-CXX/50/1030.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 501
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %6, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 501
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 501
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1438689065
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1438689065
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  %73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %74, i64 501)
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #5
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %123, %72
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %81, -72670297
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -72670297
  %86 = sub nsw i32 %81, %82
  %87 = add i32 %85, -494102715
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -494102715
  %90 = add nsw i32 %85, 1
  %91 = icmp slt i32 %80, %89
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %92
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i8], [7 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 942334029
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 942334029
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sub i32 0, 1
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %79

; <label>:132:                                    ; preds = %79
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %211, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 1808830618
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1808830618
  %139 = add nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %217

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 672299559
  %144 = add i32 %143, 1
  %145 = add i32 %144, 672299559
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %204, %141
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %149, 825593219
  %151 = add i32 %150, 1
  %152 = add i32 %151, 825593219
  %153 = add nsw i32 %149, 1
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %210

; <label>:155:                                    ; preds = %147
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %186, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x i8], [7 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %168, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %160
  br label %191

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 %180, -1431078102
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1431078102
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %179
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %12, align 4
  br label %156

; <label>:191:                                    ; preds = %178, %156
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %198, align 4
  br label %203

; <label>:203:                                    ; preds = %195, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, 84647518
  %207 = add i32 %206, 1
  %208 = add i32 %207, 84647518
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %147

; <label>:210:                                    ; preds = %147
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 98306431
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 98306431
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %133

; <label>:217:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %329, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %336

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %322, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %225, 1286895188
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1286895188
  %230 = sub nsw i32 %225, %226
  %231 = icmp slt i32 %224, %229
  br i1 %231, label %232, label %328

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, 674553579
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 674553579
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %236, %244
  br i1 %245, label %246, label %321

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %270
  store i32 %263, i32* %271, align 4
  store i32 0, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %313, %246
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %320

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i8], [7 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  store i8 %283, i8* %4, align 1
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, 1332178435
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1332178435
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x i8], [7 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [7 x i8], [7 x i8]* %297, i64 0, i64 %299
  store i8 %294, i8* %300, align 1
  %301 = load i8, i8* %4, align 1
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x i8], [7 x i8]* %309, i64 0, i64 %311
  store i8 %301, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %276
  %314 = load i32, i32* %14, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %14, align 4
  br label %272

; <label>:320:                                    ; preds = %272
  br label %321

; <label>:321:                                    ; preds = %320, %232
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, -1495176110
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1495176110
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %7, align 4
  br label %223

; <label>:328:                                    ; preds = %223
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %6, align 4
  br label %218

; <label>:336:                                    ; preds = %218
  %337 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %338 = load i32, i32* %337, align 16
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %378

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %370, %340
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %9, align 4
  %348 = add i32 %347, 1851500905
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1851500905
  %351 = add nsw i32 %347, 1
  %352 = icmp slt i32 %346, %350
  br i1 %352, label %353, label %377

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %363
  %365 = getelementptr inbounds [7 x i8], [7 x i8]* %364, i32 0, i32 0
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:368:                                    ; preds = %353
  br label %377

; <label>:369:                                    ; preds = %361
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %6, align 4
  br label %345

; <label>:377:                                    ; preds = %368, %345
  br label %380

; <label>:378:                                    ; preds = %336
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %377
  %381 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %382 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %383 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %384 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
