; ModuleID = 'source-C-CXX/17/1012.cpp'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  store [110 x i32]* %12, [110 x i32]** %4, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %11, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %399, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %404

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load [110 x i32]*, [110 x i32]** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, -1830491049
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1830491049
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %389, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %395

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %11, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 10000, i32* %67, align 4
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %103, %63
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %68
  %73 = load [110 x i32]*, [110 x i32]** %4, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %72
  %89 = load [110 x i32]*, [110 x i32]** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %11, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %88, %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, -2124039380
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2124039380
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %68

; <label>:109:                                    ; preds = %68
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, -1252536336
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1252536336
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %59

; <label>:116:                                    ; preds = %59
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %160, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %152, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %122
  %127 = load [110 x i32]*, [110 x i32]** %4, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %11, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %135, %141
  %143 = sub nsw i32 %135, %140
  %144 = load [110 x i32]*, [110 x i32]** %4, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %142, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  br label %122

; <label>:159:                                    ; preds = %122
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %117

; <label>:167:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %219, %167
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %226

; <label>:172:                                    ; preds = %168
  %173 = load i32*, i32** %11, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 10000, i32* %176, align 4
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %212, %172
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %177
  %182 = load [110 x i32]*, [110 x i32]** %4, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i32 0, i32 0
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %11, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %181
  %198 = load [110 x i32]*, [110 x i32]** %4, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %198, i64 %200
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %11, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %206, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %197, %181
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, 1632620633
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1632620633
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %177

; <label>:218:                                    ; preds = %177
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %8, align 4
  br label %168

; <label>:226:                                    ; preds = %168
  store i32 0, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %269, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %275

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %263, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %268

; <label>:236:                                    ; preds = %232
  %237 = load [110 x i32]*, [110 x i32]** %4, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i32 0, i32 0
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %11, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %245, 1510975628
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1510975628
  %254 = sub nsw i32 %245, %250
  %255 = load [110 x i32]*, [110 x i32]** %4, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %255, i64 %257
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %253, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %236
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %8, align 4
  br label %232

; <label>:268:                                    ; preds = %232
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %270, 249199180
  %272 = add i32 %271, 1
  %273 = add i32 %272, 249199180
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %7, align 4
  br label %227

; <label>:275:                                    ; preds = %227
  %276 = load i32, i32* %10, align 4
  %277 = load [110 x i32]*, [110 x i32]** %4, align 8
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %277, i64 1
  %279 = getelementptr inbounds [110 x i32], [110 x i32]* %278, i32 0, i32 0
  %280 = getelementptr inbounds i32, i32* %279, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %276, -620655476
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -620655476
  %285 = add nsw i32 %276, %281
  store i32 %284, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %328, %275
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %333

; <label>:290:                                    ; preds = %286
  store i32 0, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %321, %290
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = icmp slt i32 %292, %295
  br i1 %297, label %298, label %327

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %8, align 4
  %300 = icmp sge i32 %299, 1
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %298
  %302 = load [110 x i32]*, [110 x i32]** %4, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %302, i64 %304
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i32 0, i32 0
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = load [110 x i32]*, [110 x i32]** %4, align 8
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %312, i64 %314
  %316 = getelementptr inbounds [110 x i32], [110 x i32]* %315, i32 0, i32 0
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %311, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %301, %298
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, -645172065
  %324 = add i32 %323, 1
  %325 = add i32 %324, -645172065
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %8, align 4
  br label %291

; <label>:327:                                    ; preds = %291
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %7, align 4
  br label %286

; <label>:333:                                    ; preds = %286
  store i32 0, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %382, %333
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %6, align 4
  %337 = add i32 %336, -2104788428
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2104788428
  %340 = sub nsw i32 %336, 1
  %341 = icmp slt i32 %335, %339
  br i1 %341, label %342, label %389

; <label>:342:                                    ; preds = %334
  store i32 0, i32* %7, align 4
  br label %343

; <label>:343:                                    ; preds = %374, %342
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %6, align 4
  %346 = add i32 %345, 591285487
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 591285487
  %349 = sub nsw i32 %345, 1
  %350 = icmp slt i32 %344, %348
  br i1 %350, label %351, label %381

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* %7, align 4
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %351
  %355 = load [110 x i32]*, [110 x i32]** %4, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x i32], [110 x i32]* %355, i64 %357
  %359 = getelementptr inbounds [110 x i32], [110 x i32]* %358, i64 1
  %360 = getelementptr inbounds [110 x i32], [110 x i32]* %359, i32 0, i32 0
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load [110 x i32]*, [110 x i32]** %4, align 8
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i32], [110 x i32]* %365, i64 %367
  %369 = getelementptr inbounds [110 x i32], [110 x i32]* %368, i32 0, i32 0
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  store i32 %364, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %354, %351
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %7, align 4
  br label %343

; <label>:381:                                    ; preds = %343
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %8, align 4
  br label %334

; <label>:389:                                    ; preds = %334
  %390 = load i32, i32* %6, align 4
  %391 = add i32 %390, -1190638831
  %392 = add i32 %391, -1
  %393 = sub i32 %392, -1190638831
  %394 = add nsw i32 %390, -1
  store i32 %393, i32* %6, align 4
  br label %55

; <label>:395:                                    ; preds = %55
  %396 = load i32, i32* %10, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %399

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %9, align 4
  br label %15

; <label>:404:                                    ; preds = %15
  %405 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %406 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %407 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %408 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
