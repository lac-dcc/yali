; ModuleID = 'source-C-CXX/40/997.cpp'
source_filename = "source-C-CXX/40/997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %536

; <label>:9:                                      ; preds = %0, %536
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %536

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %524, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %546

; <label>:37:                                     ; preds = %28, %546
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 5
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %546

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %525

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %549

; <label>:58:                                     ; preds = %49, %549
  store i32 1, i32* %12, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %549

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %500, %67
  %69 = load i32, i32* %12, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %503

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %550

; <label>:80:                                     ; preds = %71, %550
  store i32 1, i32* %13, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %550

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %480, %89
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %91, 5
  br i1 %92, label %93, label %481

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %456, %93
  %95 = load i32, i32* %14, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %459

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %434, %97
  %99 = load i32, i32* %15, align 4
  %100 = icmp sle i32 %99, 5
  br i1 %100, label %101, label %437

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  %118 = load i32, i32* %14, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %145, label %124

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %551

; <label>:133:                                    ; preds = %124, %551
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 2
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %551

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144, %101
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %554

; <label>:154:                                    ; preds = %145, %554
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %554

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %144
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %189, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %556

; <label>:177:                                    ; preds = %168, %556
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 2
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %556

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188, %165
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %189, %188
  %192 = load i32, i32* %13, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %215, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %559

; <label>:203:                                    ; preds = %194, %559
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 2
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %559

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %217

; <label>:215:                                    ; preds = %214, %191
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  store i32 1, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %214
  %218 = load i32, i32* %14, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %14, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220, %217
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  store i32 1, i32* %224, align 16
  br label %225

; <label>:225:                                    ; preds = %223, %220
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228, %225
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  store i32 1, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %228
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %562

; <label>:242:                                    ; preds = %233, %562
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %244, %246
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %250, %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %17, align 4
  %258 = icmp eq i32 %257, 2
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %562

; <label>:267:                                    ; preds = %242
  br i1 %258, label %268, label %415

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %605

; <label>:277:                                    ; preds = %268, %605
  %278 = load i32, i32* %15, align 4
  %279 = icmp ne i32 %278, 2
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %605

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %415

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %608

; <label>:298:                                    ; preds = %289, %608
  %299 = load i32, i32* %15, align 4
  %300 = icmp ne i32 %299, 3
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %608

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %415

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %611

; <label>:319:                                    ; preds = %310, %611
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp ne i32 %320, %321
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %611

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %415

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %336, label %415

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %14, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %415

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %15, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %415

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %415

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %415

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %415

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %14, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %415

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %615

; <label>:369:                                    ; preds = %360, %615
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %15, align 4
  %372 = icmp ne i32 %370, %371
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %615

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %415

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %619

; <label>:391:                                    ; preds = %382, %619
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %15, align 4
  %394 = icmp ne i32 %392, %393
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %619

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %415

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %11, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = load i32, i32* %12, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %407)
  %409 = load i32, i32* %13, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  %411 = load i32, i32* %14, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = load i32, i32* %15, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  br label %415

; <label>:415:                                    ; preds = %404, %403, %381, %356, %352, %348, %344, %340, %336, %332, %331, %309, %288, %267
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %623

; <label>:424:                                    ; preds = %415, %623
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %623

; <label>:433:                                    ; preds = %424
  br label %437
                                                  ; No predecessors!
  %435 = load i32, i32* %15, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %15, align 4
  br label %98

; <label>:437:                                    ; preds = %433, %98
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %624

; <label>:446:                                    ; preds = %437, %624
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %624

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %14, align 4
  br label %94

; <label>:459:                                    ; preds = %94
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %625

; <label>:469:                                    ; preds = %460, %625
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %625

; <label>:480:                                    ; preds = %469
  br label %90

; <label>:481:                                    ; preds = %90
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %632

; <label>:490:                                    ; preds = %481, %632
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %632

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  br label %68

; <label>:503:                                    ; preds = %68
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %633

; <label>:513:                                    ; preds = %504, %633
  %514 = load i32, i32* %11, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %11, align 4
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %633

; <label>:524:                                    ; preds = %513
  br label %28

; <label>:525:                                    ; preds = %48
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %526, i8 signext 32)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %528, i8 signext 32)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %530, i8 signext 32)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %532, i8 signext 32)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:536:                                    ; preds = %9, %0
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca [6 x i32], align 16
  %544 = alloca i32, align 4
  store i32 0, i32* %537, align 4
  %545 = bitcast [6 x i32]* %543 to i8*
  call void @llvm.memset.p0i8.i64(i8* %545, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %544, align 4
  store i32 1, i32* %538, align 4
  br label %9

; <label>:546:                                    ; preds = %37, %28
  %547 = load i32, i32* %11, align 4
  %548 = icmp sle i32 %547, 5
  br label %37

; <label>:549:                                    ; preds = %58, %49
  store i32 1, i32* %12, align 4
  br label %58

; <label>:550:                                    ; preds = %80, %71
  store i32 1, i32* %13, align 4
  br label %80

; <label>:551:                                    ; preds = %133, %124
  %552 = load i32, i32* %11, align 4
  %553 = icmp eq i32 %552, 2
  br label %133

; <label>:554:                                    ; preds = %154, %145
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %555, align 4
  br label %154

; <label>:556:                                    ; preds = %177, %168
  %557 = load i32, i32* %12, align 4
  %558 = icmp eq i32 %557, 2
  br label %177

; <label>:559:                                    ; preds = %203, %194
  %560 = load i32, i32* %13, align 4
  %561 = icmp eq i32 %560, 2
  br label %203

; <label>:562:                                    ; preds = %242, %233
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %566 = load i32, i32* %565, align 8
  %567 = sub i32 0, %564
  %568 = add i32 %567, %566
  %569 = shl i32 %564, %566
  %570 = shl i32 %564, %566
  %571 = shl i32 %564, %566
  %572 = shl i32 %564, %566
  %573 = sub i32 %564, %566
  %574 = mul i32 %573, %566
  %575 = add nsw i32 %564, %566
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %575, %577
  %579 = mul i32 %578, %577
  %580 = sub i32 %575, %577
  %581 = mul i32 %580, %577
  %582 = add nsw i32 %575, %577
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %584 = load i32, i32* %583, align 16
  %585 = shl i32 %582, %584
  %586 = add nsw i32 %582, %584
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %586
  %590 = add i32 %589, %588
  %591 = sub i32 0, %586
  %592 = add i32 %591, %588
  %593 = sub i32 %586, %588
  %594 = mul i32 %593, %588
  %595 = shl i32 %586, %588
  %596 = sub i32 %586, %588
  %597 = mul i32 %596, %588
  %598 = shl i32 %586, %588
  %599 = shl i32 %586, %588
  %600 = sub i32 %586, %588
  %601 = mul i32 %600, %588
  %602 = add nsw i32 %586, %588
  store i32 %602, i32* %17, align 4
  %603 = load i32, i32* %17, align 4
  %604 = icmp eq i32 %603, 2
  br label %242

; <label>:605:                                    ; preds = %277, %268
  %606 = load i32, i32* %15, align 4
  %607 = icmp ne i32 %606, 2
  br label %277

; <label>:608:                                    ; preds = %298, %289
  %609 = load i32, i32* %15, align 4
  %610 = icmp ne i32 %609, 3
  br label %298

; <label>:611:                                    ; preds = %319, %310
  %612 = load i32, i32* %11, align 4
  %613 = load i32, i32* %12, align 4
  %614 = icmp ne i32 %612, %613
  br label %319

; <label>:615:                                    ; preds = %369, %360
  %616 = load i32, i32* %13, align 4
  %617 = load i32, i32* %15, align 4
  %618 = icmp ne i32 %616, %617
  br label %369

; <label>:619:                                    ; preds = %391, %382
  %620 = load i32, i32* %14, align 4
  %621 = load i32, i32* %15, align 4
  %622 = icmp ne i32 %620, %621
  br label %391

; <label>:623:                                    ; preds = %424, %415
  br label %424

; <label>:624:                                    ; preds = %446, %437
  br label %446

; <label>:625:                                    ; preds = %469, %460
  %626 = load i32, i32* %13, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = add nsw i32 %626, 1
  store i32 %631, i32* %13, align 4
  br label %469

; <label>:632:                                    ; preds = %490, %481
  br label %490

; <label>:633:                                    ; preds = %513, %504
  %634 = load i32, i32* %11, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %634, 1
  %640 = shl i32 %634, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %634, 1
  store i32 %643, i32* %11, align 4
  br label %513
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
