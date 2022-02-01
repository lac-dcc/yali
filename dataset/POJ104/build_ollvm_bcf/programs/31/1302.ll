; ModuleID = 'source-C-CXX/31/1302.cpp'
source_filename = "source-C-CXX/31/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 404, i32 16, i1 false)
  %26 = bitcast [101 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %390

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %388, %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %389

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %19, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %409

; <label>:51:                                     ; preds = %42, %409
  %52 = load i32, i32* %19, align 4
  %53 = icmp slt i32 %52, 101
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %409

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %79

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  %70 = load i32, i32* %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %19, align 4
  br label %42

; <label>:79:                                     ; preds = %62
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %80)
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %81, i8* %82)
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #6
  %86 = sub i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %20, align 4
  br label %88

; <label>:88:                                     ; preds = %139, %79
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %412

; <label>:97:                                     ; preds = %88, %412
  %98 = load i32, i32* %20, align 4
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %412

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %140

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %415

; <label>:128:                                    ; preds = %119, %415
  %129 = load i32, i32* %20, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %20, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %415

; <label>:139:                                    ; preds = %128
  br label %88

; <label>:140:                                    ; preds = %108
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #6
  %143 = sub i64 %142, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %21, align 4
  br label %145

; <label>:145:                                    ; preds = %182, %140
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %429

; <label>:154:                                    ; preds = %145, %429
  %155 = load i32, i32* %21, align 4
  %156 = icmp sge i32 %155, 0
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %429

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #6
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #6
  %180 = sub i64 %177, %179
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %180
  store i32 %172, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %21, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %21, align 4
  br label %145

; <label>:185:                                    ; preds = %165
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #6
  %188 = sub i64 %187, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %22, align 4
  br label %190

; <label>:190:                                    ; preds = %237, %185
  %191 = load i32, i32* %22, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %240

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %197, %201
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %432

; <label>:214:                                    ; preds = %205, %432
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 10
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* %22, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %432

; <label>:231:                                    ; preds = %214
  br label %232

; <label>:232:                                    ; preds = %231, %193
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %22, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %22, align 4
  br label %190

; <label>:240:                                    ; preds = %190
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %455

; <label>:249:                                    ; preds = %240, %455
  store i32 0, i32* %23, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %455

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %274, %258
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #6
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %23, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %23, align 4
  store i32 %272, i32* %16, align 4
  br label %277

; <label>:273:                                    ; preds = %265
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %23, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %23, align 4
  br label %259

; <label>:277:                                    ; preds = %271, %259
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %456

; <label>:286:                                    ; preds = %277, %456
  %287 = load i32, i32* %16, align 4
  store i32 %287, i32* %24, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %456

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %347, %296
  %298 = load i32, i32* %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #6
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %303, label %348

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %458

; <label>:312:                                    ; preds = %303, %458
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %458

; <label>:326:                                    ; preds = %312
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %464

; <label>:336:                                    ; preds = %327, %464
  %337 = load i32, i32* %24, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %24, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %464

; <label>:347:                                    ; preds = %336
  br label %297

; <label>:348:                                    ; preds = %297
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %473

; <label>:357:                                    ; preds = %348, %473
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %473

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %475

; <label>:377:                                    ; preds = %368, %475
  %378 = load i32, i32* %18, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %18, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %475

; <label>:388:                                    ; preds = %377
  br label %37

; <label>:389:                                    ; preds = %37
  ret i32 0

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca [101 x i8], align 16
  %393 = alloca [101 x i8], align 16
  %394 = alloca [101 x i32], align 16
  %395 = alloca [101 x i32], align 16
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %406 = bitcast [101 x i32]* %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 404, i32 16, i1 false)
  %407 = bitcast [101 x i32]* %395 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 404, i32 16, i1 false)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  store i32 0, i32* %399, align 4
  br label %9

; <label>:409:                                    ; preds = %51, %42
  %410 = load i32, i32* %19, align 4
  %411 = icmp slt i32 %410, 101
  br label %51

; <label>:412:                                    ; preds = %97, %88
  %413 = load i32, i32* %20, align 4
  %414 = icmp sge i32 %413, 0
  br label %97

; <label>:415:                                    ; preds = %128, %119
  %416 = load i32, i32* %20, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, -1
  %419 = shl i32 %416, -1
  %420 = shl i32 %416, -1
  %421 = sub i32 %416, -1
  %422 = mul i32 %421, -1
  %423 = sub i32 %416, -1
  %424 = mul i32 %423, -1
  %425 = shl i32 %416, -1
  %426 = sub i32 0, %416
  %427 = add i32 %426, -1
  %428 = add nsw i32 %416, -1
  store i32 %428, i32* %20, align 4
  br label %128

; <label>:429:                                    ; preds = %154, %145
  %430 = load i32, i32* %21, align 4
  %431 = icmp sge i32 %430, 0
  br label %154

; <label>:432:                                    ; preds = %214, %205
  %433 = load i32, i32* %15, align 4
  %434 = sub i32 %433, 10
  %435 = mul i32 %434, 10
  %436 = sub i32 0, %433
  %437 = add i32 %436, 10
  %438 = add nsw i32 %433, 10
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* %22, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %439
  %442 = add i32 %441, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %439, 1
  %448 = sub nsw i32 %439, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, -1
  %454 = add nsw i32 %451, -1
  store i32 %454, i32* %450, align 4
  br label %214

; <label>:455:                                    ; preds = %249, %240
  store i32 0, i32* %23, align 4
  br label %249

; <label>:456:                                    ; preds = %286, %277
  %457 = load i32, i32* %16, align 4
  store i32 %457, i32* %24, align 4
  br label %286

; <label>:458:                                    ; preds = %312, %303
  %459 = load i32, i32* %24, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  br label %312

; <label>:464:                                    ; preds = %336, %327
  %465 = load i32, i32* %24, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %24, align 4
  br label %336

; <label>:473:                                    ; preds = %357, %348
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

; <label>:475:                                    ; preds = %377, %368
  %476 = load i32, i32* %18, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = add nsw i32 %476, 1
  store i32 %485, i32* %18, align 4
  br label %377
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
