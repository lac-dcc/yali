; ModuleID = 'source-C-CXX/79/288.cpp'
source_filename = "source-C-CXX/79/288.cpp"
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
@_ZZ4mainE5yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearr to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearp to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %1112, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %1113

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1117

; <label>:39:                                     ; preds = %30, %1117
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1117

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1129

; <label>:64:                                     ; preds = %55, %1129
  %65 = load i32, i32* %14, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1129

; <label>:76:                                     ; preds = %64
  br i1 %67, label %81, label %77

; <label>:77:                                     ; preds = %76, %54
  %78 = load i32, i32* %14, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %640

; <label>:81:                                     ; preds = %77, %76
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %209

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1137

; <label>:98:                                     ; preds = %89, %1137
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1137

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %187, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1139

; <label>:118:                                    ; preds = %109, %1139
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %119, 12
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1139

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %190

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %13, align 4
  br label %168

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1142

; <label>:152:                                    ; preds = %143, %1142
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1142

; <label>:167:                                    ; preds = %152
  br label %168

; <label>:168:                                    ; preds = %167, %134
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1155

; <label>:177:                                    ; preds = %168, %1155
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1155

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %109

; <label>:190:                                    ; preds = %129
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1156

; <label>:199:                                    ; preds = %190, %1156
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1156

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %85, %81
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %296

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %296

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %276, %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %277

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %13, align 4
  br label %237

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %226
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1157

; <label>:246:                                    ; preds = %237, %1157
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1157

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1158

; <label>:265:                                    ; preds = %256, %1158
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1158

; <label>:276:                                    ; preds = %265
  br label %218

; <label>:277:                                    ; preds = %218
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1171

; <label>:286:                                    ; preds = %277, %1171
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1171

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %213, %209
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1172

; <label>:305:                                    ; preds = %296, %1172
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %7, align 4
  %308 = icmp ne i32 %306, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1172

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %373

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1176

; <label>:327:                                    ; preds = %318, %1176
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp ne i32 %328, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1176

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %373

; <label>:340:                                    ; preds = %339
  store i32 1, i32* %11, align 4
  br label %341

; <label>:341:                                    ; preds = %369, %340
  %342 = load i32, i32* %11, align 4
  %343 = icmp sle i32 %342, 12
  br i1 %343, label %344, label %372

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1180

; <label>:353:                                    ; preds = %344, %1180
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1180

; <label>:368:                                    ; preds = %353
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %11, align 4
  br label %341

; <label>:372:                                    ; preds = %341
  br label %373

; <label>:373:                                    ; preds = %372, %339, %317
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %7, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %621

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1196

; <label>:386:                                    ; preds = %377, %1196
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp eq i32 %387, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1196

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %621

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1200

; <label>:408:                                    ; preds = %399, %1200
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp eq i32 %409, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1200

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %427

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub nsw i32 %422, %423
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, i32* %13, align 4
  br label %620

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1204

; <label>:436:                                    ; preds = %427, %1204
  %437 = load i32, i32* %5, align 4
  store i32 %437, i32* %11, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1204

; <label>:446:                                    ; preds = %436
  br label %447

; <label>:447:                                    ; preds = %600, %446
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %8, align 4
  %450 = icmp sle i32 %448, %449
  br i1 %450, label %451, label %601

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1206

; <label>:460:                                    ; preds = %451, %1206
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %5, align 4
  %463 = icmp eq i32 %461, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1206

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %482

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %6, align 4
  %479 = sub nsw i32 %477, %478
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, i32* %13, align 4
  br label %579

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %8, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %508

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1210

; <label>:495:                                    ; preds = %486, %1210
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %13, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %13, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1210

; <label>:507:                                    ; preds = %495
  br label %560

; <label>:508:                                    ; preds = %482
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %5, align 4
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %512, label %541

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1225

; <label>:521:                                    ; preds = %512, %1225
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* %8, align 4
  %524 = icmp ne i32 %522, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1225

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %541

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %13, align 4
  %540 = add nsw i32 %539, %538
  store i32 %540, i32* %13, align 4
  br label %541

; <label>:541:                                    ; preds = %534, %533, %508
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1229

; <label>:550:                                    ; preds = %541, %1229
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1229

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559, %507
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1230

; <label>:569:                                    ; preds = %560, %1230
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1230

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578, %473
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1231

; <label>:589:                                    ; preds = %580, %1231
  %590 = load i32, i32* %11, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %11, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1231

; <label>:600:                                    ; preds = %589
  br label %447

; <label>:601:                                    ; preds = %447
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1238

; <label>:610:                                    ; preds = %601, %1238
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1238

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %421
  br label %621

; <label>:621:                                    ; preds = %620, %398, %373
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1239

; <label>:630:                                    ; preds = %621, %1239
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1239

; <label>:639:                                    ; preds = %630
  br label %1091

; <label>:640:                                    ; preds = %77
  %641 = load i32, i32* %14, align 4
  %642 = load i32, i32* %4, align 4
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %768

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* %14, align 4
  %646 = load i32, i32* %7, align 4
  %647 = icmp ne i32 %645, %646
  br i1 %647, label %648, label %768

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1240

; <label>:657:                                    ; preds = %648, %1240
  %658 = load i32, i32* %5, align 4
  store i32 %658, i32* %11, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1240

; <label>:667:                                    ; preds = %657
  br label %668

; <label>:668:                                    ; preds = %746, %667
  %669 = load i32, i32* %11, align 4
  %670 = icmp sle i32 %669, 12
  br i1 %670, label %671, label %749

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1242

; <label>:680:                                    ; preds = %671, %1242
  %681 = load i32, i32* %11, align 4
  %682 = load i32, i32* %5, align 4
  %683 = icmp eq i32 %681, %682
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1242

; <label>:692:                                    ; preds = %680
  br i1 %683, label %693, label %720

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1246

; <label>:702:                                    ; preds = %693, %1246
  %703 = load i32, i32* %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %6, align 4
  %708 = sub nsw i32 %706, %707
  %709 = load i32, i32* %13, align 4
  %710 = add nsw i32 %709, %708
  store i32 %710, i32* %13, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1246

; <label>:719:                                    ; preds = %702
  br label %745

; <label>:720:                                    ; preds = %692
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1257

; <label>:729:                                    ; preds = %720, %1257
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %13, align 4
  %735 = add nsw i32 %734, %733
  store i32 %735, i32* %13, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1257

; <label>:744:                                    ; preds = %729
  br label %745

; <label>:745:                                    ; preds = %744, %719
  br label %746

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* %11, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %11, align 4
  br label %668

; <label>:749:                                    ; preds = %668
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1273

; <label>:758:                                    ; preds = %749, %1273
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1273

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %644, %640
  %769 = load i32, i32* %14, align 4
  %770 = load i32, i32* %7, align 4
  %771 = icmp eq i32 %769, %770
  br i1 %771, label %772, label %837

; <label>:772:                                    ; preds = %768
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1274

; <label>:781:                                    ; preds = %772, %1274
  %782 = load i32, i32* %14, align 4
  %783 = load i32, i32* %4, align 4
  %784 = icmp ne i32 %782, %783
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1274

; <label>:793:                                    ; preds = %781
  br i1 %784, label %794, label %837

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1278

; <label>:803:                                    ; preds = %794, %1278
  store i32 1, i32* %11, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1278

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %833, %812
  %814 = load i32, i32* %11, align 4
  %815 = load i32, i32* %8, align 4
  %816 = icmp sle i32 %814, %815
  br i1 %816, label %817, label %836

; <label>:817:                                    ; preds = %813
  %818 = load i32, i32* %11, align 4
  %819 = load i32, i32* %8, align 4
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %825

; <label>:821:                                    ; preds = %817
  %822 = load i32, i32* %9, align 4
  %823 = load i32, i32* %13, align 4
  %824 = add nsw i32 %823, %822
  store i32 %824, i32* %13, align 4
  br label %832

; <label>:825:                                    ; preds = %817
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %13, align 4
  %831 = add nsw i32 %830, %829
  store i32 %831, i32* %13, align 4
  br label %832

; <label>:832:                                    ; preds = %825, %821
  br label %833

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %11, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %11, align 4
  br label %813

; <label>:836:                                    ; preds = %813
  br label %837

; <label>:837:                                    ; preds = %836, %793, %768
  %838 = load i32, i32* %14, align 4
  %839 = load i32, i32* %7, align 4
  %840 = icmp ne i32 %838, %839
  br i1 %840, label %841, label %896

; <label>:841:                                    ; preds = %837
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1279

; <label>:850:                                    ; preds = %841, %1279
  %851 = load i32, i32* %14, align 4
  %852 = load i32, i32* %4, align 4
  %853 = icmp ne i32 %851, %852
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1279

; <label>:862:                                    ; preds = %850
  br i1 %853, label %863, label %896

; <label>:863:                                    ; preds = %862
  store i32 1, i32* %11, align 4
  br label %864

; <label>:864:                                    ; preds = %892, %863
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1283

; <label>:873:                                    ; preds = %864, %1283
  %874 = load i32, i32* %11, align 4
  %875 = icmp sle i32 %874, 12
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1283

; <label>:884:                                    ; preds = %873
  br i1 %875, label %885, label %895

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* %11, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %13, align 4
  %891 = add nsw i32 %890, %889
  store i32 %891, i32* %13, align 4
  br label %892

; <label>:892:                                    ; preds = %885
  %893 = load i32, i32* %11, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %11, align 4
  br label %864

; <label>:895:                                    ; preds = %884
  br label %896

; <label>:896:                                    ; preds = %895, %862, %837
  %897 = load i32, i32* %14, align 4
  %898 = load i32, i32* %7, align 4
  %899 = icmp eq i32 %897, %898
  br i1 %899, label %900, label %1090

; <label>:900:                                    ; preds = %896
  %901 = load i32, i32* %14, align 4
  %902 = load i32, i32* %4, align 4
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %904, label %1090

; <label>:904:                                    ; preds = %900
  %905 = load i32, i32* %5, align 4
  %906 = load i32, i32* %8, align 4
  %907 = icmp eq i32 %905, %906
  br i1 %907, label %908, label %932

; <label>:908:                                    ; preds = %904
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1286

; <label>:917:                                    ; preds = %908, %1286
  %918 = load i32, i32* %9, align 4
  %919 = load i32, i32* %6, align 4
  %920 = sub nsw i32 %918, %919
  %921 = load i32, i32* %13, align 4
  %922 = add nsw i32 %921, %920
  store i32 %922, i32* %13, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1286

; <label>:931:                                    ; preds = %917
  br label %1089

; <label>:932:                                    ; preds = %904
  %933 = load i32, i32* %5, align 4
  store i32 %933, i32* %11, align 4
  br label %934

; <label>:934:                                    ; preds = %1067, %932
  %935 = load i32, i32* %11, align 4
  %936 = load i32, i32* %8, align 4
  %937 = icmp sle i32 %935, %936
  br i1 %937, label %938, label %1070

; <label>:938:                                    ; preds = %934
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1306

; <label>:947:                                    ; preds = %938, %1306
  %948 = load i32, i32* %11, align 4
  %949 = load i32, i32* %5, align 4
  %950 = icmp eq i32 %948, %949
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1306

; <label>:959:                                    ; preds = %947
  br i1 %950, label %960, label %969

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %11, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %6, align 4
  %966 = sub nsw i32 %964, %965
  %967 = load i32, i32* %13, align 4
  %968 = add nsw i32 %967, %966
  store i32 %968, i32* %13, align 4
  br label %1066

; <label>:969:                                    ; preds = %959
  %970 = load i32, i32* %11, align 4
  %971 = load i32, i32* %8, align 4
  %972 = icmp eq i32 %970, %971
  br i1 %972, label %973, label %995

; <label>:973:                                    ; preds = %969
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1310

; <label>:982:                                    ; preds = %973, %1310
  %983 = load i32, i32* %9, align 4
  %984 = load i32, i32* %13, align 4
  %985 = add nsw i32 %984, %983
  store i32 %985, i32* %13, align 4
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1310

; <label>:994:                                    ; preds = %982
  br label %1047

; <label>:995:                                    ; preds = %969
  %996 = load i32, i32* %11, align 4
  %997 = load i32, i32* %5, align 4
  %998 = icmp ne i32 %996, %997
  br i1 %998, label %999, label %1046

; <label>:999:                                    ; preds = %995
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1322

; <label>:1008:                                   ; preds = %999, %1322
  %1009 = load i32, i32* %11, align 4
  %1010 = load i32, i32* %8, align 4
  %1011 = icmp ne i32 %1009, %1010
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1322

; <label>:1020:                                   ; preds = %1008
  br i1 %1011, label %1021, label %1046

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1326

; <label>:1030:                                   ; preds = %1021, %1326
  %1031 = load i32, i32* %11, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %13, align 4
  %1036 = add nsw i32 %1035, %1034
  store i32 %1036, i32* %13, align 4
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1326

; <label>:1045:                                   ; preds = %1030
  br label %1046

; <label>:1046:                                   ; preds = %1045, %1020, %995
  br label %1047

; <label>:1047:                                   ; preds = %1046, %994
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %1337

; <label>:1056:                                   ; preds = %1047, %1337
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1337

; <label>:1065:                                   ; preds = %1056
  br label %1066

; <label>:1066:                                   ; preds = %1065, %960
  br label %1067

; <label>:1067:                                   ; preds = %1066
  %1068 = load i32, i32* %11, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, i32* %11, align 4
  br label %934

; <label>:1070:                                   ; preds = %934
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1338

; <label>:1079:                                   ; preds = %1070, %1338
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %1088, label %1338

; <label>:1088:                                   ; preds = %1079
  br label %1089

; <label>:1089:                                   ; preds = %1088, %931
  br label %1090

; <label>:1090:                                   ; preds = %1089, %900, %896
  br label %1091

; <label>:1091:                                   ; preds = %1090, %639
  br label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1339

; <label>:1101:                                   ; preds = %1092, %1339
  %1102 = load i32, i32* %10, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %10, align 4
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %1339

; <label>:1112:                                   ; preds = %1101
  br label %24

; <label>:1113:                                   ; preds = %24
  %1114 = load i32, i32* %13, align 4
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1114)
  %1116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  ret i32 0

; <label>:1117:                                   ; preds = %39, %30
  %1118 = load i32, i32* %4, align 4
  %1119 = load i32, i32* %10, align 4
  %1120 = sub i32 %1118, %1119
  %1121 = mul i32 %1120, %1119
  %1122 = shl i32 %1118, %1119
  %1123 = add nsw i32 %1118, %1119
  store i32 %1123, i32* %14, align 4
  %1124 = load i32, i32* %14, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1125, 4
  %1127 = srem i32 %1124, 4
  %1128 = icmp eq i32 %1127, 0
  br label %39

; <label>:1129:                                   ; preds = %64, %55
  %1130 = load i32, i32* %14, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1131, 100
  %1133 = sub i32 %1130, 100
  %1134 = mul i32 %1133, 100
  %1135 = srem i32 %1130, 100
  %1136 = icmp ne i32 %1135, 0
  br label %64

; <label>:1137:                                   ; preds = %98, %89
  %1138 = load i32, i32* %5, align 4
  store i32 %1138, i32* %11, align 4
  br label %98

; <label>:1139:                                   ; preds = %118, %109
  %1140 = load i32, i32* %11, align 4
  %1141 = icmp sle i32 %1140, 12
  br label %118

; <label>:1142:                                   ; preds = %152, %143
  %1143 = load i32, i32* %11, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = load i32, i32* %13, align 4
  %1148 = shl i32 %1147, %1146
  %1149 = sub i32 0, %1147
  %1150 = add i32 %1149, %1146
  %1151 = sub i32 0, %1147
  %1152 = add i32 %1151, %1146
  %1153 = shl i32 %1147, %1146
  %1154 = add nsw i32 %1147, %1146
  store i32 %1154, i32* %13, align 4
  br label %152

; <label>:1155:                                   ; preds = %177, %168
  br label %177

; <label>:1156:                                   ; preds = %199, %190
  br label %199

; <label>:1157:                                   ; preds = %246, %237
  br label %246

; <label>:1158:                                   ; preds = %265, %256
  %1159 = load i32, i32* %11, align 4
  %1160 = sub i32 %1159, 1
  %1161 = mul i32 %1160, 1
  %1162 = shl i32 %1159, 1
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1163, 1
  %1165 = shl i32 %1159, 1
  %1166 = sub i32 0, %1159
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1159, 1
  %1169 = mul i32 %1168, 1
  %1170 = add nsw i32 %1159, 1
  store i32 %1170, i32* %11, align 4
  br label %265

; <label>:1171:                                   ; preds = %286, %277
  br label %286

; <label>:1172:                                   ; preds = %305, %296
  %1173 = load i32, i32* %14, align 4
  %1174 = load i32, i32* %7, align 4
  %1175 = icmp ne i32 %1173, %1174
  br label %305

; <label>:1176:                                   ; preds = %327, %318
  %1177 = load i32, i32* %14, align 4
  %1178 = load i32, i32* %4, align 4
  %1179 = icmp ne i32 %1177, %1178
  br label %327

; <label>:1180:                                   ; preds = %353, %344
  %1181 = load i32, i32* %11, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = load i32, i32* %13, align 4
  %1186 = sub i32 %1185, %1184
  %1187 = mul i32 %1186, %1184
  %1188 = shl i32 %1185, %1184
  %1189 = sub i32 %1185, %1184
  %1190 = mul i32 %1189, %1184
  %1191 = sub i32 0, %1185
  %1192 = add i32 %1191, %1184
  %1193 = shl i32 %1185, %1184
  %1194 = shl i32 %1185, %1184
  %1195 = add nsw i32 %1185, %1184
  store i32 %1195, i32* %13, align 4
  br label %353

; <label>:1196:                                   ; preds = %386, %377
  %1197 = load i32, i32* %14, align 4
  %1198 = load i32, i32* %4, align 4
  %1199 = icmp eq i32 %1197, %1198
  br label %386

; <label>:1200:                                   ; preds = %408, %399
  %1201 = load i32, i32* %5, align 4
  %1202 = load i32, i32* %8, align 4
  %1203 = icmp eq i32 %1201, %1202
  br label %408

; <label>:1204:                                   ; preds = %436, %427
  %1205 = load i32, i32* %5, align 4
  store i32 %1205, i32* %11, align 4
  br label %436

; <label>:1206:                                   ; preds = %460, %451
  %1207 = load i32, i32* %11, align 4
  %1208 = load i32, i32* %5, align 4
  %1209 = icmp eq i32 %1207, %1208
  br label %460

; <label>:1210:                                   ; preds = %495, %486
  %1211 = load i32, i32* %9, align 4
  %1212 = load i32, i32* %13, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1213, %1211
  %1215 = sub i32 0, %1212
  %1216 = add i32 %1215, %1211
  %1217 = sub i32 0, %1212
  %1218 = add i32 %1217, %1211
  %1219 = shl i32 %1212, %1211
  %1220 = sub i32 %1212, %1211
  %1221 = mul i32 %1220, %1211
  %1222 = sub i32 %1212, %1211
  %1223 = mul i32 %1222, %1211
  %1224 = add nsw i32 %1212, %1211
  store i32 %1224, i32* %13, align 4
  br label %495

; <label>:1225:                                   ; preds = %521, %512
  %1226 = load i32, i32* %11, align 4
  %1227 = load i32, i32* %8, align 4
  %1228 = icmp ne i32 %1226, %1227
  br label %521

; <label>:1229:                                   ; preds = %550, %541
  br label %550

; <label>:1230:                                   ; preds = %569, %560
  br label %569

; <label>:1231:                                   ; preds = %589, %580
  %1232 = load i32, i32* %11, align 4
  %1233 = sub i32 0, %1232
  %1234 = add i32 %1233, 1
  %1235 = shl i32 %1232, 1
  %1236 = shl i32 %1232, 1
  %1237 = add nsw i32 %1232, 1
  store i32 %1237, i32* %11, align 4
  br label %589

; <label>:1238:                                   ; preds = %610, %601
  br label %610

; <label>:1239:                                   ; preds = %630, %621
  br label %630

; <label>:1240:                                   ; preds = %657, %648
  %1241 = load i32, i32* %5, align 4
  store i32 %1241, i32* %11, align 4
  br label %657

; <label>:1242:                                   ; preds = %680, %671
  %1243 = load i32, i32* %11, align 4
  %1244 = load i32, i32* %5, align 4
  %1245 = icmp eq i32 %1243, %1244
  br label %680

; <label>:1246:                                   ; preds = %702, %693
  %1247 = load i32, i32* %11, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = load i32, i32* %6, align 4
  %1252 = sub i32 0, %1250
  %1253 = add i32 %1252, %1251
  %1254 = sub nsw i32 %1250, %1251
  %1255 = load i32, i32* %13, align 4
  %1256 = add nsw i32 %1255, %1254
  store i32 %1256, i32* %13, align 4
  br label %702

; <label>:1257:                                   ; preds = %729, %720
  %1258 = load i32, i32* %11, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = load i32, i32* %13, align 4
  %1263 = sub i32 0, %1262
  %1264 = add i32 %1263, %1261
  %1265 = shl i32 %1262, %1261
  %1266 = sub i32 %1262, %1261
  %1267 = mul i32 %1266, %1261
  %1268 = sub i32 %1262, %1261
  %1269 = mul i32 %1268, %1261
  %1270 = sub i32 %1262, %1261
  %1271 = mul i32 %1270, %1261
  %1272 = add nsw i32 %1262, %1261
  store i32 %1272, i32* %13, align 4
  br label %729

; <label>:1273:                                   ; preds = %758, %749
  br label %758

; <label>:1274:                                   ; preds = %781, %772
  %1275 = load i32, i32* %14, align 4
  %1276 = load i32, i32* %4, align 4
  %1277 = icmp ne i32 %1275, %1276
  br label %781

; <label>:1278:                                   ; preds = %803, %794
  store i32 1, i32* %11, align 4
  br label %803

; <label>:1279:                                   ; preds = %850, %841
  %1280 = load i32, i32* %14, align 4
  %1281 = load i32, i32* %4, align 4
  %1282 = icmp ne i32 %1280, %1281
  br label %850

; <label>:1283:                                   ; preds = %873, %864
  %1284 = load i32, i32* %11, align 4
  %1285 = icmp sle i32 %1284, 12
  br label %873

; <label>:1286:                                   ; preds = %917, %908
  %1287 = load i32, i32* %9, align 4
  %1288 = load i32, i32* %6, align 4
  %1289 = sub i32 0, %1287
  %1290 = add i32 %1289, %1288
  %1291 = sub i32 0, %1287
  %1292 = add i32 %1291, %1288
  %1293 = shl i32 %1287, %1288
  %1294 = shl i32 %1287, %1288
  %1295 = shl i32 %1287, %1288
  %1296 = sub i32 %1287, %1288
  %1297 = mul i32 %1296, %1288
  %1298 = shl i32 %1287, %1288
  %1299 = sub i32 %1287, %1288
  %1300 = mul i32 %1299, %1288
  %1301 = sub nsw i32 %1287, %1288
  %1302 = load i32, i32* %13, align 4
  %1303 = sub i32 0, %1302
  %1304 = add i32 %1303, %1301
  %1305 = add nsw i32 %1302, %1301
  store i32 %1305, i32* %13, align 4
  br label %917

; <label>:1306:                                   ; preds = %947, %938
  %1307 = load i32, i32* %11, align 4
  %1308 = load i32, i32* %5, align 4
  %1309 = icmp eq i32 %1307, %1308
  br label %947

; <label>:1310:                                   ; preds = %982, %973
  %1311 = load i32, i32* %9, align 4
  %1312 = load i32, i32* %13, align 4
  %1313 = shl i32 %1312, %1311
  %1314 = sub i32 0, %1312
  %1315 = add i32 %1314, %1311
  %1316 = shl i32 %1312, %1311
  %1317 = sub i32 %1312, %1311
  %1318 = mul i32 %1317, %1311
  %1319 = sub i32 %1312, %1311
  %1320 = mul i32 %1319, %1311
  %1321 = add nsw i32 %1312, %1311
  store i32 %1321, i32* %13, align 4
  br label %982

; <label>:1322:                                   ; preds = %1008, %999
  %1323 = load i32, i32* %11, align 4
  %1324 = load i32, i32* %8, align 4
  %1325 = icmp ne i32 %1323, %1324
  br label %1008

; <label>:1326:                                   ; preds = %1030, %1021
  %1327 = load i32, i32* %11, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = load i32, i32* %13, align 4
  %1332 = sub i32 %1331, %1330
  %1333 = mul i32 %1332, %1330
  %1334 = sub i32 0, %1331
  %1335 = add i32 %1334, %1330
  %1336 = add nsw i32 %1331, %1330
  store i32 %1336, i32* %13, align 4
  br label %1030

; <label>:1337:                                   ; preds = %1056, %1047
  br label %1056

; <label>:1338:                                   ; preds = %1079, %1070
  br label %1079

; <label>:1339:                                   ; preds = %1101, %1092
  %1340 = load i32, i32* %10, align 4
  %1341 = shl i32 %1340, 1
  %1342 = sub i32 0, %1340
  %1343 = add i32 %1342, 1
  %1344 = add nsw i32 %1340, 1
  store i32 %1344, i32* %10, align 4
  br label %1101
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
