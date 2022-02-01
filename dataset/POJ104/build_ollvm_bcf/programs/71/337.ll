; ModuleID = 'source-C-CXX/71/337.cpp'
source_filename = "source-C-CXX/71/337.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %677

; <label>:9:                                      ; preds = %0, %677
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %677

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %106, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %690

; <label>:44:                                     ; preds = %35, %690
  store i32 1, i32* %14, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %690

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %691

; <label>:63:                                     ; preds = %54, %691
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %691

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %695

; <label>:93:                                     ; preds = %84, %695
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %695

; <label>:104:                                    ; preds = %93
  br label %54

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %31

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %704

; <label>:118:                                    ; preds = %109, %704
  store i32 0, i32* %14, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %704

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %181, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %705

; <label>:137:                                    ; preds = %128, %705
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %705

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %182

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 1
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %715

; <label>:170:                                    ; preds = %161, %715
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %715

; <label>:181:                                    ; preds = %170
  br label %128

; <label>:182:                                    ; preds = %150
  store i32 0, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %221, %182
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %720

; <label>:197:                                    ; preds = %188, %720
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %720

; <label>:220:                                    ; preds = %197
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %183

; <label>:224:                                    ; preds = %183
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %744

; <label>:233:                                    ; preds = %224, %744
  store i32 0, i32* %13, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %744

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %276, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %745

; <label>:257:                                    ; preds = %248, %745
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 0
  store i32 %262, i32* %266, align 16
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %745

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %13, align 4
  br label %243

; <label>:279:                                    ; preds = %243
  store i32 0, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %338, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %755

; <label>:289:                                    ; preds = %280, %755
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %755

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %339

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %316
  store i32 %310, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %762

; <label>:327:                                    ; preds = %318, %762
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %762

; <label>:338:                                    ; preds = %327
  br label %280

; <label>:339:                                    ; preds = %302
  store i32 1, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %451, %339
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %454

; <label>:344:                                    ; preds = %340
  store i32 1, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %447, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %770

; <label>:354:                                    ; preds = %345, %770
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp sle i32 %355, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %770

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %450

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %374, %382
  br i1 %383, label %384, label %446

; <label>:384:                                    ; preds = %367
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  br i1 %400, label %401, label %446

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %408, %416
  br i1 %417, label %418, label %446

; <label>:418:                                    ; preds = %401
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %428
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  br i1 %434, label %435, label %446

; <label>:435:                                    ; preds = %418
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %438
  store i32 %436, i32* %439, align 4
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %18, align 4
  br label %446

; <label>:446:                                    ; preds = %435, %418, %401, %384, %367
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %14, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %14, align 4
  br label %345

; <label>:450:                                    ; preds = %366
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %13, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %13, align 4
  br label %340

; <label>:454:                                    ; preds = %340
  store i32 0, i32* %14, align 4
  br label %455

; <label>:455:                                    ; preds = %613, %454
  %456 = load i32, i32* %14, align 4
  %457 = load i32, i32* %18, align 4
  %458 = sub nsw i32 %457, 2
  %459 = icmp sle i32 %456, %458
  br i1 %459, label %460, label %616

; <label>:460:                                    ; preds = %455
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %774

; <label>:469:                                    ; preds = %460, %774
  store i32 0, i32* %13, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %774

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %611, %478
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %18, align 4
  %482 = sub nsw i32 %481, 2
  %483 = load i32, i32* %14, align 4
  %484 = sub nsw i32 %482, %483
  %485 = icmp sle i32 %480, %484
  br i1 %485, label %486, label %612

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %775

; <label>:495:                                    ; preds = %486, %775
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %499, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %775

; <label>:514:                                    ; preds = %495
  br i1 %505, label %537, label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %519, %524
  br i1 %525, label %526, label %572

; <label>:526:                                    ; preds = %515
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %13, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %530, %535
  br i1 %536, label %537, label %572

; <label>:537:                                    ; preds = %526, %514
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %19, align 4
  %542 = load i32, i32* %13, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  %550 = load i32, i32* %19, align 4
  %551 = load i32, i32* %13, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %553
  store i32 %550, i32* %554, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %19, align 4
  %559 = load i32, i32* %13, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* %19, align 4
  %568 = load i32, i32* %13, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %570
  store i32 %567, i32* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %537, %526, %515
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %793

; <label>:581:                                    ; preds = %572, %793
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %793

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %794

; <label>:600:                                    ; preds = %591, %794
  %601 = load i32, i32* %13, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %13, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %794

; <label>:611:                                    ; preds = %600
  br label %479

; <label>:612:                                    ; preds = %479
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %14, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %14, align 4
  br label %455

; <label>:616:                                    ; preds = %455
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %805

; <label>:625:                                    ; preds = %616, %805
  store i32 0, i32* %13, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %805

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %675, %634
  %636 = load i32, i32* %13, align 4
  %637 = load i32, i32* %18, align 4
  %638 = sub nsw i32 %637, 1
  %639 = icmp sle i32 %636, %638
  br i1 %639, label %640, label %676

; <label>:640:                                    ; preds = %635
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub nsw i32 %644, 1
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub nsw i32 %651, 1
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %655

; <label>:655:                                    ; preds = %640
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %806

; <label>:664:                                    ; preds = %655, %806
  %665 = load i32, i32* %13, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %13, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %806

; <label>:675:                                    ; preds = %664
  br label %635

; <label>:676:                                    ; preds = %635
  ret i32 0

; <label>:677:                                    ; preds = %9, %0
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca [100 x [100 x i32]], align 16
  %684 = alloca [100 x i32], align 16
  %685 = alloca [100 x i32], align 16
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  store i32 0, i32* %678, align 4
  store i32 0, i32* %686, align 4
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %679)
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %688, i32* dereferenceable(4) %680)
  store i32 1, i32* %681, align 4
  br label %9

; <label>:690:                                    ; preds = %44, %35
  store i32 1, i32* %14, align 4
  br label %44

; <label>:691:                                    ; preds = %63, %54
  %692 = load i32, i32* %14, align 4
  %693 = load i32, i32* %12, align 4
  %694 = icmp sle i32 %692, %693
  br label %63

; <label>:695:                                    ; preds = %93, %84
  %696 = load i32, i32* %14, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %696, 1
  store i32 %703, i32* %14, align 4
  br label %93

; <label>:704:                                    ; preds = %118, %109
  store i32 0, i32* %14, align 4
  br label %118

; <label>:705:                                    ; preds = %137, %128
  %706 = load i32, i32* %14, align 4
  %707 = load i32, i32* %12, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = shl i32 %707, 1
  %711 = sub i32 %707, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %707, 1
  %714 = icmp sle i32 %706, %713
  br label %137

; <label>:715:                                    ; preds = %170, %161
  %716 = load i32, i32* %14, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = add nsw i32 %716, 1
  store i32 %719, i32* %14, align 4
  br label %170

; <label>:720:                                    ; preds = %197, %188
  %721 = load i32, i32* %11, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %722
  %724 = load i32, i32* %14, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %11, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %728
  %732 = add i32 %731, 1
  %733 = shl i32 %728, 1
  %734 = sub i32 0, %728
  %735 = add i32 %734, 1
  %736 = sub i32 0, %728
  %737 = add i32 %736, 1
  %738 = add nsw i32 %728, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %739
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %740, i64 0, i64 %742
  store i32 %727, i32* %743, align 4
  br label %197

; <label>:744:                                    ; preds = %233, %224
  store i32 0, i32* %13, align 4
  br label %233

; <label>:745:                                    ; preds = %257, %248
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %747
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %748, i64 0, i64 1
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %13, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %752
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %753, i64 0, i64 0
  store i32 %750, i32* %754, align 16
  br label %257

; <label>:755:                                    ; preds = %289, %280
  %756 = load i32, i32* %13, align 4
  %757 = load i32, i32* %11, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %757, 1
  %761 = icmp sle i32 %756, %760
  br label %289

; <label>:762:                                    ; preds = %327, %318
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %763, 1
  %769 = add nsw i32 %763, 1
  store i32 %769, i32* %13, align 4
  br label %327

; <label>:770:                                    ; preds = %354, %345
  %771 = load i32, i32* %14, align 4
  %772 = load i32, i32* %12, align 4
  %773 = icmp sle i32 %771, %772
  br label %354

; <label>:774:                                    ; preds = %469, %460
  store i32 0, i32* %13, align 4
  br label %469

; <label>:775:                                    ; preds = %495, %486
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %13, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 0, %780
  %783 = add i32 %782, 1
  %784 = sub i32 %780, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %780
  %787 = add i32 %786, 1
  %788 = add nsw i32 %780, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp sgt i32 %779, %791
  br label %495

; <label>:793:                                    ; preds = %581, %572
  br label %581

; <label>:794:                                    ; preds = %600, %591
  %795 = load i32, i32* %13, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = sub i32 %795, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %795, 1
  %801 = shl i32 %795, 1
  %802 = sub i32 0, %795
  %803 = add i32 %802, 1
  %804 = add nsw i32 %795, 1
  store i32 %804, i32* %13, align 4
  br label %600

; <label>:805:                                    ; preds = %625, %616
  store i32 0, i32* %13, align 4
  br label %625

; <label>:806:                                    ; preds = %664, %655
  %807 = load i32, i32* %13, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %807
  %811 = add i32 %810, 1
  %812 = sub i32 %807, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %807, 1
  %815 = sub i32 0, %807
  %816 = add i32 %815, 1
  %817 = sub i32 %807, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %807, 1
  store i32 %819, i32* %13, align 4
  br label %664
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
