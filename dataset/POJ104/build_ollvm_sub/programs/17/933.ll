; ModuleID = 'source-C-CXX/17/933.cpp'
source_filename = "source-C-CXX/17/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32]*, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  store [100 x i32]* %23, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %347, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %353

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -1066687364
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1066687364
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %338, %62
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %343

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %140, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %68
  %73 = load [100 x i32]*, [100 x i32]** %4, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i32 0, i32 0
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %72
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = load [100 x i32]*, [100 x i32]** %4, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %85, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %84
  %97 = load [100 x i32]*, [100 x i32]** %4, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %84
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %108, -1025513016
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1025513016
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %12, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %133, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = load [100 x i32]*, [100 x i32]** %4, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1961134288
  %130 = sub i32 %129, %119
  %131 = add i32 %130, -1961134288
  %132 = sub nsw i32 %128, %119
  store i32 %131, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, 743010081
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 743010081
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %114

; <label>:139:                                    ; preds = %114
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %10, align 4
  br label %68

; <label>:147:                                    ; preds = %68
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %221, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %148
  %153 = load [100 x i32]*, [100 x i32]** %4, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %187, %152
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %15, align 4
  %166 = load [100 x i32]*, [100 x i32]** %4, align 8
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %165, %174
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %164
  %177 = load [100 x i32]*, [100 x i32]** %4, align 8
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %176, %164
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 %188, 495087511
  %190 = add i32 %189, 1
  %191 = add i32 %190, 495087511
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %16, align 4
  br label %160

; <label>:193:                                    ; preds = %160
  store i32 0, i32* %17, align 4
  br label %194

; <label>:194:                                    ; preds = %213, %193
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %15, align 4
  %200 = load [100 x i32]*, [100 x i32]** %4, align 8
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 1470166417
  %210 = sub i32 %209, %199
  %211 = add i32 %210, 1470166417
  %212 = sub nsw i32 %208, %199
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %17, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %17, align 4
  br label %194

; <label>:220:                                    ; preds = %194
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 %222, -121888276
  %224 = add i32 %223, 1
  %225 = add i32 %224, -121888276
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %14, align 4
  br label %148

; <label>:227:                                    ; preds = %148
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -764080363
  %233 = add i32 %232, %230
  %234 = add i32 %233, -764080363
  %235 = add nsw i32 %231, %230
  store i32 %234, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %259, %227
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, -1668406337
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1668406337
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %266

; <label>:244:                                    ; preds = %236
  %245 = load [100 x i32]*, [100 x i32]** %4, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = getelementptr inbounds i32, i32* %250, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = load [100 x i32]*, [100 x i32]** %4, align 8
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i32 0, i32 0
  %258 = getelementptr inbounds i32, i32* %257, i64 0
  store i32 %252, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %18, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %18, align 4
  br label %236

; <label>:266:                                    ; preds = %236
  store i32 1, i32* %19, align 4
  br label %267

; <label>:267:                                    ; preds = %290, %266
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -1475213125
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1475213125
  %273 = sub nsw i32 %269, 1
  %274 = icmp slt i32 %268, %272
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %267
  %276 = load [100 x i32]*, [100 x i32]** %4, align 8
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i32 0, i32 0
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load [100 x i32]*, [100 x i32]** %4, align 8
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i32 0, i32 0
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 %283, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %275
  %291 = load i32, i32* %19, align 4
  %292 = sub i32 %291, 1076811585
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1076811585
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %19, align 4
  br label %267

; <label>:296:                                    ; preds = %267
  store i32 2, i32* %20, align 4
  br label %297

; <label>:297:                                    ; preds = %333, %296
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %9, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %338

; <label>:301:                                    ; preds = %297
  store i32 2, i32* %21, align 4
  br label %302

; <label>:302:                                    ; preds = %326, %301
  %303 = load i32, i32* %21, align 4
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %302
  %307 = load [100 x i32]*, [100 x i32]** %4, align 8
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 %309
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i32 0, i32 0
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load [100 x i32]*, [100 x i32]** %4, align 8
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 %318
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 -1
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i32 0, i32 0
  %322 = load i32, i32* %21, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 -1
  store i32 %315, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %21, align 4
  %328 = sub i32 %327, -596481384
  %329 = add i32 %328, 1
  %330 = add i32 %329, -596481384
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %21, align 4
  br label %302

; <label>:332:                                    ; preds = %302
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %20, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %20, align 4
  br label %297

; <label>:338:                                    ; preds = %297
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  store i32 %341, i32* %9, align 4
  br label %64

; <label>:343:                                    ; preds = %64
  %344 = load i32, i32* %6, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, 677751632
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 677751632
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %5, align 4
  br label %24

; <label>:353:                                    ; preds = %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
