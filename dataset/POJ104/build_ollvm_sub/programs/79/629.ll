; ModuleID = 'source-C-CXX/79/629.cpp'
source_filename = "source-C-CXX/79/629.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE3pin to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %8, align 4
  br label %130

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @_Z5judgei(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %37
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %47
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %47, %51
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, -755637075
  %63 = add i32 %62, %61
  %64 = add i32 %63, -755637075
  %65 = add nsw i32 %57, %61
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %64, -446132323
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -446132323
  %70 = sub nsw i32 %64, %66
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %69, -1920359535
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1920359535
  %75 = add nsw i32 %69, %71
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, 1263958102
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1263958102
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  br label %42

; <label>:82:                                     ; preds = %42
  br label %129

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %83
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %95
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %95, %99
  store i32 %103, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %105, 556945415
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 556945415
  %113 = add nsw i32 %105, %109
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %112, -112646405
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -112646405
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %9, align 4
  br label %90

; <label>:128:                                    ; preds = %90
  br label %129

; <label>:129:                                    ; preds = %128, %82
  br label %130

; <label>:130:                                    ; preds = %129, %27
  br label %300

; <label>:131:                                    ; preds = %0
  %132 = load i32, i32* %2, align 4
  %133 = call i32 @_Z5judgei(i32 %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %131
  store i32 12, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %149, %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %141, %146
  %148 = add nsw i32 %141, %145
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, -1
  store i32 %154, i32* %9, align 4
  br label %136

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %157, %162
  %164 = add nsw i32 %157, %161
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %168 = sub nsw i32 %163, %165
  store i32 %167, i32* %8, align 4
  br label %205

; <label>:169:                                    ; preds = %131
  store i32 12, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %185, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %175
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %175, %179
  store i32 %183, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, 1045225247
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 1045225247
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %9, align 4
  br label %170

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %192, %197
  %199 = add nsw i32 %192, %196
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %198, -1423757949
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1423757949
  %204 = sub nsw i32 %198, %200
  store i32 %203, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %191, %156
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %233, %205
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = call i32 @_Z5judgei(i32 %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, 1495056309
  %223 = add i32 %222, 366
  %224 = sub i32 %223, 1495056309
  %225 = add nsw i32 %221, 366
  store i32 %224, i32* %8, align 4
  br label %232

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %227, -489520333
  %229 = add i32 %228, 365
  %230 = add i32 %229, -489520333
  %231 = add nsw i32 %227, 365
  store i32 %230, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %220
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %9, align 4
  br label %212

; <label>:238:                                    ; preds = %212
  %239 = load i32, i32* %3, align 4
  %240 = call i32 @_Z5judgei(i32 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %238
  store i32 1, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %258, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %248
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %248, %252
  store i32 %256, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %9, align 4
  br label %243

; <label>:263:                                    ; preds = %243
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, %265
  store i32 %269, i32* %8, align 4
  br label %299

; <label>:271:                                    ; preds = %238
  store i32 1, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %286, %271
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %277, -1566579859
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -1566579859
  %285 = add nsw i32 %277, %281
  store i32 %284, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, 1874539920
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1874539920
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %9, align 4
  br label %272

; <label>:292:                                    ; preds = %272
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %293, 731451210
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 731451210
  %298 = add nsw i32 %293, %294
  store i32 %297, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %292, %263
  br label %300

; <label>:300:                                    ; preds = %299, %130
  %301 = load i32, i32* %8, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
