; ModuleID = 'source-C-CXX/47/1034.cpp'
source_filename = "source-C-CXX/47/1034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z6bacnumiiiPA9_i(i32, i32, i32, [9 x i32]*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i32]*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store [9 x i32]* %3, [9 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %281

; <label>:22:                                     ; preds = %13, %281
  %23 = load [9 x i32]*, [9 x i32]** %9, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %281

; <label>:39:                                     ; preds = %22
  br label %261

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load [9 x i32]*, [9 x i32]** %9, align 8
  %47 = call i32 @_Z6bacnumiiiPA9_i(i32 %42, i32 %43, i32 %45, [9 x i32]* %46)
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %41, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load [9 x i32]*, [9 x i32]** %9, align 8
  %64 = call i32 @_Z6bacnumiiiPA9_i(i32 %58, i32 %60, i32 %62, [9 x i32]* %63)
  %65 = add nsw i32 %56, %64
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %55, %52, %40
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load [9 x i32]*, [9 x i32]** %9, align 8
  %81 = call i32 @_Z6bacnumiiiPA9_i(i32 %75, i32 %77, i32 %79, [9 x i32]* %80)
  %82 = add nsw i32 %73, %81
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %69, %66
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %290

; <label>:95:                                     ; preds = %86, %290
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %118

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load [9 x i32]*, [9 x i32]** %9, align 8
  %116 = call i32 @_Z6bacnumiiiPA9_i(i32 %110, i32 %112, i32 %114, [9 x i32]* %115)
  %117 = add nsw i32 %108, %116
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %106, %83
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %293

; <label>:133:                                    ; preds = %124, %293
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load [9 x i32]*, [9 x i32]** %9, align 8
  %142 = call i32 @_Z6bacnumiiiPA9_i(i32 %136, i32 %138, i32 %140, [9 x i32]* %141)
  %143 = add nsw i32 %134, %142
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %293

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152, %121, %118
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load [9 x i32]*, [9 x i32]** %9, align 8
  %164 = call i32 @_Z6bacnumiiiPA9_i(i32 %159, i32 %160, i32 %162, [9 x i32]* %163)
  %165 = add nsw i32 %157, %164
  store i32 %165, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %156, %153
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %167, 8
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %332

; <label>:178:                                    ; preds = %169, %332
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load [9 x i32]*, [9 x i32]** %9, align 8
  %186 = call i32 @_Z6bacnumiiiPA9_i(i32 %181, i32 %182, i32 %184, [9 x i32]* %185)
  %187 = add nsw i32 %179, %186
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %332

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196, %166
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %361

; <label>:206:                                    ; preds = %197, %361
  %207 = load i32, i32* %7, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %361

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %228

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load [9 x i32]*, [9 x i32]** %9, align 8
  %226 = call i32 @_Z6bacnumiiiPA9_i(i32 %220, i32 %222, i32 %224, [9 x i32]* %225)
  %227 = add nsw i32 %219, %226
  store i32 %227, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %218, %217
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %364

; <label>:237:                                    ; preds = %228, %364
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %238, 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %364

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %259

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load [9 x i32]*, [9 x i32]** %9, align 8
  %257 = call i32 @_Z6bacnumiiiPA9_i(i32 %251, i32 %253, i32 %255, [9 x i32]* %256)
  %258 = add nsw i32 %250, %257
  store i32 %258, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %249, %248
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %259, %39
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %367

; <label>:270:                                    ; preds = %261, %367
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %367

; <label>:280:                                    ; preds = %270
  ret i32 %271

; <label>:281:                                    ; preds = %22, %13
  %282 = load [9 x i32]*, [9 x i32]** %9, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %5, align 4
  br label %22

; <label>:290:                                    ; preds = %95, %86
  %291 = load i32, i32* %7, align 4
  %292 = icmp sgt i32 %291, 0
  br label %95

; <label>:293:                                    ; preds = %133, %124
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = add nsw i32 %295, 1
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = add nsw i32 %301, 1
  %305 = load i32, i32* %8, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %305, 1
  %313 = shl i32 %305, 1
  %314 = sub nsw i32 %305, 1
  %315 = load [9 x i32]*, [9 x i32]** %9, align 8
  %316 = call i32 @_Z6bacnumiiiPA9_i(i32 %300, i32 %304, i32 %314, [9 x i32]* %315)
  %317 = shl i32 %294, %316
  %318 = sub i32 %294, %316
  %319 = mul i32 %318, %316
  %320 = sub i32 %294, %316
  %321 = mul i32 %320, %316
  %322 = sub i32 %294, %316
  %323 = mul i32 %322, %316
  %324 = shl i32 %294, %316
  %325 = sub i32 0, %294
  %326 = add i32 %325, %316
  %327 = sub i32 %294, %316
  %328 = mul i32 %327, %316
  %329 = sub i32 %294, %316
  %330 = mul i32 %329, %316
  %331 = add nsw i32 %294, %316
  store i32 %331, i32* %10, align 4
  br label %133

; <label>:332:                                    ; preds = %178, %169
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = sub i32 0, %334
  %343 = add i32 %342, 1
  %344 = shl i32 %334, 1
  %345 = sub i32 0, %334
  %346 = add i32 %345, 1
  %347 = add nsw i32 %334, 1
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %8, align 4
  %350 = shl i32 %349, 1
  %351 = sub nsw i32 %349, 1
  %352 = load [9 x i32]*, [9 x i32]** %9, align 8
  %353 = call i32 @_Z6bacnumiiiPA9_i(i32 %347, i32 %348, i32 %351, [9 x i32]* %352)
  %354 = shl i32 %333, %353
  %355 = sub i32 %333, %353
  %356 = mul i32 %355, %353
  %357 = shl i32 %333, %353
  %358 = sub i32 %333, %353
  %359 = mul i32 %358, %353
  %360 = add nsw i32 %333, %353
  store i32 %360, i32* %10, align 4
  br label %178

; <label>:361:                                    ; preds = %206, %197
  %362 = load i32, i32* %7, align 4
  %363 = icmp sgt i32 %362, 0
  br label %206

; <label>:364:                                    ; preds = %237, %228
  %365 = load i32, i32* %7, align 4
  %366 = icmp slt i32 %365, 8
  br label %237

; <label>:367:                                    ; preds = %270, %261
  %368 = load i32, i32* %5, align 4
  br label %270
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %96, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %27, %157
  store i32 0, i32* %14, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %158

; <label>:65:                                     ; preds = %56, %158
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %65
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %163

; <label>:86:                                     ; preds = %77, %163
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %24

; <label>:99:                                     ; preds = %24
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %147, %99
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %143, %107
  %109 = load i32, i32* %14, align 4
  %110 = icmp slt i32 %109, 9
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i32 0, i32 0
  %116 = call i32 @_Z6bacnumiiiPA9_i(i32 %112, i32 %113, i32 %114, [9 x i32]* %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %120, %164
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %129
  br label %142

; <label>:140:                                    ; preds = %111
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

; <label>:142:                                    ; preds = %140, %139
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %108

; <label>:146:                                    ; preds = %108
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %104

; <label>:150:                                    ; preds = %104
  ret i32 0

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca [9 x [9 x i32]], align 16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  store i32 0, i32* %155, align 4
  br label %9

; <label>:157:                                    ; preds = %36, %27
  store i32 0, i32* %14, align 4
  br label %36

; <label>:158:                                    ; preds = %65, %56
  %159 = load i32, i32* %14, align 4
  %160 = shl i32 %159, 1
  %161 = shl i32 %159, 1
  %162 = add nsw i32 %159, 1
  store i32 %162, i32* %14, align 4
  br label %65

; <label>:163:                                    ; preds = %86, %77
  br label %86

; <label>:164:                                    ; preds = %129, %120
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
