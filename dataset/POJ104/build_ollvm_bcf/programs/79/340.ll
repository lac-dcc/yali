; ModuleID = 'source-C-CXX/79/340.cpp'
source_filename = "source-C-CXX/79/340.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %194

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %972

; <label>:33:                                     ; preds = %24, %972
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %972

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %68

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %976

; <label>:55:                                     ; preds = %46, %976
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %976

; <label>:67:                                     ; preds = %55
  br label %193

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %98, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %982

; <label>:85:                                     ; preds = %76, %982
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %982

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %145

; <label>:98:                                     ; preds = %97, %72
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %131, %98
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %990

; <label>:115:                                    ; preds = %106, %990
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %990

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %2, align 4
  br label %192

; <label>:145:                                    ; preds = %97
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %178, %145
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1008

; <label>:162:                                    ; preds = %153, %1008
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1008

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %148

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %134
  br label %193

; <label>:193:                                    ; preds = %192, %67
  br label %194

; <label>:194:                                    ; preds = %193, %0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1029

; <label>:203:                                    ; preds = %194, %1029
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1029

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %566

; <label>:217:                                    ; preds = %216
  store i32 0, i32* %2, align 4
  %218 = load i32, i32* %4, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %247, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1038

; <label>:234:                                    ; preds = %225, %1038
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1038

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %308

; <label>:247:                                    ; preds = %246, %221
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1046

; <label>:256:                                    ; preds = %247, %1046
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1046

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %3, align 4
  %270 = icmp sle i32 %269, 12
  br i1 %270, label %271, label %281

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  store i32 %277, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %268

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1066

; <label>:290:                                    ; preds = %281, %1066
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %291, %295
  %297 = load i32, i32* %8, align 4
  %298 = sub nsw i32 %296, %297
  store i32 %298, i32* %2, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1066

; <label>:307:                                    ; preds = %290
  br label %369

; <label>:308:                                    ; preds = %246
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %359, %308
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1084

; <label>:320:                                    ; preds = %311, %1084
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %321, 12
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1084

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %360

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  store i32 %338, i32* %2, align 4
  br label %339

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1087

; <label>:348:                                    ; preds = %339, %1087
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1087

; <label>:359:                                    ; preds = %348
  br label %311

; <label>:360:                                    ; preds = %331
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %361, %365
  %367 = load i32, i32* %8, align 4
  %368 = sub nsw i32 %366, %367
  store i32 %368, i32* %2, align 4
  br label %369

; <label>:369:                                    ; preds = %360, %307
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1095

; <label>:378:                                    ; preds = %369, %1095
  %379 = load i32, i32* %5, align 4
  %380 = srem i32 %379, 4
  %381 = icmp eq i32 %380, 0
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1095

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %413

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1101

; <label>:400:                                    ; preds = %391, %1101
  %401 = load i32, i32* %5, align 4
  %402 = srem i32 %401, 100
  %403 = icmp ne i32 %402, 0
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1101

; <label>:412:                                    ; preds = %400
  br i1 %403, label %417, label %413

; <label>:413:                                    ; preds = %412, %390
  %414 = load i32, i32* %5, align 4
  %415 = srem i32 %414, 400
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %491

; <label>:417:                                    ; preds = %413, %412
  store i32 1, i32* %3, align 4
  br label %418

; <label>:418:                                    ; preds = %468, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1112

; <label>:427:                                    ; preds = %418, %1112
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp sle i32 %428, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1112

; <label>:440:                                    ; preds = %427
  br i1 %431, label %441, label %469

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %442, %446
  store i32 %447, i32* %2, align 4
  br label %448

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1131

; <label>:457:                                    ; preds = %448, %1131
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %3, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1131

; <label>:468:                                    ; preds = %457
  br label %418

; <label>:469:                                    ; preds = %440
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1146

; <label>:478:                                    ; preds = %469, %1146
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %9, align 4
  %481 = add nsw i32 %479, %480
  store i32 %481, i32* %2, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1146

; <label>:490:                                    ; preds = %478
  br label %565

; <label>:491:                                    ; preds = %413
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1161

; <label>:500:                                    ; preds = %491, %1161
  store i32 1, i32* %3, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1161

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %560, %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1162

; <label>:519:                                    ; preds = %510, %1162
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %7, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp sle i32 %520, %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1162

; <label>:532:                                    ; preds = %519
  br i1 %523, label %533, label %561

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %534, %538
  store i32 %539, i32* %2, align 4
  br label %540

; <label>:540:                                    ; preds = %533
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1180

; <label>:549:                                    ; preds = %540, %1180
  %550 = load i32, i32* %3, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %3, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1180

; <label>:560:                                    ; preds = %549
  br label %510

; <label>:561:                                    ; preds = %532
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %9, align 4
  %564 = add nsw i32 %562, %563
  store i32 %564, i32* %2, align 4
  br label %565

; <label>:565:                                    ; preds = %561, %490
  br label %566

; <label>:566:                                    ; preds = %565, %216
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1192

; <label>:575:                                    ; preds = %566, %1192
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sub nsw i32 %576, %577
  %579 = icmp sgt i32 %578, 2
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1192

; <label>:588:                                    ; preds = %575
  br i1 %579, label %589, label %968

; <label>:589:                                    ; preds = %588
  store i32 0, i32* %2, align 4
  %590 = load i32, i32* %4, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %3, align 4
  br label %592

; <label>:592:                                    ; preds = %652, %589
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1201

; <label>:601:                                    ; preds = %592, %1201
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %5, align 4
  %604 = sub nsw i32 %603, 1
  %605 = icmp sle i32 %602, %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1201

; <label>:614:                                    ; preds = %601
  br i1 %605, label %615, label %655

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %3, align 4
  %617 = srem i32 %616, 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %623

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %3, align 4
  %621 = srem i32 %620, 100
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %627, label %623

; <label>:623:                                    ; preds = %619, %615
  %624 = load i32, i32* %3, align 4
  %625 = srem i32 %624, 400
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %630

; <label>:627:                                    ; preds = %623, %619
  %628 = load i32, i32* %2, align 4
  %629 = add nsw i32 %628, 366
  store i32 %629, i32* %2, align 4
  br label %651

; <label>:630:                                    ; preds = %623
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1217

; <label>:639:                                    ; preds = %630, %1217
  %640 = load i32, i32* %2, align 4
  %641 = add nsw i32 %640, 365
  store i32 %641, i32* %2, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1217

; <label>:650:                                    ; preds = %639
  br label %651

; <label>:651:                                    ; preds = %650, %627
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %3, align 4
  br label %592

; <label>:655:                                    ; preds = %614
  %656 = load i32, i32* %4, align 4
  %657 = srem i32 %656, 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %663

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* %4, align 4
  %661 = srem i32 %660, 100
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %667, label %663

; <label>:663:                                    ; preds = %659, %655
  %664 = load i32, i32* %4, align 4
  %665 = srem i32 %664, 400
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %746

; <label>:667:                                    ; preds = %663, %659
  %668 = load i32, i32* %6, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %3, align 4
  br label %670

; <label>:670:                                    ; preds = %736, %667
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1222

; <label>:679:                                    ; preds = %670, %1222
  %680 = load i32, i32* %3, align 4
  %681 = icmp sle i32 %680, 12
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1222

; <label>:690:                                    ; preds = %679
  br i1 %681, label %691, label %737

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1225

; <label>:700:                                    ; preds = %691, %1225
  %701 = load i32, i32* %2, align 4
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = add nsw i32 %701, %705
  store i32 %706, i32* %2, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1225

; <label>:715:                                    ; preds = %700
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1249

; <label>:725:                                    ; preds = %716, %1249
  %726 = load i32, i32* %3, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %3, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1249

; <label>:736:                                    ; preds = %725
  br label %670

; <label>:737:                                    ; preds = %690
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = add nsw i32 %738, %742
  %744 = load i32, i32* %8, align 4
  %745 = sub nsw i32 %743, %744
  store i32 %745, i32* %2, align 4
  br label %789

; <label>:746:                                    ; preds = %663
  %747 = load i32, i32* %6, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %3, align 4
  br label %749

; <label>:749:                                    ; preds = %779, %746
  %750 = load i32, i32* %3, align 4
  %751 = icmp sle i32 %750, 12
  br i1 %751, label %752, label %780

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* %2, align 4
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = add nsw i32 %753, %757
  store i32 %758, i32* %2, align 4
  br label %759

; <label>:759:                                    ; preds = %752
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1260

; <label>:768:                                    ; preds = %759, %1260
  %769 = load i32, i32* %3, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %3, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1260

; <label>:779:                                    ; preds = %768
  br label %749

; <label>:780:                                    ; preds = %749
  %781 = load i32, i32* %2, align 4
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %781, %785
  %787 = load i32, i32* %8, align 4
  %788 = sub nsw i32 %786, %787
  store i32 %788, i32* %2, align 4
  br label %789

; <label>:789:                                    ; preds = %780, %737
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1271

; <label>:798:                                    ; preds = %789, %1271
  %799 = load i32, i32* %5, align 4
  %800 = srem i32 %799, 4
  %801 = icmp eq i32 %800, 0
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1271

; <label>:810:                                    ; preds = %798
  br i1 %801, label %811, label %815

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* %5, align 4
  %813 = srem i32 %812, 100
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %837, label %815

; <label>:815:                                    ; preds = %811, %810
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1278

; <label>:824:                                    ; preds = %815, %1278
  %825 = load i32, i32* %5, align 4
  %826 = srem i32 %825, 400
  %827 = icmp eq i32 %826, 0
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1278

; <label>:836:                                    ; preds = %824
  br i1 %827, label %837, label %911

; <label>:837:                                    ; preds = %836, %811
  store i32 1, i32* %3, align 4
  br label %838

; <label>:838:                                    ; preds = %888, %837
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1289

; <label>:847:                                    ; preds = %838, %1289
  %848 = load i32, i32* %3, align 4
  %849 = load i32, i32* %7, align 4
  %850 = sub nsw i32 %849, 1
  %851 = icmp sle i32 %848, %850
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1289

; <label>:860:                                    ; preds = %847
  br i1 %851, label %861, label %889

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %2, align 4
  %863 = load i32, i32* %3, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = add nsw i32 %862, %866
  store i32 %867, i32* %2, align 4
  br label %868

; <label>:868:                                    ; preds = %861
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1302

; <label>:877:                                    ; preds = %868, %1302
  %878 = load i32, i32* %3, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %3, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1302

; <label>:888:                                    ; preds = %877
  br label %838

; <label>:889:                                    ; preds = %860
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1311

; <label>:898:                                    ; preds = %889, %1311
  %899 = load i32, i32* %2, align 4
  %900 = load i32, i32* %9, align 4
  %901 = add nsw i32 %899, %900
  store i32 %901, i32* %2, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1311

; <label>:910:                                    ; preds = %898
  br label %967

; <label>:911:                                    ; preds = %836
  store i32 1, i32* %3, align 4
  br label %912

; <label>:912:                                    ; preds = %944, %911
  %913 = load i32, i32* %3, align 4
  %914 = load i32, i32* %7, align 4
  %915 = sub nsw i32 %914, 1
  %916 = icmp sle i32 %913, %915
  br i1 %916, label %917, label %945

; <label>:917:                                    ; preds = %912
  %918 = load i32, i32* %2, align 4
  %919 = load i32, i32* %3, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = add nsw i32 %918, %922
  store i32 %923, i32* %2, align 4
  br label %924

; <label>:924:                                    ; preds = %917
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1327

; <label>:933:                                    ; preds = %924, %1327
  %934 = load i32, i32* %3, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %3, align 4
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1327

; <label>:944:                                    ; preds = %933
  br label %912

; <label>:945:                                    ; preds = %912
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1340

; <label>:954:                                    ; preds = %945, %1340
  %955 = load i32, i32* %2, align 4
  %956 = load i32, i32* %9, align 4
  %957 = add nsw i32 %955, %956
  store i32 %957, i32* %2, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1340

; <label>:966:                                    ; preds = %954
  br label %967

; <label>:967:                                    ; preds = %966, %910
  br label %968

; <label>:968:                                    ; preds = %967, %588
  %969 = load i32, i32* %2, align 4
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %969)
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %970, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:972:                                    ; preds = %33, %24
  %973 = load i32, i32* %6, align 4
  %974 = load i32, i32* %7, align 4
  %975 = icmp eq i32 %973, %974
  br label %33

; <label>:976:                                    ; preds = %55, %46
  %977 = load i32, i32* %9, align 4
  %978 = load i32, i32* %8, align 4
  %979 = sub i32 %977, %978
  %980 = mul i32 %979, %978
  %981 = sub nsw i32 %977, %978
  store i32 %981, i32* %2, align 4
  br label %55

; <label>:982:                                    ; preds = %85, %76
  %983 = load i32, i32* %4, align 4
  %984 = sub i32 %983, 400
  %985 = mul i32 %984, 400
  %986 = sub i32 0, %983
  %987 = add i32 %986, 400
  %988 = srem i32 %983, 400
  %989 = icmp eq i32 %988, 0
  br label %85

; <label>:990:                                    ; preds = %115, %106
  %991 = load i32, i32* %2, align 4
  %992 = load i32, i32* %3, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %991, %995
  %997 = sub i32 %991, %995
  %998 = mul i32 %997, %995
  %999 = sub i32 0, %991
  %1000 = add i32 %999, %995
  %1001 = sub i32 0, %991
  %1002 = add i32 %1001, %995
  %1003 = shl i32 %991, %995
  %1004 = sub i32 %991, %995
  %1005 = mul i32 %1004, %995
  %1006 = shl i32 %991, %995
  %1007 = add nsw i32 %991, %995
  store i32 %1007, i32* %2, align 4
  br label %115

; <label>:1008:                                   ; preds = %162, %153
  %1009 = load i32, i32* %2, align 4
  %1010 = load i32, i32* %3, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1014, %1013
  %1016 = sub i32 0, %1009
  %1017 = add i32 %1016, %1013
  %1018 = sub i32 0, %1009
  %1019 = add i32 %1018, %1013
  %1020 = sub i32 %1009, %1013
  %1021 = mul i32 %1020, %1013
  %1022 = shl i32 %1009, %1013
  %1023 = shl i32 %1009, %1013
  %1024 = sub i32 0, %1009
  %1025 = add i32 %1024, %1013
  %1026 = sub i32 0, %1009
  %1027 = add i32 %1026, %1013
  %1028 = add nsw i32 %1009, %1013
  store i32 %1028, i32* %2, align 4
  br label %162

; <label>:1029:                                   ; preds = %203, %194
  %1030 = load i32, i32* %5, align 4
  %1031 = load i32, i32* %4, align 4
  %1032 = sub i32 %1030, %1031
  %1033 = mul i32 %1032, %1031
  %1034 = shl i32 %1030, %1031
  %1035 = shl i32 %1030, %1031
  %1036 = sub nsw i32 %1030, %1031
  %1037 = icmp eq i32 %1036, 1
  br label %203

; <label>:1038:                                   ; preds = %234, %225
  %1039 = load i32, i32* %4, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1040, 400
  %1042 = sub i32 0, %1039
  %1043 = add i32 %1042, 400
  %1044 = srem i32 %1039, 400
  %1045 = icmp eq i32 %1044, 0
  br label %234

; <label>:1046:                                   ; preds = %256, %247
  %1047 = load i32, i32* %6, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1047
  %1051 = add i32 %1050, 1
  %1052 = shl i32 %1047, 1
  %1053 = sub i32 0, %1047
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1047, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 0, %1047
  %1058 = add i32 %1057, 1
  %1059 = sub i32 0, %1047
  %1060 = add i32 %1059, 1
  %1061 = shl i32 %1047, 1
  %1062 = sub i32 %1047, 1
  %1063 = mul i32 %1062, 1
  %1064 = shl i32 %1047, 1
  %1065 = add nsw i32 %1047, 1
  store i32 %1065, i32* %3, align 4
  br label %256

; <label>:1066:                                   ; preds = %290, %281
  %1067 = load i32, i32* %2, align 4
  %1068 = load i32, i32* %6, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub i32 %1067, %1071
  %1073 = mul i32 %1072, %1071
  %1074 = add nsw i32 %1067, %1071
  %1075 = load i32, i32* %8, align 4
  %1076 = shl i32 %1074, %1075
  %1077 = sub i32 0, %1074
  %1078 = add i32 %1077, %1075
  %1079 = sub i32 %1074, %1075
  %1080 = mul i32 %1079, %1075
  %1081 = sub i32 0, %1074
  %1082 = add i32 %1081, %1075
  %1083 = sub nsw i32 %1074, %1075
  store i32 %1083, i32* %2, align 4
  br label %290

; <label>:1084:                                   ; preds = %320, %311
  %1085 = load i32, i32* %3, align 4
  %1086 = icmp sle i32 %1085, 12
  br label %320

; <label>:1087:                                   ; preds = %348, %339
  %1088 = load i32, i32* %3, align 4
  %1089 = sub i32 %1088, 1
  %1090 = mul i32 %1089, 1
  %1091 = sub i32 0, %1088
  %1092 = add i32 %1091, 1
  %1093 = shl i32 %1088, 1
  %1094 = add nsw i32 %1088, 1
  store i32 %1094, i32* %3, align 4
  br label %348

; <label>:1095:                                   ; preds = %378, %369
  %1096 = load i32, i32* %5, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1097, 4
  %1099 = srem i32 %1096, 4
  %1100 = icmp eq i32 %1099, 0
  br label %378

; <label>:1101:                                   ; preds = %400, %391
  %1102 = load i32, i32* %5, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, 100
  %1105 = sub i32 %1102, 100
  %1106 = mul i32 %1105, 100
  %1107 = sub i32 %1102, 100
  %1108 = mul i32 %1107, 100
  %1109 = shl i32 %1102, 100
  %1110 = srem i32 %1102, 100
  %1111 = icmp ne i32 %1110, 0
  br label %400

; <label>:1112:                                   ; preds = %427, %418
  %1113 = load i32, i32* %3, align 4
  %1114 = load i32, i32* %7, align 4
  %1115 = sub i32 %1114, 1
  %1116 = mul i32 %1115, 1
  %1117 = shl i32 %1114, 1
  %1118 = shl i32 %1114, 1
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 0, %1114
  %1122 = add i32 %1121, 1
  %1123 = sub i32 0, %1114
  %1124 = add i32 %1123, 1
  %1125 = sub i32 0, %1114
  %1126 = add i32 %1125, 1
  %1127 = shl i32 %1114, 1
  %1128 = shl i32 %1114, 1
  %1129 = sub nsw i32 %1114, 1
  %1130 = icmp sle i32 %1113, %1129
  br label %427

; <label>:1131:                                   ; preds = %457, %448
  %1132 = load i32, i32* %3, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = shl i32 %1132, 1
  %1138 = shl i32 %1132, 1
  %1139 = sub i32 %1132, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub i32 0, %1132
  %1142 = add i32 %1141, 1
  %1143 = sub i32 0, %1132
  %1144 = add i32 %1143, 1
  %1145 = add nsw i32 %1132, 1
  store i32 %1145, i32* %3, align 4
  br label %457

; <label>:1146:                                   ; preds = %478, %469
  %1147 = load i32, i32* %2, align 4
  %1148 = load i32, i32* %9, align 4
  %1149 = shl i32 %1147, %1148
  %1150 = shl i32 %1147, %1148
  %1151 = sub i32 %1147, %1148
  %1152 = mul i32 %1151, %1148
  %1153 = sub i32 0, %1147
  %1154 = add i32 %1153, %1148
  %1155 = shl i32 %1147, %1148
  %1156 = sub i32 0, %1147
  %1157 = add i32 %1156, %1148
  %1158 = sub i32 %1147, %1148
  %1159 = mul i32 %1158, %1148
  %1160 = add nsw i32 %1147, %1148
  store i32 %1160, i32* %2, align 4
  br label %478

; <label>:1161:                                   ; preds = %500, %491
  store i32 1, i32* %3, align 4
  br label %500

; <label>:1162:                                   ; preds = %519, %510
  %1163 = load i32, i32* %3, align 4
  %1164 = load i32, i32* %7, align 4
  %1165 = shl i32 %1164, 1
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1168, 1
  %1170 = sub i32 0, %1164
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1164, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 0, %1164
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1164, 1
  %1177 = mul i32 %1176, 1
  %1178 = sub nsw i32 %1164, 1
  %1179 = icmp sle i32 %1163, %1178
  br label %519

; <label>:1180:                                   ; preds = %549, %540
  %1181 = load i32, i32* %3, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 %1182, 1
  %1184 = shl i32 %1181, 1
  %1185 = sub i32 0, %1181
  %1186 = add i32 %1185, 1
  %1187 = shl i32 %1181, 1
  %1188 = shl i32 %1181, 1
  %1189 = sub i32 %1181, 1
  %1190 = mul i32 %1189, 1
  %1191 = add nsw i32 %1181, 1
  store i32 %1191, i32* %3, align 4
  br label %549

; <label>:1192:                                   ; preds = %575, %566
  %1193 = load i32, i32* %5, align 4
  %1194 = load i32, i32* %4, align 4
  %1195 = sub i32 0, %1193
  %1196 = add i32 %1195, %1194
  %1197 = sub i32 %1193, %1194
  %1198 = mul i32 %1197, %1194
  %1199 = sub nsw i32 %1193, %1194
  %1200 = icmp sgt i32 %1199, 2
  br label %575

; <label>:1201:                                   ; preds = %601, %592
  %1202 = load i32, i32* %3, align 4
  %1203 = load i32, i32* %5, align 4
  %1204 = shl i32 %1203, 1
  %1205 = shl i32 %1203, 1
  %1206 = shl i32 %1203, 1
  %1207 = shl i32 %1203, 1
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub i32 %1203, 1
  %1211 = mul i32 %1210, 1
  %1212 = sub i32 0, %1203
  %1213 = add i32 %1212, 1
  %1214 = shl i32 %1203, 1
  %1215 = sub nsw i32 %1203, 1
  %1216 = icmp sle i32 %1202, %1215
  br label %601

; <label>:1217:                                   ; preds = %639, %630
  %1218 = load i32, i32* %2, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1219, 365
  %1221 = add nsw i32 %1218, 365
  store i32 %1221, i32* %2, align 4
  br label %639

; <label>:1222:                                   ; preds = %679, %670
  %1223 = load i32, i32* %3, align 4
  %1224 = icmp sle i32 %1223, 12
  br label %679

; <label>:1225:                                   ; preds = %700, %691
  %1226 = load i32, i32* %2, align 4
  %1227 = load i32, i32* %3, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = sub i32 %1226, %1230
  %1232 = mul i32 %1231, %1230
  %1233 = sub i32 %1226, %1230
  %1234 = mul i32 %1233, %1230
  %1235 = sub i32 %1226, %1230
  %1236 = mul i32 %1235, %1230
  %1237 = sub i32 0, %1226
  %1238 = add i32 %1237, %1230
  %1239 = sub i32 %1226, %1230
  %1240 = mul i32 %1239, %1230
  %1241 = sub i32 %1226, %1230
  %1242 = mul i32 %1241, %1230
  %1243 = sub i32 %1226, %1230
  %1244 = mul i32 %1243, %1230
  %1245 = shl i32 %1226, %1230
  %1246 = sub i32 %1226, %1230
  %1247 = mul i32 %1246, %1230
  %1248 = add nsw i32 %1226, %1230
  store i32 %1248, i32* %2, align 4
  br label %700

; <label>:1249:                                   ; preds = %725, %716
  %1250 = load i32, i32* %3, align 4
  %1251 = sub i32 %1250, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub i32 0, %1250
  %1254 = add i32 %1253, 1
  %1255 = shl i32 %1250, 1
  %1256 = sub i32 0, %1250
  %1257 = add i32 %1256, 1
  %1258 = shl i32 %1250, 1
  %1259 = add nsw i32 %1250, 1
  store i32 %1259, i32* %3, align 4
  br label %725

; <label>:1260:                                   ; preds = %768, %759
  %1261 = load i32, i32* %3, align 4
  %1262 = sub i32 %1261, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 %1261, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 0, %1261
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1261, 1
  %1269 = mul i32 %1268, 1
  %1270 = add nsw i32 %1261, 1
  store i32 %1270, i32* %3, align 4
  br label %768

; <label>:1271:                                   ; preds = %798, %789
  %1272 = load i32, i32* %5, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1273, 4
  %1275 = shl i32 %1272, 4
  %1276 = srem i32 %1272, 4
  %1277 = icmp eq i32 %1276, 0
  br label %798

; <label>:1278:                                   ; preds = %824, %815
  %1279 = load i32, i32* %5, align 4
  %1280 = sub i32 0, %1279
  %1281 = add i32 %1280, 400
  %1282 = shl i32 %1279, 400
  %1283 = shl i32 %1279, 400
  %1284 = shl i32 %1279, 400
  %1285 = sub i32 %1279, 400
  %1286 = mul i32 %1285, 400
  %1287 = srem i32 %1279, 400
  %1288 = icmp eq i32 %1287, 0
  br label %824

; <label>:1289:                                   ; preds = %847, %838
  %1290 = load i32, i32* %3, align 4
  %1291 = load i32, i32* %7, align 4
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1292, 1
  %1294 = sub i32 0, %1291
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1296, 1
  %1298 = sub i32 %1291, 1
  %1299 = mul i32 %1298, 1
  %1300 = sub nsw i32 %1291, 1
  %1301 = icmp sle i32 %1290, %1300
  br label %847

; <label>:1302:                                   ; preds = %877, %868
  %1303 = load i32, i32* %3, align 4
  %1304 = shl i32 %1303, 1
  %1305 = shl i32 %1303, 1
  %1306 = sub i32 0, %1303
  %1307 = add i32 %1306, 1
  %1308 = sub i32 0, %1303
  %1309 = add i32 %1308, 1
  %1310 = add nsw i32 %1303, 1
  store i32 %1310, i32* %3, align 4
  br label %877

; <label>:1311:                                   ; preds = %898, %889
  %1312 = load i32, i32* %2, align 4
  %1313 = load i32, i32* %9, align 4
  %1314 = sub i32 %1312, %1313
  %1315 = mul i32 %1314, %1313
  %1316 = sub i32 0, %1312
  %1317 = add i32 %1316, %1313
  %1318 = sub i32 0, %1312
  %1319 = add i32 %1318, %1313
  %1320 = sub i32 0, %1312
  %1321 = add i32 %1320, %1313
  %1322 = sub i32 0, %1312
  %1323 = add i32 %1322, %1313
  %1324 = sub i32 0, %1312
  %1325 = add i32 %1324, %1313
  %1326 = add nsw i32 %1312, %1313
  store i32 %1326, i32* %2, align 4
  br label %898

; <label>:1327:                                   ; preds = %933, %924
  %1328 = load i32, i32* %3, align 4
  %1329 = shl i32 %1328, 1
  %1330 = shl i32 %1328, 1
  %1331 = sub i32 %1328, 1
  %1332 = mul i32 %1331, 1
  %1333 = sub i32 0, %1328
  %1334 = add i32 %1333, 1
  %1335 = sub i32 0, %1328
  %1336 = add i32 %1335, 1
  %1337 = shl i32 %1328, 1
  %1338 = shl i32 %1328, 1
  %1339 = add nsw i32 %1328, 1
  store i32 %1339, i32* %3, align 4
  br label %933

; <label>:1340:                                   ; preds = %954, %945
  %1341 = load i32, i32* %2, align 4
  %1342 = load i32, i32* %9, align 4
  %1343 = shl i32 %1341, %1342
  %1344 = add nsw i32 %1341, %1342
  store i32 %1344, i32* %2, align 4
  br label %954
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
