; ModuleID = 'source-C-CXX/40/1169.cpp'
source_filename = "source-C-CXX/40/1169.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %229, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %232

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %225, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %228

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %221, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %224

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %199, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %202

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %195, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %3371

; <label>:35:                                     ; preds = %26, %3371
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %3371

; <label>:46:                                     ; preds = %35
  br i1 %37, label %50, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %194

; <label>:50:                                     ; preds = %47, %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %194

; <label>:56:                                     ; preds = %53, %50
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %194

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %194

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 5
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %194

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %194

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %3374

; <label>:112:                                    ; preds = %103, %3374
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %113, %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %3374

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %194

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %3378

; <label>:134:                                    ; preds = %125, %3378
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %135, %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %3378

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %194

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %3382

; <label>:156:                                    ; preds = %147, %3382
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %3382

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %194

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %173
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %2, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = load i32, i32* %3, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %185 = load i32, i32* %4, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* %5, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* %6, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %177, %173, %169, %168, %146, %124, %99, %95, %91, %87, %83, %62, %59, %56, %53, %47
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %23

; <label>:198:                                    ; preds = %23
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %19

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %3386

; <label>:211:                                    ; preds = %202, %3386
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %3386

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %15

; <label>:224:                                    ; preds = %15
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %11

; <label>:228:                                    ; preds = %11
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %7

; <label>:232:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %617, %232
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %234, 6
  br i1 %235, label %236, label %620

; <label>:236:                                    ; preds = %233
  store i32 1, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %613, %236
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 6
  br i1 %239, label %240, label %616

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %3387

; <label>:249:                                    ; preds = %240, %3387
  store i32 1, i32* %4, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %3387

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %593, %258
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %260, 6
  br i1 %261, label %262, label %594

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %3388

; <label>:271:                                    ; preds = %262, %3388
  store i32 1, i32* %5, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %3388

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %553, %280
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %282, 6
  br i1 %283, label %284, label %554

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %3389

; <label>:293:                                    ; preds = %284, %3389
  store i32 1, i32* %6, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %3389

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %531, %302
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %3390

; <label>:312:                                    ; preds = %303, %3390
  %313 = load i32, i32* %6, align 4
  %314 = icmp slt i32 %313, 6
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %3390

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %532

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %2, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %330, label %327

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %510

; <label>:330:                                    ; preds = %327, %324
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %336, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %510

; <label>:336:                                    ; preds = %333, %330
  %337 = load i32, i32* %6, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %510

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %2, align 4
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %510

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %3393

; <label>:351:                                    ; preds = %342, %3393
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 1
  %354 = zext i1 %353 to i32
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 2
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %354, %357
  %359 = load i32, i32* %2, align 4
  %360 = icmp eq i32 %359, 5
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %358, %361
  %363 = load i32, i32* %4, align 4
  %364 = icmp ne i32 %363, 1
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %362, %365
  %367 = load i32, i32* %5, align 4
  %368 = icmp eq i32 %367, 1
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %366, %369
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %3393

; <label>:380:                                    ; preds = %351
  br i1 %371, label %381, label %510

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %3, align 4
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %510

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %2, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp ne i32 %386, %387
  br i1 %388, label %389, label %510

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %3451

; <label>:398:                                    ; preds = %389, %3451
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp ne i32 %399, %400
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %3451

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %510

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %3455

; <label>:420:                                    ; preds = %411, %3455
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp ne i32 %421, %422
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %3455

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %510

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %3459

; <label>:442:                                    ; preds = %433, %3459
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp ne i32 %443, %444
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %3459

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %510

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %5, align 4
  %458 = icmp ne i32 %456, %457
  br i1 %458, label %459, label %510

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %6, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %510

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp ne i32 %464, %465
  br i1 %466, label %467, label %510

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %6, align 4
  %470 = icmp ne i32 %468, %469
  br i1 %470, label %471, label %510

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp ne i32 %472, %473
  br i1 %474, label %475, label %510

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %3463

; <label>:484:                                    ; preds = %475, %3463
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %2, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* %3, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* %4, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %495 = load i32, i32* %5, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %498 = load i32, i32* %6, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %3463

; <label>:509:                                    ; preds = %484
  br label %510

; <label>:510:                                    ; preds = %509, %471, %467, %463, %459, %455, %454, %432, %410, %385, %381, %380, %339, %336, %333, %327
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %3480

; <label>:520:                                    ; preds = %511, %3480
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %3480

; <label>:531:                                    ; preds = %520
  br label %303

; <label>:532:                                    ; preds = %323
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %3487

; <label>:542:                                    ; preds = %533, %3487
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %5, align 4
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %3487

; <label>:553:                                    ; preds = %542
  br label %281

; <label>:554:                                    ; preds = %281
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %3492

; <label>:563:                                    ; preds = %554, %3492
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %3492

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %3493

; <label>:582:                                    ; preds = %573, %3493
  %583 = load i32, i32* %4, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %4, align 4
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %3493

; <label>:593:                                    ; preds = %582
  br label %259

; <label>:594:                                    ; preds = %259
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %3501

; <label>:603:                                    ; preds = %594, %3501
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %3501

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %3, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %3, align 4
  br label %237

; <label>:616:                                    ; preds = %237
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %2, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %2, align 4
  br label %233

; <label>:620:                                    ; preds = %233
  store i32 1, i32* %2, align 4
  br label %621

; <label>:621:                                    ; preds = %933, %620
  %622 = load i32, i32* %2, align 4
  %623 = icmp slt i32 %622, 6
  br i1 %623, label %624, label %936

; <label>:624:                                    ; preds = %621
  store i32 1, i32* %3, align 4
  br label %625

; <label>:625:                                    ; preds = %929, %624
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %3502

; <label>:634:                                    ; preds = %625, %3502
  %635 = load i32, i32* %3, align 4
  %636 = icmp slt i32 %635, 6
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %3502

; <label>:645:                                    ; preds = %634
  br i1 %636, label %646, label %932

; <label>:646:                                    ; preds = %645
  store i32 1, i32* %4, align 4
  br label %647

; <label>:647:                                    ; preds = %925, %646
  %648 = load i32, i32* %4, align 4
  %649 = icmp slt i32 %648, 6
  br i1 %649, label %650, label %928

; <label>:650:                                    ; preds = %647
  store i32 1, i32* %5, align 4
  br label %651

; <label>:651:                                    ; preds = %921, %650
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %3505

; <label>:660:                                    ; preds = %651, %3505
  %661 = load i32, i32* %5, align 4
  %662 = icmp slt i32 %661, 6
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %3505

; <label>:671:                                    ; preds = %660
  br i1 %662, label %672, label %924

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %3508

; <label>:681:                                    ; preds = %672, %3508
  store i32 1, i32* %6, align 4
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %3508

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %917, %690
  %692 = load i32, i32* %6, align 4
  %693 = icmp slt i32 %692, 6
  br i1 %693, label %694, label %920

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* %2, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %718, label %697

; <label>:697:                                    ; preds = %694
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %3509

; <label>:706:                                    ; preds = %697, %3509
  %707 = load i32, i32* %2, align 4
  %708 = icmp eq i32 %707, 2
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %3509

; <label>:717:                                    ; preds = %706
  br i1 %708, label %718, label %916

; <label>:718:                                    ; preds = %717, %694
  %719 = load i32, i32* %5, align 4
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %724, label %721

; <label>:721:                                    ; preds = %718
  %722 = load i32, i32* %5, align 4
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %916

; <label>:724:                                    ; preds = %721, %718
  %725 = load i32, i32* %6, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %916

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* %4, align 4
  %729 = icmp ne i32 %728, 1
  br i1 %729, label %730, label %916

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %6, align 4
  %732 = icmp eq i32 %731, 1
  %733 = zext i1 %732 to i32
  %734 = load i32, i32* %3, align 4
  %735 = icmp eq i32 %734, 2
  %736 = zext i1 %735 to i32
  %737 = add nsw i32 %733, %736
  %738 = load i32, i32* %2, align 4
  %739 = icmp eq i32 %738, 5
  %740 = zext i1 %739 to i32
  %741 = add nsw i32 %737, %740
  %742 = load i32, i32* %4, align 4
  %743 = icmp ne i32 %742, 1
  %744 = zext i1 %743 to i32
  %745 = add nsw i32 %741, %744
  %746 = load i32, i32* %5, align 4
  %747 = icmp eq i32 %746, 1
  %748 = zext i1 %747 to i32
  %749 = add nsw i32 %745, %748
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %916

; <label>:751:                                    ; preds = %730
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %3, align 4
  %754 = icmp ne i32 %752, %753
  br i1 %754, label %755, label %916

; <label>:755:                                    ; preds = %751
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %3512

; <label>:764:                                    ; preds = %755, %3512
  %765 = load i32, i32* %2, align 4
  %766 = load i32, i32* %4, align 4
  %767 = icmp ne i32 %765, %766
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %3512

; <label>:776:                                    ; preds = %764
  br i1 %767, label %777, label %916

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %3516

; <label>:786:                                    ; preds = %777, %3516
  %787 = load i32, i32* %2, align 4
  %788 = load i32, i32* %5, align 4
  %789 = icmp ne i32 %787, %788
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %3516

; <label>:798:                                    ; preds = %786
  br i1 %789, label %799, label %916

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %2, align 4
  %801 = load i32, i32* %6, align 4
  %802 = icmp ne i32 %800, %801
  br i1 %802, label %803, label %916

; <label>:803:                                    ; preds = %799
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %3520

; <label>:812:                                    ; preds = %803, %3520
  %813 = load i32, i32* %3, align 4
  %814 = load i32, i32* %4, align 4
  %815 = icmp ne i32 %813, %814
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %3520

; <label>:824:                                    ; preds = %812
  br i1 %815, label %825, label %916

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %3, align 4
  %827 = load i32, i32* %5, align 4
  %828 = icmp ne i32 %826, %827
  br i1 %828, label %829, label %916

; <label>:829:                                    ; preds = %825
  %830 = load i32, i32* @x.2
  %831 = load i32, i32* @y.3
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %3524

; <label>:838:                                    ; preds = %829, %3524
  %839 = load i32, i32* %3, align 4
  %840 = load i32, i32* %6, align 4
  %841 = icmp ne i32 %839, %840
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %3524

; <label>:850:                                    ; preds = %838
  br i1 %841, label %851, label %916

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* @x.2
  %853 = load i32, i32* @y.3
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %3528

; <label>:860:                                    ; preds = %851, %3528
  %861 = load i32, i32* %4, align 4
  %862 = load i32, i32* %5, align 4
  %863 = icmp ne i32 %861, %862
  %864 = load i32, i32* @x.2
  %865 = load i32, i32* @y.3
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %3528

; <label>:872:                                    ; preds = %860
  br i1 %863, label %873, label %916

; <label>:873:                                    ; preds = %872
  %874 = load i32, i32* %4, align 4
  %875 = load i32, i32* %6, align 4
  %876 = icmp ne i32 %874, %875
  br i1 %876, label %877, label %916

; <label>:877:                                    ; preds = %873
  %878 = load i32, i32* %5, align 4
  %879 = load i32, i32* %6, align 4
  %880 = icmp ne i32 %878, %879
  br i1 %880, label %881, label %916

; <label>:881:                                    ; preds = %877
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %3532

; <label>:890:                                    ; preds = %881, %3532
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %892 = load i32, i32* %2, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %891, i32 %892)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %893, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %895 = load i32, i32* %3, align 4
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %894, i32 %895)
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %896, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %898 = load i32, i32* %4, align 4
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %897, i32 %898)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %899, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %901 = load i32, i32* %5, align 4
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %900, i32 %901)
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %902, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %904 = load i32, i32* %6, align 4
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %903, i32 %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %905, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %3532

; <label>:915:                                    ; preds = %890
  br label %916

; <label>:916:                                    ; preds = %915, %877, %873, %872, %850, %825, %824, %799, %798, %776, %751, %730, %727, %724, %721, %717
  br label %917

; <label>:917:                                    ; preds = %916
  %918 = load i32, i32* %6, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %6, align 4
  br label %691

; <label>:920:                                    ; preds = %691
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* %5, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %5, align 4
  br label %651

; <label>:924:                                    ; preds = %671
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %4, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %4, align 4
  br label %647

; <label>:928:                                    ; preds = %647
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %3, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, i32* %3, align 4
  br label %625

; <label>:932:                                    ; preds = %645
  br label %933

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* %2, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %2, align 4
  br label %621

; <label>:936:                                    ; preds = %621
  store i32 1, i32* %2, align 4
  br label %937

; <label>:937:                                    ; preds = %1321, %936
  %938 = load i32, i32* %2, align 4
  %939 = icmp slt i32 %938, 6
  br i1 %939, label %940, label %1324

; <label>:940:                                    ; preds = %937
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %3549

; <label>:949:                                    ; preds = %940, %3549
  store i32 1, i32* %3, align 4
  %950 = load i32, i32* @x.2
  %951 = load i32, i32* @y.3
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %3549

; <label>:958:                                    ; preds = %949
  br label %959

; <label>:959:                                    ; preds = %1317, %958
  %960 = load i32, i32* %3, align 4
  %961 = icmp slt i32 %960, 6
  br i1 %961, label %962, label %1320

; <label>:962:                                    ; preds = %959
  store i32 1, i32* %4, align 4
  br label %963

; <label>:963:                                    ; preds = %1297, %962
  %964 = load i32, i32* %4, align 4
  %965 = icmp slt i32 %964, 6
  br i1 %965, label %966, label %1298

; <label>:966:                                    ; preds = %963
  %967 = load i32, i32* @x.2
  %968 = load i32, i32* @y.3
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %3550

; <label>:975:                                    ; preds = %966, %3550
  store i32 1, i32* %5, align 4
  %976 = load i32, i32* @x.2
  %977 = load i32, i32* @y.3
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %3550

; <label>:984:                                    ; preds = %975
  br label %985

; <label>:985:                                    ; preds = %1255, %984
  %986 = load i32, i32* @x.2
  %987 = load i32, i32* @y.3
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %3551

; <label>:994:                                    ; preds = %985, %3551
  %995 = load i32, i32* %5, align 4
  %996 = icmp slt i32 %995, 6
  %997 = load i32, i32* @x.2
  %998 = load i32, i32* @y.3
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %3551

; <label>:1005:                                   ; preds = %994
  br i1 %996, label %1006, label %1258

; <label>:1006:                                   ; preds = %1005
  store i32 1, i32* %6, align 4
  br label %1007

; <label>:1007:                                   ; preds = %1233, %1006
  %1008 = load i32, i32* %6, align 4
  %1009 = icmp slt i32 %1008, 6
  br i1 %1009, label %1010, label %1236

; <label>:1010:                                   ; preds = %1007
  %1011 = load i32, i32* %2, align 4
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1016, label %1013

; <label>:1013:                                   ; preds = %1010
  %1014 = load i32, i32* %2, align 4
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1016, label %1232

; <label>:1016:                                   ; preds = %1013, %1010
  %1017 = load i32, i32* @x.2
  %1018 = load i32, i32* @y.3
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %3554

; <label>:1025:                                   ; preds = %1016, %3554
  %1026 = load i32, i32* %6, align 4
  %1027 = icmp eq i32 %1026, 1
  %1028 = load i32, i32* @x.2
  %1029 = load i32, i32* @y.3
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %1036, label %3554

; <label>:1036:                                   ; preds = %1025
  br i1 %1027, label %1040, label %1037

; <label>:1037:                                   ; preds = %1036
  %1038 = load i32, i32* %6, align 4
  %1039 = icmp eq i32 %1038, 2
  br i1 %1039, label %1040, label %1232

; <label>:1040:                                   ; preds = %1037, %1036
  %1041 = load i32, i32* @x.2
  %1042 = load i32, i32* @y.3
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %3557

; <label>:1049:                                   ; preds = %1040, %3557
  %1050 = load i32, i32* %6, align 4
  %1051 = icmp eq i32 %1050, 1
  %1052 = load i32, i32* @x.2
  %1053 = load i32, i32* @y.3
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %3557

; <label>:1060:                                   ; preds = %1049
  br i1 %1051, label %1061, label %1232

; <label>:1061:                                   ; preds = %1060
  %1062 = load i32, i32* %5, align 4
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1232

; <label>:1064:                                   ; preds = %1061
  %1065 = load i32, i32* @x.2
  %1066 = load i32, i32* @y.3
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1065, %1067
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1066, 10
  %1072 = or i1 %1070, %1071
  br i1 %1072, label %1073, label %3560

; <label>:1073:                                   ; preds = %1064, %3560
  %1074 = load i32, i32* %6, align 4
  %1075 = icmp eq i32 %1074, 1
  %1076 = zext i1 %1075 to i32
  %1077 = load i32, i32* %3, align 4
  %1078 = icmp eq i32 %1077, 2
  %1079 = zext i1 %1078 to i32
  %1080 = add nsw i32 %1076, %1079
  %1081 = load i32, i32* %2, align 4
  %1082 = icmp eq i32 %1081, 5
  %1083 = zext i1 %1082 to i32
  %1084 = add nsw i32 %1080, %1083
  %1085 = load i32, i32* %4, align 4
  %1086 = icmp ne i32 %1085, 1
  %1087 = zext i1 %1086 to i32
  %1088 = add nsw i32 %1084, %1087
  %1089 = load i32, i32* %5, align 4
  %1090 = icmp eq i32 %1089, 1
  %1091 = zext i1 %1090 to i32
  %1092 = add nsw i32 %1088, %1091
  %1093 = icmp eq i32 %1092, 2
  %1094 = load i32, i32* @x.2
  %1095 = load i32, i32* @y.3
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %3560

; <label>:1102:                                   ; preds = %1073
  br i1 %1093, label %1103, label %1232

; <label>:1103:                                   ; preds = %1102
  %1104 = load i32, i32* @x.2
  %1105 = load i32, i32* @y.3
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %3612

; <label>:1112:                                   ; preds = %1103, %3612
  %1113 = load i32, i32* %2, align 4
  %1114 = load i32, i32* %3, align 4
  %1115 = icmp ne i32 %1113, %1114
  %1116 = load i32, i32* @x.2
  %1117 = load i32, i32* @y.3
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %3612

; <label>:1124:                                   ; preds = %1112
  br i1 %1115, label %1125, label %1232

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* %2, align 4
  %1127 = load i32, i32* %4, align 4
  %1128 = icmp ne i32 %1126, %1127
  br i1 %1128, label %1129, label %1232

; <label>:1129:                                   ; preds = %1125
  %1130 = load i32, i32* %2, align 4
  %1131 = load i32, i32* %5, align 4
  %1132 = icmp ne i32 %1130, %1131
  br i1 %1132, label %1133, label %1232

; <label>:1133:                                   ; preds = %1129
  %1134 = load i32, i32* @x.2
  %1135 = load i32, i32* @y.3
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %3616

; <label>:1142:                                   ; preds = %1133, %3616
  %1143 = load i32, i32* %2, align 4
  %1144 = load i32, i32* %6, align 4
  %1145 = icmp ne i32 %1143, %1144
  %1146 = load i32, i32* @x.2
  %1147 = load i32, i32* @y.3
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %3616

; <label>:1154:                                   ; preds = %1142
  br i1 %1145, label %1155, label %1232

; <label>:1155:                                   ; preds = %1154
  %1156 = load i32, i32* @x.2
  %1157 = load i32, i32* @y.3
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %1164, label %3620

; <label>:1164:                                   ; preds = %1155, %3620
  %1165 = load i32, i32* %3, align 4
  %1166 = load i32, i32* %4, align 4
  %1167 = icmp ne i32 %1165, %1166
  %1168 = load i32, i32* @x.2
  %1169 = load i32, i32* @y.3
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %3620

; <label>:1176:                                   ; preds = %1164
  br i1 %1167, label %1177, label %1232

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* %3, align 4
  %1179 = load i32, i32* %5, align 4
  %1180 = icmp ne i32 %1178, %1179
  br i1 %1180, label %1181, label %1232

; <label>:1181:                                   ; preds = %1177
  %1182 = load i32, i32* %3, align 4
  %1183 = load i32, i32* %6, align 4
  %1184 = icmp ne i32 %1182, %1183
  br i1 %1184, label %1185, label %1232

; <label>:1185:                                   ; preds = %1181
  %1186 = load i32, i32* @x.2
  %1187 = load i32, i32* @y.3
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %1194, label %3624

; <label>:1194:                                   ; preds = %1185, %3624
  %1195 = load i32, i32* %4, align 4
  %1196 = load i32, i32* %5, align 4
  %1197 = icmp ne i32 %1195, %1196
  %1198 = load i32, i32* @x.2
  %1199 = load i32, i32* @y.3
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %3624

; <label>:1206:                                   ; preds = %1194
  br i1 %1197, label %1207, label %1232

; <label>:1207:                                   ; preds = %1206
  %1208 = load i32, i32* %4, align 4
  %1209 = load i32, i32* %6, align 4
  %1210 = icmp ne i32 %1208, %1209
  br i1 %1210, label %1211, label %1232

; <label>:1211:                                   ; preds = %1207
  %1212 = load i32, i32* %5, align 4
  %1213 = load i32, i32* %6, align 4
  %1214 = icmp ne i32 %1212, %1213
  br i1 %1214, label %1215, label %1232

; <label>:1215:                                   ; preds = %1211
  %1216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1217 = load i32, i32* %2, align 4
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1216, i32 %1217)
  %1219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1220 = load i32, i32* %3, align 4
  %1221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1219, i32 %1220)
  %1222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1223 = load i32, i32* %4, align 4
  %1224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1222, i32 %1223)
  %1225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1226 = load i32, i32* %5, align 4
  %1227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1225, i32 %1226)
  %1228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1229 = load i32, i32* %6, align 4
  %1230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1228, i32 %1229)
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1232

; <label>:1232:                                   ; preds = %1215, %1211, %1207, %1206, %1181, %1177, %1176, %1154, %1129, %1125, %1124, %1102, %1061, %1060, %1037, %1013
  br label %1233

; <label>:1233:                                   ; preds = %1232
  %1234 = load i32, i32* %6, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, i32* %6, align 4
  br label %1007

; <label>:1236:                                   ; preds = %1007
  %1237 = load i32, i32* @x.2
  %1238 = load i32, i32* @y.3
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %1245, label %3628

; <label>:1245:                                   ; preds = %1236, %3628
  %1246 = load i32, i32* @x.2
  %1247 = load i32, i32* @y.3
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %3628

; <label>:1254:                                   ; preds = %1245
  br label %1255

; <label>:1255:                                   ; preds = %1254
  %1256 = load i32, i32* %5, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, i32* %5, align 4
  br label %985

; <label>:1258:                                   ; preds = %1005
  %1259 = load i32, i32* @x.2
  %1260 = load i32, i32* @y.3
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %3629

; <label>:1267:                                   ; preds = %1258, %3629
  %1268 = load i32, i32* @x.2
  %1269 = load i32, i32* @y.3
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %3629

; <label>:1276:                                   ; preds = %1267
  br label %1277

; <label>:1277:                                   ; preds = %1276
  %1278 = load i32, i32* @x.2
  %1279 = load i32, i32* @y.3
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %3630

; <label>:1286:                                   ; preds = %1277, %3630
  %1287 = load i32, i32* %4, align 4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, i32* %4, align 4
  %1289 = load i32, i32* @x.2
  %1290 = load i32, i32* @y.3
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %1297, label %3630

; <label>:1297:                                   ; preds = %1286
  br label %963

; <label>:1298:                                   ; preds = %963
  %1299 = load i32, i32* @x.2
  %1300 = load i32, i32* @y.3
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %3638

; <label>:1307:                                   ; preds = %1298, %3638
  %1308 = load i32, i32* @x.2
  %1309 = load i32, i32* @y.3
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %1316, label %3638

; <label>:1316:                                   ; preds = %1307
  br label %1317

; <label>:1317:                                   ; preds = %1316
  %1318 = load i32, i32* %3, align 4
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, i32* %3, align 4
  br label %959

; <label>:1320:                                   ; preds = %959
  br label %1321

; <label>:1321:                                   ; preds = %1320
  %1322 = load i32, i32* %2, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, i32* %2, align 4
  br label %937

; <label>:1324:                                   ; preds = %937
  store i32 1, i32* %2, align 4
  br label %1325

; <label>:1325:                                   ; preds = %1640, %1324
  %1326 = load i32, i32* @x.2
  %1327 = load i32, i32* @y.3
  %1328 = sub i32 %1326, 1
  %1329 = mul i32 %1326, %1328
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1327, 10
  %1333 = or i1 %1331, %1332
  br i1 %1333, label %1334, label %3639

; <label>:1334:                                   ; preds = %1325, %3639
  %1335 = load i32, i32* %2, align 4
  %1336 = icmp slt i32 %1335, 6
  %1337 = load i32, i32* @x.2
  %1338 = load i32, i32* @y.3
  %1339 = sub i32 %1337, 1
  %1340 = mul i32 %1337, %1339
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1338, 10
  %1344 = or i1 %1342, %1343
  br i1 %1344, label %1345, label %3639

; <label>:1345:                                   ; preds = %1334
  br i1 %1336, label %1346, label %1643

; <label>:1346:                                   ; preds = %1345
  store i32 1, i32* %3, align 4
  br label %1347

; <label>:1347:                                   ; preds = %1638, %1346
  %1348 = load i32, i32* %3, align 4
  %1349 = icmp slt i32 %1348, 6
  br i1 %1349, label %1350, label %1639

; <label>:1350:                                   ; preds = %1347
  store i32 1, i32* %4, align 4
  br label %1351

; <label>:1351:                                   ; preds = %1596, %1350
  %1352 = load i32, i32* %4, align 4
  %1353 = icmp slt i32 %1352, 6
  br i1 %1353, label %1354, label %1599

; <label>:1354:                                   ; preds = %1351
  store i32 1, i32* %5, align 4
  br label %1355

; <label>:1355:                                   ; preds = %1592, %1354
  %1356 = load i32, i32* %5, align 4
  %1357 = icmp slt i32 %1356, 6
  br i1 %1357, label %1358, label %1595

; <label>:1358:                                   ; preds = %1355
  %1359 = load i32, i32* @x.2
  %1360 = load i32, i32* @y.3
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %1367, label %3642

; <label>:1367:                                   ; preds = %1358, %3642
  store i32 1, i32* %6, align 4
  %1368 = load i32, i32* @x.2
  %1369 = load i32, i32* @y.3
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %1376, label %3642

; <label>:1376:                                   ; preds = %1367
  br label %1377

; <label>:1377:                                   ; preds = %1588, %1376
  %1378 = load i32, i32* @x.2
  %1379 = load i32, i32* @y.3
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %1386, label %3643

; <label>:1386:                                   ; preds = %1377, %3643
  %1387 = load i32, i32* %6, align 4
  %1388 = icmp slt i32 %1387, 6
  %1389 = load i32, i32* @x.2
  %1390 = load i32, i32* @y.3
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %1397, label %3643

; <label>:1397:                                   ; preds = %1386
  br i1 %1388, label %1398, label %1591

; <label>:1398:                                   ; preds = %1397
  %1399 = load i32, i32* %4, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1404, label %1401

; <label>:1401:                                   ; preds = %1398
  %1402 = load i32, i32* %4, align 4
  %1403 = icmp eq i32 %1402, 2
  br i1 %1403, label %1404, label %1587

; <label>:1404:                                   ; preds = %1401, %1398
  %1405 = load i32, i32* %3, align 4
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1428, label %1407

; <label>:1407:                                   ; preds = %1404
  %1408 = load i32, i32* @x.2
  %1409 = load i32, i32* @y.3
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1408, %1410
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1409, 10
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %1416, label %3646

; <label>:1416:                                   ; preds = %1407, %3646
  %1417 = load i32, i32* %3, align 4
  %1418 = icmp eq i32 %1417, 2
  %1419 = load i32, i32* @x.2
  %1420 = load i32, i32* @y.3
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %1427, label %3646

; <label>:1427:                                   ; preds = %1416
  br i1 %1418, label %1428, label %1587

; <label>:1428:                                   ; preds = %1427, %1404
  %1429 = load i32, i32* %2, align 4
  %1430 = icmp eq i32 %1429, 5
  br i1 %1430, label %1431, label %1587

; <label>:1431:                                   ; preds = %1428
  %1432 = load i32, i32* %3, align 4
  %1433 = icmp eq i32 %1432, 2
  br i1 %1433, label %1434, label %1587

; <label>:1434:                                   ; preds = %1431
  %1435 = load i32, i32* %6, align 4
  %1436 = icmp eq i32 %1435, 1
  %1437 = zext i1 %1436 to i32
  %1438 = load i32, i32* %3, align 4
  %1439 = icmp eq i32 %1438, 2
  %1440 = zext i1 %1439 to i32
  %1441 = add nsw i32 %1437, %1440
  %1442 = load i32, i32* %2, align 4
  %1443 = icmp eq i32 %1442, 5
  %1444 = zext i1 %1443 to i32
  %1445 = add nsw i32 %1441, %1444
  %1446 = load i32, i32* %4, align 4
  %1447 = icmp ne i32 %1446, 1
  %1448 = zext i1 %1447 to i32
  %1449 = add nsw i32 %1445, %1448
  %1450 = load i32, i32* %5, align 4
  %1451 = icmp eq i32 %1450, 1
  %1452 = zext i1 %1451 to i32
  %1453 = add nsw i32 %1449, %1452
  %1454 = icmp eq i32 %1453, 2
  br i1 %1454, label %1455, label %1587

; <label>:1455:                                   ; preds = %1434
  %1456 = load i32, i32* %2, align 4
  %1457 = load i32, i32* %3, align 4
  %1458 = icmp ne i32 %1456, %1457
  br i1 %1458, label %1459, label %1587

; <label>:1459:                                   ; preds = %1455
  %1460 = load i32, i32* %2, align 4
  %1461 = load i32, i32* %4, align 4
  %1462 = icmp ne i32 %1460, %1461
  br i1 %1462, label %1463, label %1587

; <label>:1463:                                   ; preds = %1459
  %1464 = load i32, i32* %2, align 4
  %1465 = load i32, i32* %5, align 4
  %1466 = icmp ne i32 %1464, %1465
  br i1 %1466, label %1467, label %1587

; <label>:1467:                                   ; preds = %1463
  %1468 = load i32, i32* %2, align 4
  %1469 = load i32, i32* %6, align 4
  %1470 = icmp ne i32 %1468, %1469
  br i1 %1470, label %1471, label %1587

; <label>:1471:                                   ; preds = %1467
  %1472 = load i32, i32* @x.2
  %1473 = load i32, i32* @y.3
  %1474 = sub i32 %1472, 1
  %1475 = mul i32 %1472, %1474
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1473, 10
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %1480, label %3649

; <label>:1480:                                   ; preds = %1471, %3649
  %1481 = load i32, i32* %3, align 4
  %1482 = load i32, i32* %4, align 4
  %1483 = icmp ne i32 %1481, %1482
  %1484 = load i32, i32* @x.2
  %1485 = load i32, i32* @y.3
  %1486 = sub i32 %1484, 1
  %1487 = mul i32 %1484, %1486
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1485, 10
  %1491 = or i1 %1489, %1490
  br i1 %1491, label %1492, label %3649

; <label>:1492:                                   ; preds = %1480
  br i1 %1483, label %1493, label %1587

; <label>:1493:                                   ; preds = %1492
  %1494 = load i32, i32* %3, align 4
  %1495 = load i32, i32* %5, align 4
  %1496 = icmp ne i32 %1494, %1495
  br i1 %1496, label %1497, label %1587

; <label>:1497:                                   ; preds = %1493
  %1498 = load i32, i32* %3, align 4
  %1499 = load i32, i32* %6, align 4
  %1500 = icmp ne i32 %1498, %1499
  br i1 %1500, label %1501, label %1587

; <label>:1501:                                   ; preds = %1497
  %1502 = load i32, i32* %4, align 4
  %1503 = load i32, i32* %5, align 4
  %1504 = icmp ne i32 %1502, %1503
  br i1 %1504, label %1505, label %1587

; <label>:1505:                                   ; preds = %1501
  %1506 = load i32, i32* %4, align 4
  %1507 = load i32, i32* %6, align 4
  %1508 = icmp ne i32 %1506, %1507
  br i1 %1508, label %1509, label %1587

; <label>:1509:                                   ; preds = %1505
  %1510 = load i32, i32* @x.2
  %1511 = load i32, i32* @y.3
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %1518, label %3653

; <label>:1518:                                   ; preds = %1509, %3653
  %1519 = load i32, i32* %5, align 4
  %1520 = load i32, i32* %6, align 4
  %1521 = icmp ne i32 %1519, %1520
  %1522 = load i32, i32* @x.2
  %1523 = load i32, i32* @y.3
  %1524 = sub i32 %1522, 1
  %1525 = mul i32 %1522, %1524
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1523, 10
  %1529 = or i1 %1527, %1528
  br i1 %1529, label %1530, label %3653

; <label>:1530:                                   ; preds = %1518
  br i1 %1521, label %1531, label %1587

; <label>:1531:                                   ; preds = %1530
  %1532 = load i32, i32* @x.2
  %1533 = load i32, i32* @y.3
  %1534 = sub i32 %1532, 1
  %1535 = mul i32 %1532, %1534
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1533, 10
  %1539 = or i1 %1537, %1538
  br i1 %1539, label %1540, label %3657

; <label>:1540:                                   ; preds = %1531, %3657
  %1541 = load i32, i32* %5, align 4
  %1542 = icmp ne i32 %1541, 4
  %1543 = load i32, i32* @x.2
  %1544 = load i32, i32* @y.3
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %1551, label %3657

; <label>:1551:                                   ; preds = %1540
  br i1 %1542, label %1552, label %1587

; <label>:1552:                                   ; preds = %1551
  %1553 = load i32, i32* @x.2
  %1554 = load i32, i32* @y.3
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %1561, label %3660

; <label>:1561:                                   ; preds = %1552, %3660
  %1562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1563 = load i32, i32* %2, align 4
  %1564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1562, i32 %1563)
  %1565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1566 = load i32, i32* %3, align 4
  %1567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1565, i32 %1566)
  %1568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1569 = load i32, i32* %4, align 4
  %1570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1568, i32 %1569)
  %1571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1572 = load i32, i32* %5, align 4
  %1573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1571, i32 %1572)
  %1574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1575 = load i32, i32* %6, align 4
  %1576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1574, i32 %1575)
  %1577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1576, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1578 = load i32, i32* @x.2
  %1579 = load i32, i32* @y.3
  %1580 = sub i32 %1578, 1
  %1581 = mul i32 %1578, %1580
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1579, 10
  %1585 = or i1 %1583, %1584
  br i1 %1585, label %1586, label %3660

; <label>:1586:                                   ; preds = %1561
  br label %1587

; <label>:1587:                                   ; preds = %1586, %1551, %1530, %1505, %1501, %1497, %1493, %1492, %1467, %1463, %1459, %1455, %1434, %1431, %1428, %1427, %1401
  br label %1588

; <label>:1588:                                   ; preds = %1587
  %1589 = load i32, i32* %6, align 4
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, i32* %6, align 4
  br label %1377

; <label>:1591:                                   ; preds = %1397
  br label %1592

; <label>:1592:                                   ; preds = %1591
  %1593 = load i32, i32* %5, align 4
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, i32* %5, align 4
  br label %1355

; <label>:1595:                                   ; preds = %1355
  br label %1596

; <label>:1596:                                   ; preds = %1595
  %1597 = load i32, i32* %4, align 4
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, i32* %4, align 4
  br label %1351

; <label>:1599:                                   ; preds = %1351
  %1600 = load i32, i32* @x.2
  %1601 = load i32, i32* @y.3
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %1608, label %3677

; <label>:1608:                                   ; preds = %1599, %3677
  %1609 = load i32, i32* @x.2
  %1610 = load i32, i32* @y.3
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %1617, label %3677

; <label>:1617:                                   ; preds = %1608
  br label %1618

; <label>:1618:                                   ; preds = %1617
  %1619 = load i32, i32* @x.2
  %1620 = load i32, i32* @y.3
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %1627, label %3678

; <label>:1627:                                   ; preds = %1618, %3678
  %1628 = load i32, i32* %3, align 4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, i32* %3, align 4
  %1630 = load i32, i32* @x.2
  %1631 = load i32, i32* @y.3
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %1638, label %3678

; <label>:1638:                                   ; preds = %1627
  br label %1347

; <label>:1639:                                   ; preds = %1347
  br label %1640

; <label>:1640:                                   ; preds = %1639
  %1641 = load i32, i32* %2, align 4
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, i32* %2, align 4
  br label %1325

; <label>:1643:                                   ; preds = %1345
  store i32 1, i32* %2, align 4
  br label %1644

; <label>:1644:                                   ; preds = %2028, %1643
  %1645 = load i32, i32* @x.2
  %1646 = load i32, i32* @y.3
  %1647 = sub i32 %1645, 1
  %1648 = mul i32 %1645, %1647
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1646, 10
  %1652 = or i1 %1650, %1651
  br i1 %1652, label %1653, label %3681

; <label>:1653:                                   ; preds = %1644, %3681
  %1654 = load i32, i32* %2, align 4
  %1655 = icmp slt i32 %1654, 6
  %1656 = load i32, i32* @x.2
  %1657 = load i32, i32* @y.3
  %1658 = sub i32 %1656, 1
  %1659 = mul i32 %1656, %1658
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1657, 10
  %1663 = or i1 %1661, %1662
  br i1 %1663, label %1664, label %3681

; <label>:1664:                                   ; preds = %1653
  br i1 %1655, label %1665, label %2031

; <label>:1665:                                   ; preds = %1664
  %1666 = load i32, i32* @x.2
  %1667 = load i32, i32* @y.3
  %1668 = sub i32 %1666, 1
  %1669 = mul i32 %1666, %1668
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1667, 10
  %1673 = or i1 %1671, %1672
  br i1 %1673, label %1674, label %3684

; <label>:1674:                                   ; preds = %1665, %3684
  store i32 1, i32* %3, align 4
  %1675 = load i32, i32* @x.2
  %1676 = load i32, i32* @y.3
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %1683, label %3684

; <label>:1683:                                   ; preds = %1674
  br label %1684

; <label>:1684:                                   ; preds = %2006, %1683
  %1685 = load i32, i32* @x.2
  %1686 = load i32, i32* @y.3
  %1687 = sub i32 %1685, 1
  %1688 = mul i32 %1685, %1687
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1686, 10
  %1692 = or i1 %1690, %1691
  br i1 %1692, label %1693, label %3685

; <label>:1693:                                   ; preds = %1684, %3685
  %1694 = load i32, i32* %3, align 4
  %1695 = icmp slt i32 %1694, 6
  %1696 = load i32, i32* @x.2
  %1697 = load i32, i32* @y.3
  %1698 = sub i32 %1696, 1
  %1699 = mul i32 %1696, %1698
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1697, 10
  %1703 = or i1 %1701, %1702
  br i1 %1703, label %1704, label %3685

; <label>:1704:                                   ; preds = %1693
  br i1 %1695, label %1705, label %2009

; <label>:1705:                                   ; preds = %1704
  store i32 1, i32* %4, align 4
  br label %1706

; <label>:1706:                                   ; preds = %2002, %1705
  %1707 = load i32, i32* @x.2
  %1708 = load i32, i32* @y.3
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %1715, label %3688

; <label>:1715:                                   ; preds = %1706, %3688
  %1716 = load i32, i32* %4, align 4
  %1717 = icmp slt i32 %1716, 6
  %1718 = load i32, i32* @x.2
  %1719 = load i32, i32* @y.3
  %1720 = sub i32 %1718, 1
  %1721 = mul i32 %1718, %1720
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1719, 10
  %1725 = or i1 %1723, %1724
  br i1 %1725, label %1726, label %3688

; <label>:1726:                                   ; preds = %1715
  br i1 %1717, label %1727, label %2005

; <label>:1727:                                   ; preds = %1726
  store i32 1, i32* %5, align 4
  br label %1728

; <label>:1728:                                   ; preds = %2000, %1727
  %1729 = load i32, i32* %5, align 4
  %1730 = icmp slt i32 %1729, 6
  br i1 %1730, label %1731, label %2001

; <label>:1731:                                   ; preds = %1728
  store i32 1, i32* %6, align 4
  br label %1732

; <label>:1732:                                   ; preds = %1978, %1731
  %1733 = load i32, i32* %6, align 4
  %1734 = icmp slt i32 %1733, 6
  br i1 %1734, label %1735, label %1979

; <label>:1735:                                   ; preds = %1732
  %1736 = load i32, i32* %5, align 4
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1759, label %1738

; <label>:1738:                                   ; preds = %1735
  %1739 = load i32, i32* @x.2
  %1740 = load i32, i32* @y.3
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %1747, label %3691

; <label>:1747:                                   ; preds = %1738, %3691
  %1748 = load i32, i32* %5, align 4
  %1749 = icmp eq i32 %1748, 2
  %1750 = load i32, i32* @x.2
  %1751 = load i32, i32* @y.3
  %1752 = sub i32 %1750, 1
  %1753 = mul i32 %1750, %1752
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1751, 10
  %1757 = or i1 %1755, %1756
  br i1 %1757, label %1758, label %3691

; <label>:1758:                                   ; preds = %1747
  br i1 %1749, label %1759, label %1957

; <label>:1759:                                   ; preds = %1758, %1735
  %1760 = load i32, i32* %3, align 4
  %1761 = icmp eq i32 %1760, 1
  br i1 %1761, label %1765, label %1762

; <label>:1762:                                   ; preds = %1759
  %1763 = load i32, i32* %3, align 4
  %1764 = icmp eq i32 %1763, 2
  br i1 %1764, label %1765, label %1957

; <label>:1765:                                   ; preds = %1762, %1759
  %1766 = load i32, i32* %4, align 4
  %1767 = icmp ne i32 %1766, 1
  br i1 %1767, label %1768, label %1957

; <label>:1768:                                   ; preds = %1765
  %1769 = load i32, i32* %3, align 4
  %1770 = icmp eq i32 %1769, 2
  br i1 %1770, label %1771, label %1957

; <label>:1771:                                   ; preds = %1768
  %1772 = load i32, i32* @x.2
  %1773 = load i32, i32* @y.3
  %1774 = sub i32 %1772, 1
  %1775 = mul i32 %1772, %1774
  %1776 = urem i32 %1775, 2
  %1777 = icmp eq i32 %1776, 0
  %1778 = icmp slt i32 %1773, 10
  %1779 = or i1 %1777, %1778
  br i1 %1779, label %1780, label %3694

; <label>:1780:                                   ; preds = %1771, %3694
  %1781 = load i32, i32* %6, align 4
  %1782 = icmp eq i32 %1781, 1
  %1783 = zext i1 %1782 to i32
  %1784 = load i32, i32* %3, align 4
  %1785 = icmp eq i32 %1784, 2
  %1786 = zext i1 %1785 to i32
  %1787 = add nsw i32 %1783, %1786
  %1788 = load i32, i32* %2, align 4
  %1789 = icmp eq i32 %1788, 5
  %1790 = zext i1 %1789 to i32
  %1791 = add nsw i32 %1787, %1790
  %1792 = load i32, i32* %4, align 4
  %1793 = icmp ne i32 %1792, 1
  %1794 = zext i1 %1793 to i32
  %1795 = add nsw i32 %1791, %1794
  %1796 = load i32, i32* %5, align 4
  %1797 = icmp eq i32 %1796, 1
  %1798 = zext i1 %1797 to i32
  %1799 = add nsw i32 %1795, %1798
  %1800 = icmp eq i32 %1799, 2
  %1801 = load i32, i32* @x.2
  %1802 = load i32, i32* @y.3
  %1803 = sub i32 %1801, 1
  %1804 = mul i32 %1801, %1803
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1802, 10
  %1808 = or i1 %1806, %1807
  br i1 %1808, label %1809, label %3694

; <label>:1809:                                   ; preds = %1780
  br i1 %1800, label %1810, label %1957

; <label>:1810:                                   ; preds = %1809
  %1811 = load i32, i32* @x.2
  %1812 = load i32, i32* @y.3
  %1813 = sub i32 %1811, 1
  %1814 = mul i32 %1811, %1813
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1812, 10
  %1818 = or i1 %1816, %1817
  br i1 %1818, label %1819, label %3746

; <label>:1819:                                   ; preds = %1810, %3746
  %1820 = load i32, i32* %2, align 4
  %1821 = load i32, i32* %3, align 4
  %1822 = icmp ne i32 %1820, %1821
  %1823 = load i32, i32* @x.2
  %1824 = load i32, i32* @y.3
  %1825 = sub i32 %1823, 1
  %1826 = mul i32 %1823, %1825
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1824, 10
  %1830 = or i1 %1828, %1829
  br i1 %1830, label %1831, label %3746

; <label>:1831:                                   ; preds = %1819
  br i1 %1822, label %1832, label %1957

; <label>:1832:                                   ; preds = %1831
  %1833 = load i32, i32* %2, align 4
  %1834 = load i32, i32* %4, align 4
  %1835 = icmp ne i32 %1833, %1834
  br i1 %1835, label %1836, label %1957

; <label>:1836:                                   ; preds = %1832
  %1837 = load i32, i32* @x.2
  %1838 = load i32, i32* @y.3
  %1839 = sub i32 %1837, 1
  %1840 = mul i32 %1837, %1839
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1838, 10
  %1844 = or i1 %1842, %1843
  br i1 %1844, label %1845, label %3750

; <label>:1845:                                   ; preds = %1836, %3750
  %1846 = load i32, i32* %2, align 4
  %1847 = load i32, i32* %5, align 4
  %1848 = icmp ne i32 %1846, %1847
  %1849 = load i32, i32* @x.2
  %1850 = load i32, i32* @y.3
  %1851 = sub i32 %1849, 1
  %1852 = mul i32 %1849, %1851
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1850, 10
  %1856 = or i1 %1854, %1855
  br i1 %1856, label %1857, label %3750

; <label>:1857:                                   ; preds = %1845
  br i1 %1848, label %1858, label %1957

; <label>:1858:                                   ; preds = %1857
  %1859 = load i32, i32* @x.2
  %1860 = load i32, i32* @y.3
  %1861 = sub i32 %1859, 1
  %1862 = mul i32 %1859, %1861
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1860, 10
  %1866 = or i1 %1864, %1865
  br i1 %1866, label %1867, label %3754

; <label>:1867:                                   ; preds = %1858, %3754
  %1868 = load i32, i32* %2, align 4
  %1869 = load i32, i32* %6, align 4
  %1870 = icmp ne i32 %1868, %1869
  %1871 = load i32, i32* @x.2
  %1872 = load i32, i32* @y.3
  %1873 = sub i32 %1871, 1
  %1874 = mul i32 %1871, %1873
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1872, 10
  %1878 = or i1 %1876, %1877
  br i1 %1878, label %1879, label %3754

; <label>:1879:                                   ; preds = %1867
  br i1 %1870, label %1880, label %1957

; <label>:1880:                                   ; preds = %1879
  %1881 = load i32, i32* %3, align 4
  %1882 = load i32, i32* %4, align 4
  %1883 = icmp ne i32 %1881, %1882
  br i1 %1883, label %1884, label %1957

; <label>:1884:                                   ; preds = %1880
  %1885 = load i32, i32* %3, align 4
  %1886 = load i32, i32* %5, align 4
  %1887 = icmp ne i32 %1885, %1886
  br i1 %1887, label %1888, label %1957

; <label>:1888:                                   ; preds = %1884
  %1889 = load i32, i32* %3, align 4
  %1890 = load i32, i32* %6, align 4
  %1891 = icmp ne i32 %1889, %1890
  br i1 %1891, label %1892, label %1957

; <label>:1892:                                   ; preds = %1888
  %1893 = load i32, i32* @x.2
  %1894 = load i32, i32* @y.3
  %1895 = sub i32 %1893, 1
  %1896 = mul i32 %1893, %1895
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1894, 10
  %1900 = or i1 %1898, %1899
  br i1 %1900, label %1901, label %3758

; <label>:1901:                                   ; preds = %1892, %3758
  %1902 = load i32, i32* %4, align 4
  %1903 = load i32, i32* %5, align 4
  %1904 = icmp ne i32 %1902, %1903
  %1905 = load i32, i32* @x.2
  %1906 = load i32, i32* @y.3
  %1907 = sub i32 %1905, 1
  %1908 = mul i32 %1905, %1907
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1906, 10
  %1912 = or i1 %1910, %1911
  br i1 %1912, label %1913, label %3758

; <label>:1913:                                   ; preds = %1901
  br i1 %1904, label %1914, label %1957

; <label>:1914:                                   ; preds = %1913
  %1915 = load i32, i32* @x.2
  %1916 = load i32, i32* @y.3
  %1917 = sub i32 %1915, 1
  %1918 = mul i32 %1915, %1917
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1916, 10
  %1922 = or i1 %1920, %1921
  br i1 %1922, label %1923, label %3762

; <label>:1923:                                   ; preds = %1914, %3762
  %1924 = load i32, i32* %4, align 4
  %1925 = load i32, i32* %6, align 4
  %1926 = icmp ne i32 %1924, %1925
  %1927 = load i32, i32* @x.2
  %1928 = load i32, i32* @y.3
  %1929 = sub i32 %1927, 1
  %1930 = mul i32 %1927, %1929
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1928, 10
  %1934 = or i1 %1932, %1933
  br i1 %1934, label %1935, label %3762

; <label>:1935:                                   ; preds = %1923
  br i1 %1926, label %1936, label %1957

; <label>:1936:                                   ; preds = %1935
  %1937 = load i32, i32* %5, align 4
  %1938 = load i32, i32* %6, align 4
  %1939 = icmp ne i32 %1937, %1938
  br i1 %1939, label %1940, label %1957

; <label>:1940:                                   ; preds = %1936
  %1941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1942 = load i32, i32* %2, align 4
  %1943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1941, i32 %1942)
  %1944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1943, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1945 = load i32, i32* %3, align 4
  %1946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1944, i32 %1945)
  %1947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1946, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1948 = load i32, i32* %4, align 4
  %1949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1947, i32 %1948)
  %1950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1949, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1951 = load i32, i32* %5, align 4
  %1952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1950, i32 %1951)
  %1953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1952, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1954 = load i32, i32* %6, align 4
  %1955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1953, i32 %1954)
  %1956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1955, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1957

; <label>:1957:                                   ; preds = %1940, %1936, %1935, %1913, %1888, %1884, %1880, %1879, %1857, %1832, %1831, %1809, %1768, %1765, %1762, %1758
  br label %1958

; <label>:1958:                                   ; preds = %1957
  %1959 = load i32, i32* @x.2
  %1960 = load i32, i32* @y.3
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %1967, label %3766

; <label>:1967:                                   ; preds = %1958, %3766
  %1968 = load i32, i32* %6, align 4
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, i32* %6, align 4
  %1970 = load i32, i32* @x.2
  %1971 = load i32, i32* @y.3
  %1972 = sub i32 %1970, 1
  %1973 = mul i32 %1970, %1972
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1971, 10
  %1977 = or i1 %1975, %1976
  br i1 %1977, label %1978, label %3766

; <label>:1978:                                   ; preds = %1967
  br label %1732

; <label>:1979:                                   ; preds = %1732
  br label %1980

; <label>:1980:                                   ; preds = %1979
  %1981 = load i32, i32* @x.2
  %1982 = load i32, i32* @y.3
  %1983 = sub i32 %1981, 1
  %1984 = mul i32 %1981, %1983
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1982, 10
  %1988 = or i1 %1986, %1987
  br i1 %1988, label %1989, label %3771

; <label>:1989:                                   ; preds = %1980, %3771
  %1990 = load i32, i32* %5, align 4
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, i32* %5, align 4
  %1992 = load i32, i32* @x.2
  %1993 = load i32, i32* @y.3
  %1994 = sub i32 %1992, 1
  %1995 = mul i32 %1992, %1994
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1993, 10
  %1999 = or i1 %1997, %1998
  br i1 %1999, label %2000, label %3771

; <label>:2000:                                   ; preds = %1989
  br label %1728

; <label>:2001:                                   ; preds = %1728
  br label %2002

; <label>:2002:                                   ; preds = %2001
  %2003 = load i32, i32* %4, align 4
  %2004 = add nsw i32 %2003, 1
  store i32 %2004, i32* %4, align 4
  br label %1706

; <label>:2005:                                   ; preds = %1726
  br label %2006

; <label>:2006:                                   ; preds = %2005
  %2007 = load i32, i32* %3, align 4
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, i32* %3, align 4
  br label %1684

; <label>:2009:                                   ; preds = %1704
  %2010 = load i32, i32* @x.2
  %2011 = load i32, i32* @y.3
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %2018, label %3782

; <label>:2018:                                   ; preds = %2009, %3782
  %2019 = load i32, i32* @x.2
  %2020 = load i32, i32* @y.3
  %2021 = sub i32 %2019, 1
  %2022 = mul i32 %2019, %2021
  %2023 = urem i32 %2022, 2
  %2024 = icmp eq i32 %2023, 0
  %2025 = icmp slt i32 %2020, 10
  %2026 = or i1 %2024, %2025
  br i1 %2026, label %2027, label %3782

; <label>:2027:                                   ; preds = %2018
  br label %2028

; <label>:2028:                                   ; preds = %2027
  %2029 = load i32, i32* %2, align 4
  %2030 = add nsw i32 %2029, 1
  store i32 %2030, i32* %2, align 4
  br label %1644

; <label>:2031:                                   ; preds = %1664
  %2032 = load i32, i32* @x.2
  %2033 = load i32, i32* @y.3
  %2034 = sub i32 %2032, 1
  %2035 = mul i32 %2032, %2034
  %2036 = urem i32 %2035, 2
  %2037 = icmp eq i32 %2036, 0
  %2038 = icmp slt i32 %2033, 10
  %2039 = or i1 %2037, %2038
  br i1 %2039, label %2040, label %3783

; <label>:2040:                                   ; preds = %2031, %3783
  store i32 1, i32* %2, align 4
  %2041 = load i32, i32* @x.2
  %2042 = load i32, i32* @y.3
  %2043 = sub i32 %2041, 1
  %2044 = mul i32 %2041, %2043
  %2045 = urem i32 %2044, 2
  %2046 = icmp eq i32 %2045, 0
  %2047 = icmp slt i32 %2042, 10
  %2048 = or i1 %2046, %2047
  br i1 %2048, label %2049, label %3783

; <label>:2049:                                   ; preds = %2040
  br label %2050

; <label>:2050:                                   ; preds = %2308, %2049
  %2051 = load i32, i32* @x.2
  %2052 = load i32, i32* @y.3
  %2053 = sub i32 %2051, 1
  %2054 = mul i32 %2051, %2053
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2052, 10
  %2058 = or i1 %2056, %2057
  br i1 %2058, label %2059, label %3784

; <label>:2059:                                   ; preds = %2050, %3784
  %2060 = load i32, i32* %2, align 4
  %2061 = icmp slt i32 %2060, 6
  %2062 = load i32, i32* @x.2
  %2063 = load i32, i32* @y.3
  %2064 = sub i32 %2062, 1
  %2065 = mul i32 %2062, %2064
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2063, 10
  %2069 = or i1 %2067, %2068
  br i1 %2069, label %2070, label %3784

; <label>:2070:                                   ; preds = %2059
  br i1 %2061, label %2071, label %2311

; <label>:2071:                                   ; preds = %2070
  store i32 1, i32* %3, align 4
  br label %2072

; <label>:2072:                                   ; preds = %2304, %2071
  %2073 = load i32, i32* %3, align 4
  %2074 = icmp slt i32 %2073, 6
  br i1 %2074, label %2075, label %2307

; <label>:2075:                                   ; preds = %2072
  store i32 1, i32* %4, align 4
  br label %2076

; <label>:2076:                                   ; preds = %2300, %2075
  %2077 = load i32, i32* @x.2
  %2078 = load i32, i32* @y.3
  %2079 = sub i32 %2077, 1
  %2080 = mul i32 %2077, %2079
  %2081 = urem i32 %2080, 2
  %2082 = icmp eq i32 %2081, 0
  %2083 = icmp slt i32 %2078, 10
  %2084 = or i1 %2082, %2083
  br i1 %2084, label %2085, label %3787

; <label>:2085:                                   ; preds = %2076, %3787
  %2086 = load i32, i32* %4, align 4
  %2087 = icmp slt i32 %2086, 6
  %2088 = load i32, i32* @x.2
  %2089 = load i32, i32* @y.3
  %2090 = sub i32 %2088, 1
  %2091 = mul i32 %2088, %2090
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2089, 10
  %2095 = or i1 %2093, %2094
  br i1 %2095, label %2096, label %3787

; <label>:2096:                                   ; preds = %2085
  br i1 %2087, label %2097, label %2303

; <label>:2097:                                   ; preds = %2096
  store i32 1, i32* %5, align 4
  br label %2098

; <label>:2098:                                   ; preds = %2296, %2097
  %2099 = load i32, i32* %5, align 4
  %2100 = icmp slt i32 %2099, 6
  br i1 %2100, label %2101, label %2299

; <label>:2101:                                   ; preds = %2098
  store i32 1, i32* %6, align 4
  br label %2102

; <label>:2102:                                   ; preds = %2294, %2101
  %2103 = load i32, i32* @x.2
  %2104 = load i32, i32* @y.3
  %2105 = sub i32 %2103, 1
  %2106 = mul i32 %2103, %2105
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2104, 10
  %2110 = or i1 %2108, %2109
  br i1 %2110, label %2111, label %3790

; <label>:2111:                                   ; preds = %2102, %3790
  %2112 = load i32, i32* %6, align 4
  %2113 = icmp slt i32 %2112, 6
  %2114 = load i32, i32* @x.2
  %2115 = load i32, i32* @y.3
  %2116 = sub i32 %2114, 1
  %2117 = mul i32 %2114, %2116
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2115, 10
  %2121 = or i1 %2119, %2120
  br i1 %2121, label %2122, label %3790

; <label>:2122:                                   ; preds = %2111
  br i1 %2113, label %2123, label %2295

; <label>:2123:                                   ; preds = %2122
  %2124 = load i32, i32* %4, align 4
  %2125 = icmp eq i32 %2124, 1
  br i1 %2125, label %2147, label %2126

; <label>:2126:                                   ; preds = %2123
  %2127 = load i32, i32* @x.2
  %2128 = load i32, i32* @y.3
  %2129 = sub i32 %2127, 1
  %2130 = mul i32 %2127, %2129
  %2131 = urem i32 %2130, 2
  %2132 = icmp eq i32 %2131, 0
  %2133 = icmp slt i32 %2128, 10
  %2134 = or i1 %2132, %2133
  br i1 %2134, label %2135, label %3793

; <label>:2135:                                   ; preds = %2126, %3793
  %2136 = load i32, i32* %4, align 4
  %2137 = icmp eq i32 %2136, 2
  %2138 = load i32, i32* @x.2
  %2139 = load i32, i32* @y.3
  %2140 = sub i32 %2138, 1
  %2141 = mul i32 %2138, %2140
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2139, 10
  %2145 = or i1 %2143, %2144
  br i1 %2145, label %2146, label %3793

; <label>:2146:                                   ; preds = %2135
  br i1 %2137, label %2147, label %2273

; <label>:2147:                                   ; preds = %2146, %2123
  %2148 = load i32, i32* @x.2
  %2149 = load i32, i32* @y.3
  %2150 = sub i32 %2148, 1
  %2151 = mul i32 %2148, %2150
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2149, 10
  %2155 = or i1 %2153, %2154
  br i1 %2155, label %2156, label %3796

; <label>:2156:                                   ; preds = %2147, %3796
  %2157 = load i32, i32* %5, align 4
  %2158 = icmp eq i32 %2157, 1
  %2159 = load i32, i32* @x.2
  %2160 = load i32, i32* @y.3
  %2161 = sub i32 %2159, 1
  %2162 = mul i32 %2159, %2161
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2160, 10
  %2166 = or i1 %2164, %2165
  br i1 %2166, label %2167, label %3796

; <label>:2167:                                   ; preds = %2156
  br i1 %2158, label %2171, label %2168

; <label>:2168:                                   ; preds = %2167
  %2169 = load i32, i32* %5, align 4
  %2170 = icmp eq i32 %2169, 2
  br i1 %2170, label %2171, label %2273

; <label>:2171:                                   ; preds = %2168, %2167
  %2172 = load i32, i32* %2, align 4
  %2173 = icmp eq i32 %2172, 5
  br i1 %2173, label %2174, label %2273

; <label>:2174:                                   ; preds = %2171
  %2175 = load i32, i32* %4, align 4
  %2176 = icmp ne i32 %2175, 1
  br i1 %2176, label %2177, label %2273

; <label>:2177:                                   ; preds = %2174
  %2178 = load i32, i32* %6, align 4
  %2179 = icmp eq i32 %2178, 1
  %2180 = zext i1 %2179 to i32
  %2181 = load i32, i32* %3, align 4
  %2182 = icmp eq i32 %2181, 2
  %2183 = zext i1 %2182 to i32
  %2184 = add nsw i32 %2180, %2183
  %2185 = load i32, i32* %2, align 4
  %2186 = icmp eq i32 %2185, 5
  %2187 = zext i1 %2186 to i32
  %2188 = add nsw i32 %2184, %2187
  %2189 = load i32, i32* %4, align 4
  %2190 = icmp ne i32 %2189, 1
  %2191 = zext i1 %2190 to i32
  %2192 = add nsw i32 %2188, %2191
  %2193 = load i32, i32* %5, align 4
  %2194 = icmp eq i32 %2193, 1
  %2195 = zext i1 %2194 to i32
  %2196 = add nsw i32 %2192, %2195
  %2197 = icmp eq i32 %2196, 2
  br i1 %2197, label %2198, label %2273

; <label>:2198:                                   ; preds = %2177
  %2199 = load i32, i32* %2, align 4
  %2200 = load i32, i32* %3, align 4
  %2201 = icmp ne i32 %2199, %2200
  br i1 %2201, label %2202, label %2273

; <label>:2202:                                   ; preds = %2198
  %2203 = load i32, i32* @x.2
  %2204 = load i32, i32* @y.3
  %2205 = sub i32 %2203, 1
  %2206 = mul i32 %2203, %2205
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2204, 10
  %2210 = or i1 %2208, %2209
  br i1 %2210, label %2211, label %3799

; <label>:2211:                                   ; preds = %2202, %3799
  %2212 = load i32, i32* %2, align 4
  %2213 = load i32, i32* %4, align 4
  %2214 = icmp ne i32 %2212, %2213
  %2215 = load i32, i32* @x.2
  %2216 = load i32, i32* @y.3
  %2217 = sub i32 %2215, 1
  %2218 = mul i32 %2215, %2217
  %2219 = urem i32 %2218, 2
  %2220 = icmp eq i32 %2219, 0
  %2221 = icmp slt i32 %2216, 10
  %2222 = or i1 %2220, %2221
  br i1 %2222, label %2223, label %3799

; <label>:2223:                                   ; preds = %2211
  br i1 %2214, label %2224, label %2273

; <label>:2224:                                   ; preds = %2223
  %2225 = load i32, i32* %2, align 4
  %2226 = load i32, i32* %5, align 4
  %2227 = icmp ne i32 %2225, %2226
  br i1 %2227, label %2228, label %2273

; <label>:2228:                                   ; preds = %2224
  %2229 = load i32, i32* %2, align 4
  %2230 = load i32, i32* %6, align 4
  %2231 = icmp ne i32 %2229, %2230
  br i1 %2231, label %2232, label %2273

; <label>:2232:                                   ; preds = %2228
  %2233 = load i32, i32* %3, align 4
  %2234 = load i32, i32* %4, align 4
  %2235 = icmp ne i32 %2233, %2234
  br i1 %2235, label %2236, label %2273

; <label>:2236:                                   ; preds = %2232
  %2237 = load i32, i32* %3, align 4
  %2238 = load i32, i32* %5, align 4
  %2239 = icmp ne i32 %2237, %2238
  br i1 %2239, label %2240, label %2273

; <label>:2240:                                   ; preds = %2236
  %2241 = load i32, i32* %3, align 4
  %2242 = load i32, i32* %6, align 4
  %2243 = icmp ne i32 %2241, %2242
  br i1 %2243, label %2244, label %2273

; <label>:2244:                                   ; preds = %2240
  %2245 = load i32, i32* %4, align 4
  %2246 = load i32, i32* %5, align 4
  %2247 = icmp ne i32 %2245, %2246
  br i1 %2247, label %2248, label %2273

; <label>:2248:                                   ; preds = %2244
  %2249 = load i32, i32* %4, align 4
  %2250 = load i32, i32* %6, align 4
  %2251 = icmp ne i32 %2249, %2250
  br i1 %2251, label %2252, label %2273

; <label>:2252:                                   ; preds = %2248
  %2253 = load i32, i32* %5, align 4
  %2254 = load i32, i32* %6, align 4
  %2255 = icmp ne i32 %2253, %2254
  br i1 %2255, label %2256, label %2273

; <label>:2256:                                   ; preds = %2252
  %2257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %2258 = load i32, i32* %2, align 4
  %2259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2257, i32 %2258)
  %2260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2261 = load i32, i32* %3, align 4
  %2262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2260, i32 %2261)
  %2263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2264 = load i32, i32* %4, align 4
  %2265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2263, i32 %2264)
  %2266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2267 = load i32, i32* %5, align 4
  %2268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2266, i32 %2267)
  %2269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2270 = load i32, i32* %6, align 4
  %2271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2269, i32 %2270)
  %2272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %2273

; <label>:2273:                                   ; preds = %2256, %2252, %2248, %2244, %2240, %2236, %2232, %2228, %2224, %2223, %2198, %2177, %2174, %2171, %2168, %2146
  br label %2274

; <label>:2274:                                   ; preds = %2273
  %2275 = load i32, i32* @x.2
  %2276 = load i32, i32* @y.3
  %2277 = sub i32 %2275, 1
  %2278 = mul i32 %2275, %2277
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2276, 10
  %2282 = or i1 %2280, %2281
  br i1 %2282, label %2283, label %3803

; <label>:2283:                                   ; preds = %2274, %3803
  %2284 = load i32, i32* %6, align 4
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, i32* %6, align 4
  %2286 = load i32, i32* @x.2
  %2287 = load i32, i32* @y.3
  %2288 = sub i32 %2286, 1
  %2289 = mul i32 %2286, %2288
  %2290 = urem i32 %2289, 2
  %2291 = icmp eq i32 %2290, 0
  %2292 = icmp slt i32 %2287, 10
  %2293 = or i1 %2291, %2292
  br i1 %2293, label %2294, label %3803

; <label>:2294:                                   ; preds = %2283
  br label %2102

; <label>:2295:                                   ; preds = %2122
  br label %2296

; <label>:2296:                                   ; preds = %2295
  %2297 = load i32, i32* %5, align 4
  %2298 = add nsw i32 %2297, 1
  store i32 %2298, i32* %5, align 4
  br label %2098

; <label>:2299:                                   ; preds = %2098
  br label %2300

; <label>:2300:                                   ; preds = %2299
  %2301 = load i32, i32* %4, align 4
  %2302 = add nsw i32 %2301, 1
  store i32 %2302, i32* %4, align 4
  br label %2076

; <label>:2303:                                   ; preds = %2096
  br label %2304

; <label>:2304:                                   ; preds = %2303
  %2305 = load i32, i32* %3, align 4
  %2306 = add nsw i32 %2305, 1
  store i32 %2306, i32* %3, align 4
  br label %2072

; <label>:2307:                                   ; preds = %2072
  br label %2308

; <label>:2308:                                   ; preds = %2307
  %2309 = load i32, i32* %2, align 4
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, i32* %2, align 4
  br label %2050

; <label>:2311:                                   ; preds = %2070
  store i32 1, i32* %2, align 4
  br label %2312

; <label>:2312:                                   ; preds = %2606, %2311
  %2313 = load i32, i32* %2, align 4
  %2314 = icmp slt i32 %2313, 6
  br i1 %2314, label %2315, label %2609

; <label>:2315:                                   ; preds = %2312
  store i32 1, i32* %3, align 4
  br label %2316

; <label>:2316:                                   ; preds = %2602, %2315
  %2317 = load i32, i32* %3, align 4
  %2318 = icmp slt i32 %2317, 6
  br i1 %2318, label %2319, label %2605

; <label>:2319:                                   ; preds = %2316
  store i32 1, i32* %4, align 4
  br label %2320

; <label>:2320:                                   ; preds = %2598, %2319
  %2321 = load i32, i32* %4, align 4
  %2322 = icmp slt i32 %2321, 6
  br i1 %2322, label %2323, label %2601

; <label>:2323:                                   ; preds = %2320
  store i32 1, i32* %5, align 4
  br label %2324

; <label>:2324:                                   ; preds = %2578, %2323
  %2325 = load i32, i32* @x.2
  %2326 = load i32, i32* @y.3
  %2327 = sub i32 %2325, 1
  %2328 = mul i32 %2325, %2327
  %2329 = urem i32 %2328, 2
  %2330 = icmp eq i32 %2329, 0
  %2331 = icmp slt i32 %2326, 10
  %2332 = or i1 %2330, %2331
  br i1 %2332, label %2333, label %3812

; <label>:2333:                                   ; preds = %2324, %3812
  %2334 = load i32, i32* %5, align 4
  %2335 = icmp slt i32 %2334, 6
  %2336 = load i32, i32* @x.2
  %2337 = load i32, i32* @y.3
  %2338 = sub i32 %2336, 1
  %2339 = mul i32 %2336, %2338
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2337, 10
  %2343 = or i1 %2341, %2342
  br i1 %2343, label %2344, label %3812

; <label>:2344:                                   ; preds = %2333
  br i1 %2335, label %2345, label %2579

; <label>:2345:                                   ; preds = %2344
  store i32 1, i32* %6, align 4
  br label %2346

; <label>:2346:                                   ; preds = %2536, %2345
  %2347 = load i32, i32* %6, align 4
  %2348 = icmp slt i32 %2347, 6
  br i1 %2348, label %2349, label %2539

; <label>:2349:                                   ; preds = %2346
  %2350 = load i32, i32* @x.2
  %2351 = load i32, i32* @y.3
  %2352 = sub i32 %2350, 1
  %2353 = mul i32 %2350, %2352
  %2354 = urem i32 %2353, 2
  %2355 = icmp eq i32 %2354, 0
  %2356 = icmp slt i32 %2351, 10
  %2357 = or i1 %2355, %2356
  br i1 %2357, label %2358, label %3815

; <label>:2358:                                   ; preds = %2349, %3815
  %2359 = load i32, i32* %3, align 4
  %2360 = icmp eq i32 %2359, 1
  %2361 = load i32, i32* @x.2
  %2362 = load i32, i32* @y.3
  %2363 = sub i32 %2361, 1
  %2364 = mul i32 %2361, %2363
  %2365 = urem i32 %2364, 2
  %2366 = icmp eq i32 %2365, 0
  %2367 = icmp slt i32 %2362, 10
  %2368 = or i1 %2366, %2367
  br i1 %2368, label %2369, label %3815

; <label>:2369:                                   ; preds = %2358
  br i1 %2360, label %2373, label %2370

; <label>:2370:                                   ; preds = %2369
  %2371 = load i32, i32* %3, align 4
  %2372 = icmp eq i32 %2371, 2
  br i1 %2372, label %2373, label %2535

; <label>:2373:                                   ; preds = %2370, %2369
  %2374 = load i32, i32* %6, align 4
  %2375 = icmp eq i32 %2374, 1
  br i1 %2375, label %2379, label %2376

; <label>:2376:                                   ; preds = %2373
  %2377 = load i32, i32* %6, align 4
  %2378 = icmp eq i32 %2377, 2
  br i1 %2378, label %2379, label %2535

; <label>:2379:                                   ; preds = %2376, %2373
  %2380 = load i32, i32* %3, align 4
  %2381 = icmp eq i32 %2380, 2
  br i1 %2381, label %2382, label %2535

; <label>:2382:                                   ; preds = %2379
  %2383 = load i32, i32* %5, align 4
  %2384 = icmp eq i32 %2383, 1
  br i1 %2384, label %2385, label %2535

; <label>:2385:                                   ; preds = %2382
  %2386 = load i32, i32* %6, align 4
  %2387 = icmp eq i32 %2386, 1
  %2388 = zext i1 %2387 to i32
  %2389 = load i32, i32* %3, align 4
  %2390 = icmp eq i32 %2389, 2
  %2391 = zext i1 %2390 to i32
  %2392 = add nsw i32 %2388, %2391
  %2393 = load i32, i32* %2, align 4
  %2394 = icmp eq i32 %2393, 5
  %2395 = zext i1 %2394 to i32
  %2396 = add nsw i32 %2392, %2395
  %2397 = load i32, i32* %4, align 4
  %2398 = icmp ne i32 %2397, 1
  %2399 = zext i1 %2398 to i32
  %2400 = add nsw i32 %2396, %2399
  %2401 = load i32, i32* %5, align 4
  %2402 = icmp eq i32 %2401, 1
  %2403 = zext i1 %2402 to i32
  %2404 = add nsw i32 %2400, %2403
  %2405 = icmp eq i32 %2404, 2
  br i1 %2405, label %2406, label %2535

; <label>:2406:                                   ; preds = %2385
  %2407 = load i32, i32* %2, align 4
  %2408 = load i32, i32* %3, align 4
  %2409 = icmp ne i32 %2407, %2408
  br i1 %2409, label %2410, label %2535

; <label>:2410:                                   ; preds = %2406
  %2411 = load i32, i32* %2, align 4
  %2412 = load i32, i32* %4, align 4
  %2413 = icmp ne i32 %2411, %2412
  br i1 %2413, label %2414, label %2535

; <label>:2414:                                   ; preds = %2410
  %2415 = load i32, i32* %2, align 4
  %2416 = load i32, i32* %5, align 4
  %2417 = icmp ne i32 %2415, %2416
  br i1 %2417, label %2418, label %2535

; <label>:2418:                                   ; preds = %2414
  %2419 = load i32, i32* %2, align 4
  %2420 = load i32, i32* %6, align 4
  %2421 = icmp ne i32 %2419, %2420
  br i1 %2421, label %2422, label %2535

; <label>:2422:                                   ; preds = %2418
  %2423 = load i32, i32* @x.2
  %2424 = load i32, i32* @y.3
  %2425 = sub i32 %2423, 1
  %2426 = mul i32 %2423, %2425
  %2427 = urem i32 %2426, 2
  %2428 = icmp eq i32 %2427, 0
  %2429 = icmp slt i32 %2424, 10
  %2430 = or i1 %2428, %2429
  br i1 %2430, label %2431, label %3818

; <label>:2431:                                   ; preds = %2422, %3818
  %2432 = load i32, i32* %3, align 4
  %2433 = load i32, i32* %4, align 4
  %2434 = icmp ne i32 %2432, %2433
  %2435 = load i32, i32* @x.2
  %2436 = load i32, i32* @y.3
  %2437 = sub i32 %2435, 1
  %2438 = mul i32 %2435, %2437
  %2439 = urem i32 %2438, 2
  %2440 = icmp eq i32 %2439, 0
  %2441 = icmp slt i32 %2436, 10
  %2442 = or i1 %2440, %2441
  br i1 %2442, label %2443, label %3818

; <label>:2443:                                   ; preds = %2431
  br i1 %2434, label %2444, label %2535

; <label>:2444:                                   ; preds = %2443
  %2445 = load i32, i32* %3, align 4
  %2446 = load i32, i32* %5, align 4
  %2447 = icmp ne i32 %2445, %2446
  br i1 %2447, label %2448, label %2535

; <label>:2448:                                   ; preds = %2444
  %2449 = load i32, i32* %3, align 4
  %2450 = load i32, i32* %6, align 4
  %2451 = icmp ne i32 %2449, %2450
  br i1 %2451, label %2452, label %2535

; <label>:2452:                                   ; preds = %2448
  %2453 = load i32, i32* @x.2
  %2454 = load i32, i32* @y.3
  %2455 = sub i32 %2453, 1
  %2456 = mul i32 %2453, %2455
  %2457 = urem i32 %2456, 2
  %2458 = icmp eq i32 %2457, 0
  %2459 = icmp slt i32 %2454, 10
  %2460 = or i1 %2458, %2459
  br i1 %2460, label %2461, label %3822

; <label>:2461:                                   ; preds = %2452, %3822
  %2462 = load i32, i32* %4, align 4
  %2463 = load i32, i32* %5, align 4
  %2464 = icmp ne i32 %2462, %2463
  %2465 = load i32, i32* @x.2
  %2466 = load i32, i32* @y.3
  %2467 = sub i32 %2465, 1
  %2468 = mul i32 %2465, %2467
  %2469 = urem i32 %2468, 2
  %2470 = icmp eq i32 %2469, 0
  %2471 = icmp slt i32 %2466, 10
  %2472 = or i1 %2470, %2471
  br i1 %2472, label %2473, label %3822

; <label>:2473:                                   ; preds = %2461
  br i1 %2464, label %2474, label %2535

; <label>:2474:                                   ; preds = %2473
  %2475 = load i32, i32* @x.2
  %2476 = load i32, i32* @y.3
  %2477 = sub i32 %2475, 1
  %2478 = mul i32 %2475, %2477
  %2479 = urem i32 %2478, 2
  %2480 = icmp eq i32 %2479, 0
  %2481 = icmp slt i32 %2476, 10
  %2482 = or i1 %2480, %2481
  br i1 %2482, label %2483, label %3826

; <label>:2483:                                   ; preds = %2474, %3826
  %2484 = load i32, i32* %4, align 4
  %2485 = load i32, i32* %6, align 4
  %2486 = icmp ne i32 %2484, %2485
  %2487 = load i32, i32* @x.2
  %2488 = load i32, i32* @y.3
  %2489 = sub i32 %2487, 1
  %2490 = mul i32 %2487, %2489
  %2491 = urem i32 %2490, 2
  %2492 = icmp eq i32 %2491, 0
  %2493 = icmp slt i32 %2488, 10
  %2494 = or i1 %2492, %2493
  br i1 %2494, label %2495, label %3826

; <label>:2495:                                   ; preds = %2483
  br i1 %2486, label %2496, label %2535

; <label>:2496:                                   ; preds = %2495
  %2497 = load i32, i32* @x.2
  %2498 = load i32, i32* @y.3
  %2499 = sub i32 %2497, 1
  %2500 = mul i32 %2497, %2499
  %2501 = urem i32 %2500, 2
  %2502 = icmp eq i32 %2501, 0
  %2503 = icmp slt i32 %2498, 10
  %2504 = or i1 %2502, %2503
  br i1 %2504, label %2505, label %3830

; <label>:2505:                                   ; preds = %2496, %3830
  %2506 = load i32, i32* %5, align 4
  %2507 = load i32, i32* %6, align 4
  %2508 = icmp ne i32 %2506, %2507
  %2509 = load i32, i32* @x.2
  %2510 = load i32, i32* @y.3
  %2511 = sub i32 %2509, 1
  %2512 = mul i32 %2509, %2511
  %2513 = urem i32 %2512, 2
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp slt i32 %2510, 10
  %2516 = or i1 %2514, %2515
  br i1 %2516, label %2517, label %3830

; <label>:2517:                                   ; preds = %2505
  br i1 %2508, label %2518, label %2535

; <label>:2518:                                   ; preds = %2517
  %2519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %2520 = load i32, i32* %2, align 4
  %2521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2519, i32 %2520)
  %2522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2523 = load i32, i32* %3, align 4
  %2524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2522, i32 %2523)
  %2525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2526 = load i32, i32* %4, align 4
  %2527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2525, i32 %2526)
  %2528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2529 = load i32, i32* %5, align 4
  %2530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2528, i32 %2529)
  %2531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2532 = load i32, i32* %6, align 4
  %2533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2531, i32 %2532)
  %2534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %2535

; <label>:2535:                                   ; preds = %2518, %2517, %2495, %2473, %2448, %2444, %2443, %2418, %2414, %2410, %2406, %2385, %2382, %2379, %2376, %2370
  br label %2536

; <label>:2536:                                   ; preds = %2535
  %2537 = load i32, i32* %6, align 4
  %2538 = add nsw i32 %2537, 1
  store i32 %2538, i32* %6, align 4
  br label %2346

; <label>:2539:                                   ; preds = %2346
  %2540 = load i32, i32* @x.2
  %2541 = load i32, i32* @y.3
  %2542 = sub i32 %2540, 1
  %2543 = mul i32 %2540, %2542
  %2544 = urem i32 %2543, 2
  %2545 = icmp eq i32 %2544, 0
  %2546 = icmp slt i32 %2541, 10
  %2547 = or i1 %2545, %2546
  br i1 %2547, label %2548, label %3834

; <label>:2548:                                   ; preds = %2539, %3834
  %2549 = load i32, i32* @x.2
  %2550 = load i32, i32* @y.3
  %2551 = sub i32 %2549, 1
  %2552 = mul i32 %2549, %2551
  %2553 = urem i32 %2552, 2
  %2554 = icmp eq i32 %2553, 0
  %2555 = icmp slt i32 %2550, 10
  %2556 = or i1 %2554, %2555
  br i1 %2556, label %2557, label %3834

; <label>:2557:                                   ; preds = %2548
  br label %2558

; <label>:2558:                                   ; preds = %2557
  %2559 = load i32, i32* @x.2
  %2560 = load i32, i32* @y.3
  %2561 = sub i32 %2559, 1
  %2562 = mul i32 %2559, %2561
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2560, 10
  %2566 = or i1 %2564, %2565
  br i1 %2566, label %2567, label %3835

; <label>:2567:                                   ; preds = %2558, %3835
  %2568 = load i32, i32* %5, align 4
  %2569 = add nsw i32 %2568, 1
  store i32 %2569, i32* %5, align 4
  %2570 = load i32, i32* @x.2
  %2571 = load i32, i32* @y.3
  %2572 = sub i32 %2570, 1
  %2573 = mul i32 %2570, %2572
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2571, 10
  %2577 = or i1 %2575, %2576
  br i1 %2577, label %2578, label %3835

; <label>:2578:                                   ; preds = %2567
  br label %2324

; <label>:2579:                                   ; preds = %2344
  %2580 = load i32, i32* @x.2
  %2581 = load i32, i32* @y.3
  %2582 = sub i32 %2580, 1
  %2583 = mul i32 %2580, %2582
  %2584 = urem i32 %2583, 2
  %2585 = icmp eq i32 %2584, 0
  %2586 = icmp slt i32 %2581, 10
  %2587 = or i1 %2585, %2586
  br i1 %2587, label %2588, label %3842

; <label>:2588:                                   ; preds = %2579, %3842
  %2589 = load i32, i32* @x.2
  %2590 = load i32, i32* @y.3
  %2591 = sub i32 %2589, 1
  %2592 = mul i32 %2589, %2591
  %2593 = urem i32 %2592, 2
  %2594 = icmp eq i32 %2593, 0
  %2595 = icmp slt i32 %2590, 10
  %2596 = or i1 %2594, %2595
  br i1 %2596, label %2597, label %3842

; <label>:2597:                                   ; preds = %2588
  br label %2598

; <label>:2598:                                   ; preds = %2597
  %2599 = load i32, i32* %4, align 4
  %2600 = add nsw i32 %2599, 1
  store i32 %2600, i32* %4, align 4
  br label %2320

; <label>:2601:                                   ; preds = %2320
  br label %2602

; <label>:2602:                                   ; preds = %2601
  %2603 = load i32, i32* %3, align 4
  %2604 = add nsw i32 %2603, 1
  store i32 %2604, i32* %3, align 4
  br label %2316

; <label>:2605:                                   ; preds = %2316
  br label %2606

; <label>:2606:                                   ; preds = %2605
  %2607 = load i32, i32* %2, align 4
  %2608 = add nsw i32 %2607, 1
  store i32 %2608, i32* %2, align 4
  br label %2312

; <label>:2609:                                   ; preds = %2312
  store i32 1, i32* %2, align 4
  br label %2610

; <label>:2610:                                   ; preds = %3014, %2609
  %2611 = load i32, i32* %2, align 4
  %2612 = icmp slt i32 %2611, 6
  br i1 %2612, label %2613, label %3015

; <label>:2613:                                   ; preds = %2610
  %2614 = load i32, i32* @x.2
  %2615 = load i32, i32* @y.3
  %2616 = sub i32 %2614, 1
  %2617 = mul i32 %2614, %2616
  %2618 = urem i32 %2617, 2
  %2619 = icmp eq i32 %2618, 0
  %2620 = icmp slt i32 %2615, 10
  %2621 = or i1 %2619, %2620
  br i1 %2621, label %2622, label %3843

; <label>:2622:                                   ; preds = %2613, %3843
  store i32 1, i32* %3, align 4
  %2623 = load i32, i32* @x.2
  %2624 = load i32, i32* @y.3
  %2625 = sub i32 %2623, 1
  %2626 = mul i32 %2623, %2625
  %2627 = urem i32 %2626, 2
  %2628 = icmp eq i32 %2627, 0
  %2629 = icmp slt i32 %2624, 10
  %2630 = or i1 %2628, %2629
  br i1 %2630, label %2631, label %3843

; <label>:2631:                                   ; preds = %2622
  br label %2632

; <label>:2632:                                   ; preds = %2972, %2631
  %2633 = load i32, i32* @x.2
  %2634 = load i32, i32* @y.3
  %2635 = sub i32 %2633, 1
  %2636 = mul i32 %2633, %2635
  %2637 = urem i32 %2636, 2
  %2638 = icmp eq i32 %2637, 0
  %2639 = icmp slt i32 %2634, 10
  %2640 = or i1 %2638, %2639
  br i1 %2640, label %2641, label %3844

; <label>:2641:                                   ; preds = %2632, %3844
  %2642 = load i32, i32* %3, align 4
  %2643 = icmp slt i32 %2642, 6
  %2644 = load i32, i32* @x.2
  %2645 = load i32, i32* @y.3
  %2646 = sub i32 %2644, 1
  %2647 = mul i32 %2644, %2646
  %2648 = urem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  %2650 = icmp slt i32 %2645, 10
  %2651 = or i1 %2649, %2650
  br i1 %2651, label %2652, label %3844

; <label>:2652:                                   ; preds = %2641
  br i1 %2643, label %2653, label %2975

; <label>:2653:                                   ; preds = %2652
  %2654 = load i32, i32* @x.2
  %2655 = load i32, i32* @y.3
  %2656 = sub i32 %2654, 1
  %2657 = mul i32 %2654, %2656
  %2658 = urem i32 %2657, 2
  %2659 = icmp eq i32 %2658, 0
  %2660 = icmp slt i32 %2655, 10
  %2661 = or i1 %2659, %2660
  br i1 %2661, label %2662, label %3847

; <label>:2662:                                   ; preds = %2653, %3847
  store i32 1, i32* %4, align 4
  %2663 = load i32, i32* @x.2
  %2664 = load i32, i32* @y.3
  %2665 = sub i32 %2663, 1
  %2666 = mul i32 %2663, %2665
  %2667 = urem i32 %2666, 2
  %2668 = icmp eq i32 %2667, 0
  %2669 = icmp slt i32 %2664, 10
  %2670 = or i1 %2668, %2669
  br i1 %2670, label %2671, label %3847

; <label>:2671:                                   ; preds = %2662
  br label %2672

; <label>:2672:                                   ; preds = %2968, %2671
  %2673 = load i32, i32* %4, align 4
  %2674 = icmp slt i32 %2673, 6
  br i1 %2674, label %2675, label %2971

; <label>:2675:                                   ; preds = %2672
  %2676 = load i32, i32* @x.2
  %2677 = load i32, i32* @y.3
  %2678 = sub i32 %2676, 1
  %2679 = mul i32 %2676, %2678
  %2680 = urem i32 %2679, 2
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp slt i32 %2677, 10
  %2683 = or i1 %2681, %2682
  br i1 %2683, label %2684, label %3848

; <label>:2684:                                   ; preds = %2675, %3848
  store i32 1, i32* %5, align 4
  %2685 = load i32, i32* @x.2
  %2686 = load i32, i32* @y.3
  %2687 = sub i32 %2685, 1
  %2688 = mul i32 %2685, %2687
  %2689 = urem i32 %2688, 2
  %2690 = icmp eq i32 %2689, 0
  %2691 = icmp slt i32 %2686, 10
  %2692 = or i1 %2690, %2691
  br i1 %2692, label %2693, label %3848

; <label>:2693:                                   ; preds = %2684
  br label %2694

; <label>:2694:                                   ; preds = %2966, %2693
  %2695 = load i32, i32* %5, align 4
  %2696 = icmp slt i32 %2695, 6
  br i1 %2696, label %2697, label %2967

; <label>:2697:                                   ; preds = %2694
  store i32 1, i32* %6, align 4
  br label %2698

; <label>:2698:                                   ; preds = %2942, %2697
  %2699 = load i32, i32* %6, align 4
  %2700 = icmp slt i32 %2699, 6
  br i1 %2700, label %2701, label %2945

; <label>:2701:                                   ; preds = %2698
  %2702 = load i32, i32* @x.2
  %2703 = load i32, i32* @y.3
  %2704 = sub i32 %2702, 1
  %2705 = mul i32 %2702, %2704
  %2706 = urem i32 %2705, 2
  %2707 = icmp eq i32 %2706, 0
  %2708 = icmp slt i32 %2703, 10
  %2709 = or i1 %2707, %2708
  br i1 %2709, label %2710, label %3849

; <label>:2710:                                   ; preds = %2701, %3849
  %2711 = load i32, i32* %4, align 4
  %2712 = icmp eq i32 %2711, 1
  %2713 = load i32, i32* @x.2
  %2714 = load i32, i32* @y.3
  %2715 = sub i32 %2713, 1
  %2716 = mul i32 %2713, %2715
  %2717 = urem i32 %2716, 2
  %2718 = icmp eq i32 %2717, 0
  %2719 = icmp slt i32 %2714, 10
  %2720 = or i1 %2718, %2719
  br i1 %2720, label %2721, label %3849

; <label>:2721:                                   ; preds = %2710
  br i1 %2712, label %2743, label %2722

; <label>:2722:                                   ; preds = %2721
  %2723 = load i32, i32* @x.2
  %2724 = load i32, i32* @y.3
  %2725 = sub i32 %2723, 1
  %2726 = mul i32 %2723, %2725
  %2727 = urem i32 %2726, 2
  %2728 = icmp eq i32 %2727, 0
  %2729 = icmp slt i32 %2724, 10
  %2730 = or i1 %2728, %2729
  br i1 %2730, label %2731, label %3852

; <label>:2731:                                   ; preds = %2722, %3852
  %2732 = load i32, i32* %4, align 4
  %2733 = icmp eq i32 %2732, 2
  %2734 = load i32, i32* @x.2
  %2735 = load i32, i32* @y.3
  %2736 = sub i32 %2734, 1
  %2737 = mul i32 %2734, %2736
  %2738 = urem i32 %2737, 2
  %2739 = icmp eq i32 %2738, 0
  %2740 = icmp slt i32 %2735, 10
  %2741 = or i1 %2739, %2740
  br i1 %2741, label %2742, label %3852

; <label>:2742:                                   ; preds = %2731
  br i1 %2733, label %2743, label %2941

; <label>:2743:                                   ; preds = %2742, %2721
  %2744 = load i32, i32* %6, align 4
  %2745 = icmp eq i32 %2744, 1
  br i1 %2745, label %2749, label %2746

; <label>:2746:                                   ; preds = %2743
  %2747 = load i32, i32* %6, align 4
  %2748 = icmp eq i32 %2747, 2
  br i1 %2748, label %2749, label %2941

; <label>:2749:                                   ; preds = %2746, %2743
  %2750 = load i32, i32* @x.2
  %2751 = load i32, i32* @y.3
  %2752 = sub i32 %2750, 1
  %2753 = mul i32 %2750, %2752
  %2754 = urem i32 %2753, 2
  %2755 = icmp eq i32 %2754, 0
  %2756 = icmp slt i32 %2751, 10
  %2757 = or i1 %2755, %2756
  br i1 %2757, label %2758, label %3855

; <label>:2758:                                   ; preds = %2749, %3855
  %2759 = load i32, i32* %2, align 4
  %2760 = icmp eq i32 %2759, 5
  %2761 = load i32, i32* @x.2
  %2762 = load i32, i32* @y.3
  %2763 = sub i32 %2761, 1
  %2764 = mul i32 %2761, %2763
  %2765 = urem i32 %2764, 2
  %2766 = icmp eq i32 %2765, 0
  %2767 = icmp slt i32 %2762, 10
  %2768 = or i1 %2766, %2767
  br i1 %2768, label %2769, label %3855

; <label>:2769:                                   ; preds = %2758
  br i1 %2760, label %2770, label %2941

; <label>:2770:                                   ; preds = %2769
  %2771 = load i32, i32* %5, align 4
  %2772 = icmp eq i32 %2771, 1
  br i1 %2772, label %2773, label %2941

; <label>:2773:                                   ; preds = %2770
  %2774 = load i32, i32* %6, align 4
  %2775 = icmp eq i32 %2774, 1
  %2776 = zext i1 %2775 to i32
  %2777 = load i32, i32* %3, align 4
  %2778 = icmp eq i32 %2777, 2
  %2779 = zext i1 %2778 to i32
  %2780 = add nsw i32 %2776, %2779
  %2781 = load i32, i32* %2, align 4
  %2782 = icmp eq i32 %2781, 5
  %2783 = zext i1 %2782 to i32
  %2784 = add nsw i32 %2780, %2783
  %2785 = load i32, i32* %4, align 4
  %2786 = icmp ne i32 %2785, 1
  %2787 = zext i1 %2786 to i32
  %2788 = add nsw i32 %2784, %2787
  %2789 = load i32, i32* %5, align 4
  %2790 = icmp eq i32 %2789, 1
  %2791 = zext i1 %2790 to i32
  %2792 = add nsw i32 %2788, %2791
  %2793 = icmp eq i32 %2792, 2
  br i1 %2793, label %2794, label %2941

; <label>:2794:                                   ; preds = %2773
  %2795 = load i32, i32* %2, align 4
  %2796 = load i32, i32* %3, align 4
  %2797 = icmp ne i32 %2795, %2796
  br i1 %2797, label %2798, label %2941

; <label>:2798:                                   ; preds = %2794
  %2799 = load i32, i32* @x.2
  %2800 = load i32, i32* @y.3
  %2801 = sub i32 %2799, 1
  %2802 = mul i32 %2799, %2801
  %2803 = urem i32 %2802, 2
  %2804 = icmp eq i32 %2803, 0
  %2805 = icmp slt i32 %2800, 10
  %2806 = or i1 %2804, %2805
  br i1 %2806, label %2807, label %3858

; <label>:2807:                                   ; preds = %2798, %3858
  %2808 = load i32, i32* %2, align 4
  %2809 = load i32, i32* %4, align 4
  %2810 = icmp ne i32 %2808, %2809
  %2811 = load i32, i32* @x.2
  %2812 = load i32, i32* @y.3
  %2813 = sub i32 %2811, 1
  %2814 = mul i32 %2811, %2813
  %2815 = urem i32 %2814, 2
  %2816 = icmp eq i32 %2815, 0
  %2817 = icmp slt i32 %2812, 10
  %2818 = or i1 %2816, %2817
  br i1 %2818, label %2819, label %3858

; <label>:2819:                                   ; preds = %2807
  br i1 %2810, label %2820, label %2941

; <label>:2820:                                   ; preds = %2819
  %2821 = load i32, i32* @x.2
  %2822 = load i32, i32* @y.3
  %2823 = sub i32 %2821, 1
  %2824 = mul i32 %2821, %2823
  %2825 = urem i32 %2824, 2
  %2826 = icmp eq i32 %2825, 0
  %2827 = icmp slt i32 %2822, 10
  %2828 = or i1 %2826, %2827
  br i1 %2828, label %2829, label %3862

; <label>:2829:                                   ; preds = %2820, %3862
  %2830 = load i32, i32* %2, align 4
  %2831 = load i32, i32* %5, align 4
  %2832 = icmp ne i32 %2830, %2831
  %2833 = load i32, i32* @x.2
  %2834 = load i32, i32* @y.3
  %2835 = sub i32 %2833, 1
  %2836 = mul i32 %2833, %2835
  %2837 = urem i32 %2836, 2
  %2838 = icmp eq i32 %2837, 0
  %2839 = icmp slt i32 %2834, 10
  %2840 = or i1 %2838, %2839
  br i1 %2840, label %2841, label %3862

; <label>:2841:                                   ; preds = %2829
  br i1 %2832, label %2842, label %2941

; <label>:2842:                                   ; preds = %2841
  %2843 = load i32, i32* @x.2
  %2844 = load i32, i32* @y.3
  %2845 = sub i32 %2843, 1
  %2846 = mul i32 %2843, %2845
  %2847 = urem i32 %2846, 2
  %2848 = icmp eq i32 %2847, 0
  %2849 = icmp slt i32 %2844, 10
  %2850 = or i1 %2848, %2849
  br i1 %2850, label %2851, label %3866

; <label>:2851:                                   ; preds = %2842, %3866
  %2852 = load i32, i32* %2, align 4
  %2853 = load i32, i32* %6, align 4
  %2854 = icmp ne i32 %2852, %2853
  %2855 = load i32, i32* @x.2
  %2856 = load i32, i32* @y.3
  %2857 = sub i32 %2855, 1
  %2858 = mul i32 %2855, %2857
  %2859 = urem i32 %2858, 2
  %2860 = icmp eq i32 %2859, 0
  %2861 = icmp slt i32 %2856, 10
  %2862 = or i1 %2860, %2861
  br i1 %2862, label %2863, label %3866

; <label>:2863:                                   ; preds = %2851
  br i1 %2854, label %2864, label %2941

; <label>:2864:                                   ; preds = %2863
  %2865 = load i32, i32* @x.2
  %2866 = load i32, i32* @y.3
  %2867 = sub i32 %2865, 1
  %2868 = mul i32 %2865, %2867
  %2869 = urem i32 %2868, 2
  %2870 = icmp eq i32 %2869, 0
  %2871 = icmp slt i32 %2866, 10
  %2872 = or i1 %2870, %2871
  br i1 %2872, label %2873, label %3870

; <label>:2873:                                   ; preds = %2864, %3870
  %2874 = load i32, i32* %3, align 4
  %2875 = load i32, i32* %4, align 4
  %2876 = icmp ne i32 %2874, %2875
  %2877 = load i32, i32* @x.2
  %2878 = load i32, i32* @y.3
  %2879 = sub i32 %2877, 1
  %2880 = mul i32 %2877, %2879
  %2881 = urem i32 %2880, 2
  %2882 = icmp eq i32 %2881, 0
  %2883 = icmp slt i32 %2878, 10
  %2884 = or i1 %2882, %2883
  br i1 %2884, label %2885, label %3870

; <label>:2885:                                   ; preds = %2873
  br i1 %2876, label %2886, label %2941

; <label>:2886:                                   ; preds = %2885
  %2887 = load i32, i32* %3, align 4
  %2888 = load i32, i32* %5, align 4
  %2889 = icmp ne i32 %2887, %2888
  br i1 %2889, label %2890, label %2941

; <label>:2890:                                   ; preds = %2886
  %2891 = load i32, i32* %3, align 4
  %2892 = load i32, i32* %6, align 4
  %2893 = icmp ne i32 %2891, %2892
  br i1 %2893, label %2894, label %2941

; <label>:2894:                                   ; preds = %2890
  %2895 = load i32, i32* @x.2
  %2896 = load i32, i32* @y.3
  %2897 = sub i32 %2895, 1
  %2898 = mul i32 %2895, %2897
  %2899 = urem i32 %2898, 2
  %2900 = icmp eq i32 %2899, 0
  %2901 = icmp slt i32 %2896, 10
  %2902 = or i1 %2900, %2901
  br i1 %2902, label %2903, label %3874

; <label>:2903:                                   ; preds = %2894, %3874
  %2904 = load i32, i32* %4, align 4
  %2905 = load i32, i32* %5, align 4
  %2906 = icmp ne i32 %2904, %2905
  %2907 = load i32, i32* @x.2
  %2908 = load i32, i32* @y.3
  %2909 = sub i32 %2907, 1
  %2910 = mul i32 %2907, %2909
  %2911 = urem i32 %2910, 2
  %2912 = icmp eq i32 %2911, 0
  %2913 = icmp slt i32 %2908, 10
  %2914 = or i1 %2912, %2913
  br i1 %2914, label %2915, label %3874

; <label>:2915:                                   ; preds = %2903
  br i1 %2906, label %2916, label %2941

; <label>:2916:                                   ; preds = %2915
  %2917 = load i32, i32* %4, align 4
  %2918 = load i32, i32* %6, align 4
  %2919 = icmp ne i32 %2917, %2918
  br i1 %2919, label %2920, label %2941

; <label>:2920:                                   ; preds = %2916
  %2921 = load i32, i32* %5, align 4
  %2922 = load i32, i32* %6, align 4
  %2923 = icmp ne i32 %2921, %2922
  br i1 %2923, label %2924, label %2941

; <label>:2924:                                   ; preds = %2920
  %2925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %2926 = load i32, i32* %2, align 4
  %2927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2925, i32 %2926)
  %2928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2927, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2929 = load i32, i32* %3, align 4
  %2930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2928, i32 %2929)
  %2931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2930, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2932 = load i32, i32* %4, align 4
  %2933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2931, i32 %2932)
  %2934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2933, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2935 = load i32, i32* %5, align 4
  %2936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2934, i32 %2935)
  %2937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2936, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2938 = load i32, i32* %6, align 4
  %2939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2937, i32 %2938)
  %2940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2939, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %2941

; <label>:2941:                                   ; preds = %2924, %2920, %2916, %2915, %2890, %2886, %2885, %2863, %2841, %2819, %2794, %2773, %2770, %2769, %2746, %2742
  br label %2942

; <label>:2942:                                   ; preds = %2941
  %2943 = load i32, i32* %6, align 4
  %2944 = add nsw i32 %2943, 1
  store i32 %2944, i32* %6, align 4
  br label %2698

; <label>:2945:                                   ; preds = %2698
  br label %2946

; <label>:2946:                                   ; preds = %2945
  %2947 = load i32, i32* @x.2
  %2948 = load i32, i32* @y.3
  %2949 = sub i32 %2947, 1
  %2950 = mul i32 %2947, %2949
  %2951 = urem i32 %2950, 2
  %2952 = icmp eq i32 %2951, 0
  %2953 = icmp slt i32 %2948, 10
  %2954 = or i1 %2952, %2953
  br i1 %2954, label %2955, label %3878

; <label>:2955:                                   ; preds = %2946, %3878
  %2956 = load i32, i32* %5, align 4
  %2957 = add nsw i32 %2956, 1
  store i32 %2957, i32* %5, align 4
  %2958 = load i32, i32* @x.2
  %2959 = load i32, i32* @y.3
  %2960 = sub i32 %2958, 1
  %2961 = mul i32 %2958, %2960
  %2962 = urem i32 %2961, 2
  %2963 = icmp eq i32 %2962, 0
  %2964 = icmp slt i32 %2959, 10
  %2965 = or i1 %2963, %2964
  br i1 %2965, label %2966, label %3878

; <label>:2966:                                   ; preds = %2955
  br label %2694

; <label>:2967:                                   ; preds = %2694
  br label %2968

; <label>:2968:                                   ; preds = %2967
  %2969 = load i32, i32* %4, align 4
  %2970 = add nsw i32 %2969, 1
  store i32 %2970, i32* %4, align 4
  br label %2672

; <label>:2971:                                   ; preds = %2672
  br label %2972

; <label>:2972:                                   ; preds = %2971
  %2973 = load i32, i32* %3, align 4
  %2974 = add nsw i32 %2973, 1
  store i32 %2974, i32* %3, align 4
  br label %2632

; <label>:2975:                                   ; preds = %2652
  %2976 = load i32, i32* @x.2
  %2977 = load i32, i32* @y.3
  %2978 = sub i32 %2976, 1
  %2979 = mul i32 %2976, %2978
  %2980 = urem i32 %2979, 2
  %2981 = icmp eq i32 %2980, 0
  %2982 = icmp slt i32 %2977, 10
  %2983 = or i1 %2981, %2982
  br i1 %2983, label %2984, label %3884

; <label>:2984:                                   ; preds = %2975, %3884
  %2985 = load i32, i32* @x.2
  %2986 = load i32, i32* @y.3
  %2987 = sub i32 %2985, 1
  %2988 = mul i32 %2985, %2987
  %2989 = urem i32 %2988, 2
  %2990 = icmp eq i32 %2989, 0
  %2991 = icmp slt i32 %2986, 10
  %2992 = or i1 %2990, %2991
  br i1 %2992, label %2993, label %3884

; <label>:2993:                                   ; preds = %2984
  br label %2994

; <label>:2994:                                   ; preds = %2993
  %2995 = load i32, i32* @x.2
  %2996 = load i32, i32* @y.3
  %2997 = sub i32 %2995, 1
  %2998 = mul i32 %2995, %2997
  %2999 = urem i32 %2998, 2
  %3000 = icmp eq i32 %2999, 0
  %3001 = icmp slt i32 %2996, 10
  %3002 = or i1 %3000, %3001
  br i1 %3002, label %3003, label %3885

; <label>:3003:                                   ; preds = %2994, %3885
  %3004 = load i32, i32* %2, align 4
  %3005 = add nsw i32 %3004, 1
  store i32 %3005, i32* %2, align 4
  %3006 = load i32, i32* @x.2
  %3007 = load i32, i32* @y.3
  %3008 = sub i32 %3006, 1
  %3009 = mul i32 %3006, %3008
  %3010 = urem i32 %3009, 2
  %3011 = icmp eq i32 %3010, 0
  %3012 = icmp slt i32 %3007, 10
  %3013 = or i1 %3011, %3012
  br i1 %3013, label %3014, label %3885

; <label>:3014:                                   ; preds = %3003
  br label %2610

; <label>:3015:                                   ; preds = %2610
  store i32 1, i32* %2, align 4
  br label %3016

; <label>:3016:                                   ; preds = %3369, %3015
  %3017 = load i32, i32* %2, align 4
  %3018 = icmp slt i32 %3017, 6
  br i1 %3018, label %3019, label %3370

; <label>:3019:                                   ; preds = %3016
  %3020 = load i32, i32* @x.2
  %3021 = load i32, i32* @y.3
  %3022 = sub i32 %3020, 1
  %3023 = mul i32 %3020, %3022
  %3024 = urem i32 %3023, 2
  %3025 = icmp eq i32 %3024, 0
  %3026 = icmp slt i32 %3021, 10
  %3027 = or i1 %3025, %3026
  br i1 %3027, label %3028, label %3892

; <label>:3028:                                   ; preds = %3019, %3892
  store i32 1, i32* %3, align 4
  %3029 = load i32, i32* @x.2
  %3030 = load i32, i32* @y.3
  %3031 = sub i32 %3029, 1
  %3032 = mul i32 %3029, %3031
  %3033 = urem i32 %3032, 2
  %3034 = icmp eq i32 %3033, 0
  %3035 = icmp slt i32 %3030, 10
  %3036 = or i1 %3034, %3035
  br i1 %3036, label %3037, label %3892

; <label>:3037:                                   ; preds = %3028
  br label %3038

; <label>:3038:                                   ; preds = %3347, %3037
  %3039 = load i32, i32* @x.2
  %3040 = load i32, i32* @y.3
  %3041 = sub i32 %3039, 1
  %3042 = mul i32 %3039, %3041
  %3043 = urem i32 %3042, 2
  %3044 = icmp eq i32 %3043, 0
  %3045 = icmp slt i32 %3040, 10
  %3046 = or i1 %3044, %3045
  br i1 %3046, label %3047, label %3893

; <label>:3047:                                   ; preds = %3038, %3893
  %3048 = load i32, i32* %3, align 4
  %3049 = icmp slt i32 %3048, 6
  %3050 = load i32, i32* @x.2
  %3051 = load i32, i32* @y.3
  %3052 = sub i32 %3050, 1
  %3053 = mul i32 %3050, %3052
  %3054 = urem i32 %3053, 2
  %3055 = icmp eq i32 %3054, 0
  %3056 = icmp slt i32 %3051, 10
  %3057 = or i1 %3055, %3056
  br i1 %3057, label %3058, label %3893

; <label>:3058:                                   ; preds = %3047
  br i1 %3049, label %3059, label %3348

; <label>:3059:                                   ; preds = %3058
  store i32 1, i32* %4, align 4
  br label %3060

; <label>:3060:                                   ; preds = %3323, %3059
  %3061 = load i32, i32* %4, align 4
  %3062 = icmp slt i32 %3061, 6
  br i1 %3062, label %3063, label %3326

; <label>:3063:                                   ; preds = %3060
  store i32 1, i32* %5, align 4
  br label %3064

; <label>:3064:                                   ; preds = %3303, %3063
  %3065 = load i32, i32* %5, align 4
  %3066 = icmp slt i32 %3065, 6
  br i1 %3066, label %3067, label %3304

; <label>:3067:                                   ; preds = %3064
  %3068 = load i32, i32* @x.2
  %3069 = load i32, i32* @y.3
  %3070 = sub i32 %3068, 1
  %3071 = mul i32 %3068, %3070
  %3072 = urem i32 %3071, 2
  %3073 = icmp eq i32 %3072, 0
  %3074 = icmp slt i32 %3069, 10
  %3075 = or i1 %3073, %3074
  br i1 %3075, label %3076, label %3896

; <label>:3076:                                   ; preds = %3067, %3896
  store i32 1, i32* %6, align 4
  %3077 = load i32, i32* @x.2
  %3078 = load i32, i32* @y.3
  %3079 = sub i32 %3077, 1
  %3080 = mul i32 %3077, %3079
  %3081 = urem i32 %3080, 2
  %3082 = icmp eq i32 %3081, 0
  %3083 = icmp slt i32 %3078, 10
  %3084 = or i1 %3082, %3083
  br i1 %3084, label %3085, label %3896

; <label>:3085:                                   ; preds = %3076
  br label %3086

; <label>:3086:                                   ; preds = %3279, %3085
  %3087 = load i32, i32* %6, align 4
  %3088 = icmp slt i32 %3087, 6
  br i1 %3088, label %3089, label %3282

; <label>:3089:                                   ; preds = %3086
  %3090 = load i32, i32* %5, align 4
  %3091 = icmp eq i32 %3090, 1
  br i1 %3091, label %3095, label %3092

; <label>:3092:                                   ; preds = %3089
  %3093 = load i32, i32* %5, align 4
  %3094 = icmp eq i32 %3093, 2
  br i1 %3094, label %3095, label %3278

; <label>:3095:                                   ; preds = %3092, %3089
  %3096 = load i32, i32* @x.2
  %3097 = load i32, i32* @y.3
  %3098 = sub i32 %3096, 1
  %3099 = mul i32 %3096, %3098
  %3100 = urem i32 %3099, 2
  %3101 = icmp eq i32 %3100, 0
  %3102 = icmp slt i32 %3097, 10
  %3103 = or i1 %3101, %3102
  br i1 %3103, label %3104, label %3897

; <label>:3104:                                   ; preds = %3095, %3897
  %3105 = load i32, i32* %6, align 4
  %3106 = icmp eq i32 %3105, 1
  %3107 = load i32, i32* @x.2
  %3108 = load i32, i32* @y.3
  %3109 = sub i32 %3107, 1
  %3110 = mul i32 %3107, %3109
  %3111 = urem i32 %3110, 2
  %3112 = icmp eq i32 %3111, 0
  %3113 = icmp slt i32 %3108, 10
  %3114 = or i1 %3112, %3113
  br i1 %3114, label %3115, label %3897

; <label>:3115:                                   ; preds = %3104
  br i1 %3106, label %3119, label %3116

; <label>:3116:                                   ; preds = %3115
  %3117 = load i32, i32* %6, align 4
  %3118 = icmp eq i32 %3117, 2
  br i1 %3118, label %3119, label %3278

; <label>:3119:                                   ; preds = %3116, %3115
  %3120 = load i32, i32* @x.2
  %3121 = load i32, i32* @y.3
  %3122 = sub i32 %3120, 1
  %3123 = mul i32 %3120, %3122
  %3124 = urem i32 %3123, 2
  %3125 = icmp eq i32 %3124, 0
  %3126 = icmp slt i32 %3121, 10
  %3127 = or i1 %3125, %3126
  br i1 %3127, label %3128, label %3900

; <label>:3128:                                   ; preds = %3119, %3900
  %3129 = load i32, i32* %4, align 4
  %3130 = icmp ne i32 %3129, 1
  %3131 = load i32, i32* @x.2
  %3132 = load i32, i32* @y.3
  %3133 = sub i32 %3131, 1
  %3134 = mul i32 %3131, %3133
  %3135 = urem i32 %3134, 2
  %3136 = icmp eq i32 %3135, 0
  %3137 = icmp slt i32 %3132, 10
  %3138 = or i1 %3136, %3137
  br i1 %3138, label %3139, label %3900

; <label>:3139:                                   ; preds = %3128
  br i1 %3130, label %3140, label %3278

; <label>:3140:                                   ; preds = %3139
  %3141 = load i32, i32* %5, align 4
  %3142 = icmp eq i32 %3141, 1
  br i1 %3142, label %3143, label %3278

; <label>:3143:                                   ; preds = %3140
  %3144 = load i32, i32* @x.2
  %3145 = load i32, i32* @y.3
  %3146 = sub i32 %3144, 1
  %3147 = mul i32 %3144, %3146
  %3148 = urem i32 %3147, 2
  %3149 = icmp eq i32 %3148, 0
  %3150 = icmp slt i32 %3145, 10
  %3151 = or i1 %3149, %3150
  br i1 %3151, label %3152, label %3903

; <label>:3152:                                   ; preds = %3143, %3903
  %3153 = load i32, i32* %6, align 4
  %3154 = icmp eq i32 %3153, 1
  %3155 = zext i1 %3154 to i32
  %3156 = load i32, i32* %3, align 4
  %3157 = icmp eq i32 %3156, 2
  %3158 = zext i1 %3157 to i32
  %3159 = add nsw i32 %3155, %3158
  %3160 = load i32, i32* %2, align 4
  %3161 = icmp eq i32 %3160, 5
  %3162 = zext i1 %3161 to i32
  %3163 = add nsw i32 %3159, %3162
  %3164 = load i32, i32* %4, align 4
  %3165 = icmp ne i32 %3164, 1
  %3166 = zext i1 %3165 to i32
  %3167 = add nsw i32 %3163, %3166
  %3168 = load i32, i32* %5, align 4
  %3169 = icmp eq i32 %3168, 1
  %3170 = zext i1 %3169 to i32
  %3171 = add nsw i32 %3167, %3170
  %3172 = icmp eq i32 %3171, 2
  %3173 = load i32, i32* @x.2
  %3174 = load i32, i32* @y.3
  %3175 = sub i32 %3173, 1
  %3176 = mul i32 %3173, %3175
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3174, 10
  %3180 = or i1 %3178, %3179
  br i1 %3180, label %3181, label %3903

; <label>:3181:                                   ; preds = %3152
  br i1 %3172, label %3182, label %3278

; <label>:3182:                                   ; preds = %3181
  %3183 = load i32, i32* %2, align 4
  %3184 = load i32, i32* %3, align 4
  %3185 = icmp ne i32 %3183, %3184
  br i1 %3185, label %3186, label %3278

; <label>:3186:                                   ; preds = %3182
  %3187 = load i32, i32* %2, align 4
  %3188 = load i32, i32* %4, align 4
  %3189 = icmp ne i32 %3187, %3188
  br i1 %3189, label %3190, label %3278

; <label>:3190:                                   ; preds = %3186
  %3191 = load i32, i32* %2, align 4
  %3192 = load i32, i32* %5, align 4
  %3193 = icmp ne i32 %3191, %3192
  br i1 %3193, label %3194, label %3278

; <label>:3194:                                   ; preds = %3190
  %3195 = load i32, i32* %2, align 4
  %3196 = load i32, i32* %6, align 4
  %3197 = icmp ne i32 %3195, %3196
  br i1 %3197, label %3198, label %3278

; <label>:3198:                                   ; preds = %3194
  %3199 = load i32, i32* @x.2
  %3200 = load i32, i32* @y.3
  %3201 = sub i32 %3199, 1
  %3202 = mul i32 %3199, %3201
  %3203 = urem i32 %3202, 2
  %3204 = icmp eq i32 %3203, 0
  %3205 = icmp slt i32 %3200, 10
  %3206 = or i1 %3204, %3205
  br i1 %3206, label %3207, label %3952

; <label>:3207:                                   ; preds = %3198, %3952
  %3208 = load i32, i32* %3, align 4
  %3209 = load i32, i32* %4, align 4
  %3210 = icmp ne i32 %3208, %3209
  %3211 = load i32, i32* @x.2
  %3212 = load i32, i32* @y.3
  %3213 = sub i32 %3211, 1
  %3214 = mul i32 %3211, %3213
  %3215 = urem i32 %3214, 2
  %3216 = icmp eq i32 %3215, 0
  %3217 = icmp slt i32 %3212, 10
  %3218 = or i1 %3216, %3217
  br i1 %3218, label %3219, label %3952

; <label>:3219:                                   ; preds = %3207
  br i1 %3210, label %3220, label %3278

; <label>:3220:                                   ; preds = %3219
  %3221 = load i32, i32* %3, align 4
  %3222 = load i32, i32* %5, align 4
  %3223 = icmp ne i32 %3221, %3222
  br i1 %3223, label %3224, label %3278

; <label>:3224:                                   ; preds = %3220
  %3225 = load i32, i32* %3, align 4
  %3226 = load i32, i32* %6, align 4
  %3227 = icmp ne i32 %3225, %3226
  br i1 %3227, label %3228, label %3278

; <label>:3228:                                   ; preds = %3224
  %3229 = load i32, i32* @x.2
  %3230 = load i32, i32* @y.3
  %3231 = sub i32 %3229, 1
  %3232 = mul i32 %3229, %3231
  %3233 = urem i32 %3232, 2
  %3234 = icmp eq i32 %3233, 0
  %3235 = icmp slt i32 %3230, 10
  %3236 = or i1 %3234, %3235
  br i1 %3236, label %3237, label %3956

; <label>:3237:                                   ; preds = %3228, %3956
  %3238 = load i32, i32* %4, align 4
  %3239 = load i32, i32* %5, align 4
  %3240 = icmp ne i32 %3238, %3239
  %3241 = load i32, i32* @x.2
  %3242 = load i32, i32* @y.3
  %3243 = sub i32 %3241, 1
  %3244 = mul i32 %3241, %3243
  %3245 = urem i32 %3244, 2
  %3246 = icmp eq i32 %3245, 0
  %3247 = icmp slt i32 %3242, 10
  %3248 = or i1 %3246, %3247
  br i1 %3248, label %3249, label %3956

; <label>:3249:                                   ; preds = %3237
  br i1 %3240, label %3250, label %3278

; <label>:3250:                                   ; preds = %3249
  %3251 = load i32, i32* %4, align 4
  %3252 = load i32, i32* %6, align 4
  %3253 = icmp ne i32 %3251, %3252
  br i1 %3253, label %3254, label %3278

; <label>:3254:                                   ; preds = %3250
  %3255 = load i32, i32* %5, align 4
  %3256 = load i32, i32* %6, align 4
  %3257 = icmp ne i32 %3255, %3256
  br i1 %3257, label %3258, label %3278

; <label>:3258:                                   ; preds = %3254
  %3259 = load i32, i32* %5, align 4
  %3260 = icmp ne i32 %3259, 1
  br i1 %3260, label %3261, label %3278

; <label>:3261:                                   ; preds = %3258
  %3262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %3263 = load i32, i32* %2, align 4
  %3264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3262, i32 %3263)
  %3265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3266 = load i32, i32* %3, align 4
  %3267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3265, i32 %3266)
  %3268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3269 = load i32, i32* %4, align 4
  %3270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3268, i32 %3269)
  %3271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3272 = load i32, i32* %5, align 4
  %3273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3271, i32 %3272)
  %3274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3275 = load i32, i32* %6, align 4
  %3276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3274, i32 %3275)
  %3277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %3278

; <label>:3278:                                   ; preds = %3261, %3258, %3254, %3250, %3249, %3224, %3220, %3219, %3194, %3190, %3186, %3182, %3181, %3140, %3139, %3116, %3092
  br label %3279

; <label>:3279:                                   ; preds = %3278
  %3280 = load i32, i32* %6, align 4
  %3281 = add nsw i32 %3280, 1
  store i32 %3281, i32* %6, align 4
  br label %3086

; <label>:3282:                                   ; preds = %3086
  br label %3283

; <label>:3283:                                   ; preds = %3282
  %3284 = load i32, i32* @x.2
  %3285 = load i32, i32* @y.3
  %3286 = sub i32 %3284, 1
  %3287 = mul i32 %3284, %3286
  %3288 = urem i32 %3287, 2
  %3289 = icmp eq i32 %3288, 0
  %3290 = icmp slt i32 %3285, 10
  %3291 = or i1 %3289, %3290
  br i1 %3291, label %3292, label %3960

; <label>:3292:                                   ; preds = %3283, %3960
  %3293 = load i32, i32* %5, align 4
  %3294 = add nsw i32 %3293, 1
  store i32 %3294, i32* %5, align 4
  %3295 = load i32, i32* @x.2
  %3296 = load i32, i32* @y.3
  %3297 = sub i32 %3295, 1
  %3298 = mul i32 %3295, %3297
  %3299 = urem i32 %3298, 2
  %3300 = icmp eq i32 %3299, 0
  %3301 = icmp slt i32 %3296, 10
  %3302 = or i1 %3300, %3301
  br i1 %3302, label %3303, label %3960

; <label>:3303:                                   ; preds = %3292
  br label %3064

; <label>:3304:                                   ; preds = %3064
  %3305 = load i32, i32* @x.2
  %3306 = load i32, i32* @y.3
  %3307 = sub i32 %3305, 1
  %3308 = mul i32 %3305, %3307
  %3309 = urem i32 %3308, 2
  %3310 = icmp eq i32 %3309, 0
  %3311 = icmp slt i32 %3306, 10
  %3312 = or i1 %3310, %3311
  br i1 %3312, label %3313, label %3967

; <label>:3313:                                   ; preds = %3304, %3967
  %3314 = load i32, i32* @x.2
  %3315 = load i32, i32* @y.3
  %3316 = sub i32 %3314, 1
  %3317 = mul i32 %3314, %3316
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3315, 10
  %3321 = or i1 %3319, %3320
  br i1 %3321, label %3322, label %3967

; <label>:3322:                                   ; preds = %3313
  br label %3323

; <label>:3323:                                   ; preds = %3322
  %3324 = load i32, i32* %4, align 4
  %3325 = add nsw i32 %3324, 1
  store i32 %3325, i32* %4, align 4
  br label %3060

; <label>:3326:                                   ; preds = %3060
  br label %3327

; <label>:3327:                                   ; preds = %3326
  %3328 = load i32, i32* @x.2
  %3329 = load i32, i32* @y.3
  %3330 = sub i32 %3328, 1
  %3331 = mul i32 %3328, %3330
  %3332 = urem i32 %3331, 2
  %3333 = icmp eq i32 %3332, 0
  %3334 = icmp slt i32 %3329, 10
  %3335 = or i1 %3333, %3334
  br i1 %3335, label %3336, label %3968

; <label>:3336:                                   ; preds = %3327, %3968
  %3337 = load i32, i32* %3, align 4
  %3338 = add nsw i32 %3337, 1
  store i32 %3338, i32* %3, align 4
  %3339 = load i32, i32* @x.2
  %3340 = load i32, i32* @y.3
  %3341 = sub i32 %3339, 1
  %3342 = mul i32 %3339, %3341
  %3343 = urem i32 %3342, 2
  %3344 = icmp eq i32 %3343, 0
  %3345 = icmp slt i32 %3340, 10
  %3346 = or i1 %3344, %3345
  br i1 %3346, label %3347, label %3968

; <label>:3347:                                   ; preds = %3336
  br label %3038

; <label>:3348:                                   ; preds = %3058
  br label %3349

; <label>:3349:                                   ; preds = %3348
  %3350 = load i32, i32* @x.2
  %3351 = load i32, i32* @y.3
  %3352 = sub i32 %3350, 1
  %3353 = mul i32 %3350, %3352
  %3354 = urem i32 %3353, 2
  %3355 = icmp eq i32 %3354, 0
  %3356 = icmp slt i32 %3351, 10
  %3357 = or i1 %3355, %3356
  br i1 %3357, label %3358, label %3975

; <label>:3358:                                   ; preds = %3349, %3975
  %3359 = load i32, i32* %2, align 4
  %3360 = add nsw i32 %3359, 1
  store i32 %3360, i32* %2, align 4
  %3361 = load i32, i32* @x.2
  %3362 = load i32, i32* @y.3
  %3363 = sub i32 %3361, 1
  %3364 = mul i32 %3361, %3363
  %3365 = urem i32 %3364, 2
  %3366 = icmp eq i32 %3365, 0
  %3367 = icmp slt i32 %3362, 10
  %3368 = or i1 %3366, %3367
  br i1 %3368, label %3369, label %3975

; <label>:3369:                                   ; preds = %3358
  br label %3016

; <label>:3370:                                   ; preds = %3016
  ret i32 0

; <label>:3371:                                   ; preds = %35, %26
  %3372 = load i32, i32* %2, align 4
  %3373 = icmp eq i32 %3372, 1
  br label %35

; <label>:3374:                                   ; preds = %112, %103
  %3375 = load i32, i32* %3, align 4
  %3376 = load i32, i32* %5, align 4
  %3377 = icmp ne i32 %3375, %3376
  br label %112

; <label>:3378:                                   ; preds = %134, %125
  %3379 = load i32, i32* %3, align 4
  %3380 = load i32, i32* %6, align 4
  %3381 = icmp ne i32 %3379, %3380
  br label %134

; <label>:3382:                                   ; preds = %156, %147
  %3383 = load i32, i32* %4, align 4
  %3384 = load i32, i32* %5, align 4
  %3385 = icmp ne i32 %3383, %3384
  br label %156

; <label>:3386:                                   ; preds = %211, %202
  br label %211

; <label>:3387:                                   ; preds = %249, %240
  store i32 1, i32* %4, align 4
  br label %249

; <label>:3388:                                   ; preds = %271, %262
  store i32 1, i32* %5, align 4
  br label %271

; <label>:3389:                                   ; preds = %293, %284
  store i32 1, i32* %6, align 4
  br label %293

; <label>:3390:                                   ; preds = %312, %303
  %3391 = load i32, i32* %6, align 4
  %3392 = icmp slt i32 %3391, 6
  br label %312

; <label>:3393:                                   ; preds = %351, %342
  %3394 = load i32, i32* %6, align 4
  %3395 = icmp eq i32 %3394, 1
  %3396 = zext i1 %3395 to i32
  %3397 = load i32, i32* %3, align 4
  %3398 = icmp eq i32 %3397, 2
  %3399 = zext i1 %3398 to i32
  %3400 = shl i32 %3396, %3399
  %3401 = sub i32 0, %3396
  %3402 = add i32 %3401, %3399
  %3403 = sub i32 %3396, %3399
  %3404 = mul i32 %3403, %3399
  %3405 = sub i32 %3396, %3399
  %3406 = mul i32 %3405, %3399
  %3407 = sub i32 %3396, %3399
  %3408 = mul i32 %3407, %3399
  %3409 = add nsw i32 %3396, %3399
  %3410 = load i32, i32* %2, align 4
  %3411 = icmp eq i32 %3410, 5
  %3412 = zext i1 %3411 to i32
  %3413 = sub i32 0, %3409
  %3414 = add i32 %3413, %3412
  %3415 = sub i32 0, %3409
  %3416 = add i32 %3415, %3412
  %3417 = shl i32 %3409, %3412
  %3418 = shl i32 %3409, %3412
  %3419 = sub i32 %3409, %3412
  %3420 = mul i32 %3419, %3412
  %3421 = add nsw i32 %3409, %3412
  %3422 = load i32, i32* %4, align 4
  %3423 = icmp ne i32 %3422, 1
  %3424 = zext i1 %3423 to i32
  %3425 = sub i32 %3421, %3424
  %3426 = mul i32 %3425, %3424
  %3427 = sub i32 %3421, %3424
  %3428 = mul i32 %3427, %3424
  %3429 = shl i32 %3421, %3424
  %3430 = shl i32 %3421, %3424
  %3431 = shl i32 %3421, %3424
  %3432 = shl i32 %3421, %3424
  %3433 = add nsw i32 %3421, %3424
  %3434 = load i32, i32* %5, align 4
  %3435 = icmp eq i32 %3434, 1
  %3436 = zext i1 %3435 to i32
  %3437 = sub i32 %3433, %3436
  %3438 = mul i32 %3437, %3436
  %3439 = shl i32 %3433, %3436
  %3440 = sub i32 %3433, %3436
  %3441 = mul i32 %3440, %3436
  %3442 = sub i32 %3433, %3436
  %3443 = mul i32 %3442, %3436
  %3444 = sub i32 %3433, %3436
  %3445 = mul i32 %3444, %3436
  %3446 = shl i32 %3433, %3436
  %3447 = sub i32 0, %3433
  %3448 = add i32 %3447, %3436
  %3449 = add nsw i32 %3433, %3436
  %3450 = icmp eq i32 %3449, 2
  br label %351

; <label>:3451:                                   ; preds = %398, %389
  %3452 = load i32, i32* %2, align 4
  %3453 = load i32, i32* %5, align 4
  %3454 = icmp ne i32 %3452, %3453
  br label %398

; <label>:3455:                                   ; preds = %420, %411
  %3456 = load i32, i32* %2, align 4
  %3457 = load i32, i32* %6, align 4
  %3458 = icmp ne i32 %3456, %3457
  br label %420

; <label>:3459:                                   ; preds = %442, %433
  %3460 = load i32, i32* %3, align 4
  %3461 = load i32, i32* %4, align 4
  %3462 = icmp ne i32 %3460, %3461
  br label %442

; <label>:3463:                                   ; preds = %484, %475
  %3464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %3465 = load i32, i32* %2, align 4
  %3466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3464, i32 %3465)
  %3467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3468 = load i32, i32* %3, align 4
  %3469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3467, i32 %3468)
  %3470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3471 = load i32, i32* %4, align 4
  %3472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3470, i32 %3471)
  %3473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3474 = load i32, i32* %5, align 4
  %3475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3473, i32 %3474)
  %3476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3477 = load i32, i32* %6, align 4
  %3478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3476, i32 %3477)
  %3479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %484

; <label>:3480:                                   ; preds = %520, %511
  %3481 = load i32, i32* %6, align 4
  %3482 = sub i32 0, %3481
  %3483 = add i32 %3482, 1
  %3484 = sub i32 %3481, 1
  %3485 = mul i32 %3484, 1
  %3486 = add nsw i32 %3481, 1
  store i32 %3486, i32* %6, align 4
  br label %520

; <label>:3487:                                   ; preds = %542, %533
  %3488 = load i32, i32* %5, align 4
  %3489 = sub i32 0, %3488
  %3490 = add i32 %3489, 1
  %3491 = add nsw i32 %3488, 1
  store i32 %3491, i32* %5, align 4
  br label %542

; <label>:3492:                                   ; preds = %563, %554
  br label %563

; <label>:3493:                                   ; preds = %582, %573
  %3494 = load i32, i32* %4, align 4
  %3495 = sub i32 %3494, 1
  %3496 = mul i32 %3495, 1
  %3497 = shl i32 %3494, 1
  %3498 = sub i32 0, %3494
  %3499 = add i32 %3498, 1
  %3500 = add nsw i32 %3494, 1
  store i32 %3500, i32* %4, align 4
  br label %582

; <label>:3501:                                   ; preds = %603, %594
  br label %603

; <label>:3502:                                   ; preds = %634, %625
  %3503 = load i32, i32* %3, align 4
  %3504 = icmp slt i32 %3503, 6
  br label %634

; <label>:3505:                                   ; preds = %660, %651
  %3506 = load i32, i32* %5, align 4
  %3507 = icmp slt i32 %3506, 6
  br label %660

; <label>:3508:                                   ; preds = %681, %672
  store i32 1, i32* %6, align 4
  br label %681

; <label>:3509:                                   ; preds = %706, %697
  %3510 = load i32, i32* %2, align 4
  %3511 = icmp eq i32 %3510, 2
  br label %706

; <label>:3512:                                   ; preds = %764, %755
  %3513 = load i32, i32* %2, align 4
  %3514 = load i32, i32* %4, align 4
  %3515 = icmp ne i32 %3513, %3514
  br label %764

; <label>:3516:                                   ; preds = %786, %777
  %3517 = load i32, i32* %2, align 4
  %3518 = load i32, i32* %5, align 4
  %3519 = icmp ne i32 %3517, %3518
  br label %786

; <label>:3520:                                   ; preds = %812, %803
  %3521 = load i32, i32* %3, align 4
  %3522 = load i32, i32* %4, align 4
  %3523 = icmp ne i32 %3521, %3522
  br label %812

; <label>:3524:                                   ; preds = %838, %829
  %3525 = load i32, i32* %3, align 4
  %3526 = load i32, i32* %6, align 4
  %3527 = icmp ne i32 %3525, %3526
  br label %838

; <label>:3528:                                   ; preds = %860, %851
  %3529 = load i32, i32* %4, align 4
  %3530 = load i32, i32* %5, align 4
  %3531 = icmp ne i32 %3529, %3530
  br label %860

; <label>:3532:                                   ; preds = %890, %881
  %3533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %3534 = load i32, i32* %2, align 4
  %3535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3533, i32 %3534)
  %3536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3537 = load i32, i32* %3, align 4
  %3538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3536, i32 %3537)
  %3539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3540 = load i32, i32* %4, align 4
  %3541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3539, i32 %3540)
  %3542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3543 = load i32, i32* %5, align 4
  %3544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3542, i32 %3543)
  %3545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3546 = load i32, i32* %6, align 4
  %3547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3545, i32 %3546)
  %3548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %890

; <label>:3549:                                   ; preds = %949, %940
  store i32 1, i32* %3, align 4
  br label %949

; <label>:3550:                                   ; preds = %975, %966
  store i32 1, i32* %5, align 4
  br label %975

; <label>:3551:                                   ; preds = %994, %985
  %3552 = load i32, i32* %5, align 4
  %3553 = icmp slt i32 %3552, 6
  br label %994

; <label>:3554:                                   ; preds = %1025, %1016
  %3555 = load i32, i32* %6, align 4
  %3556 = icmp eq i32 %3555, 1
  br label %1025

; <label>:3557:                                   ; preds = %1049, %1040
  %3558 = load i32, i32* %6, align 4
  %3559 = icmp eq i32 %3558, 1
  br label %1049

; <label>:3560:                                   ; preds = %1073, %1064
  %3561 = load i32, i32* %6, align 4
  %3562 = icmp eq i32 %3561, 1
  %3563 = zext i1 %3562 to i32
  %3564 = load i32, i32* %3, align 4
  %3565 = icmp eq i32 %3564, 2
  %3566 = zext i1 %3565 to i32
  %3567 = sub i32 0, %3563
  %3568 = add i32 %3567, %3566
  %3569 = shl i32 %3563, %3566
  %3570 = shl i32 %3563, %3566
  %3571 = shl i32 %3563, %3566
  %3572 = shl i32 %3563, %3566
  %3573 = sub i32 %3563, %3566
  %3574 = mul i32 %3573, %3566
  %3575 = sub i32 %3563, %3566
  %3576 = mul i32 %3575, %3566
  %3577 = add nsw i32 %3563, %3566
  %3578 = load i32, i32* %2, align 4
  %3579 = icmp eq i32 %3578, 5
  %3580 = zext i1 %3579 to i32
  %3581 = sub i32 %3577, %3580
  %3582 = mul i32 %3581, %3580
  %3583 = sub i32 0, %3577
  %3584 = add i32 %3583, %3580
  %3585 = sub i32 0, %3577
  %3586 = add i32 %3585, %3580
  %3587 = sub i32 %3577, %3580
  %3588 = mul i32 %3587, %3580
  %3589 = add nsw i32 %3577, %3580
  %3590 = load i32, i32* %4, align 4
  %3591 = icmp ne i32 %3590, 1
  %3592 = zext i1 %3591 to i32
  %3593 = shl i32 %3589, %3592
  %3594 = add nsw i32 %3589, %3592
  %3595 = load i32, i32* %5, align 4
  %3596 = icmp eq i32 %3595, 1
  %3597 = zext i1 %3596 to i32
  %3598 = shl i32 %3594, %3597
  %3599 = sub i32 0, %3594
  %3600 = add i32 %3599, %3597
  %3601 = sub i32 0, %3594
  %3602 = add i32 %3601, %3597
  %3603 = sub i32 %3594, %3597
  %3604 = mul i32 %3603, %3597
  %3605 = sub i32 0, %3594
  %3606 = add i32 %3605, %3597
  %3607 = sub i32 0, %3594
  %3608 = add i32 %3607, %3597
  %3609 = shl i32 %3594, %3597
  %3610 = add nsw i32 %3594, %3597
  %3611 = icmp eq i32 %3610, 2
  br label %1073

; <label>:3612:                                   ; preds = %1112, %1103
  %3613 = load i32, i32* %2, align 4
  %3614 = load i32, i32* %3, align 4
  %3615 = icmp ne i32 %3613, %3614
  br label %1112

; <label>:3616:                                   ; preds = %1142, %1133
  %3617 = load i32, i32* %2, align 4
  %3618 = load i32, i32* %6, align 4
  %3619 = icmp ne i32 %3617, %3618
  br label %1142

; <label>:3620:                                   ; preds = %1164, %1155
  %3621 = load i32, i32* %3, align 4
  %3622 = load i32, i32* %4, align 4
  %3623 = icmp ne i32 %3621, %3622
  br label %1164

; <label>:3624:                                   ; preds = %1194, %1185
  %3625 = load i32, i32* %4, align 4
  %3626 = load i32, i32* %5, align 4
  %3627 = icmp ne i32 %3625, %3626
  br label %1194

; <label>:3628:                                   ; preds = %1245, %1236
  br label %1245

; <label>:3629:                                   ; preds = %1267, %1258
  br label %1267

; <label>:3630:                                   ; preds = %1286, %1277
  %3631 = load i32, i32* %4, align 4
  %3632 = sub i32 %3631, 1
  %3633 = mul i32 %3632, 1
  %3634 = shl i32 %3631, 1
  %3635 = sub i32 0, %3631
  %3636 = add i32 %3635, 1
  %3637 = add nsw i32 %3631, 1
  store i32 %3637, i32* %4, align 4
  br label %1286

; <label>:3638:                                   ; preds = %1307, %1298
  br label %1307

; <label>:3639:                                   ; preds = %1334, %1325
  %3640 = load i32, i32* %2, align 4
  %3641 = icmp slt i32 %3640, 6
  br label %1334

; <label>:3642:                                   ; preds = %1367, %1358
  store i32 1, i32* %6, align 4
  br label %1367

; <label>:3643:                                   ; preds = %1386, %1377
  %3644 = load i32, i32* %6, align 4
  %3645 = icmp slt i32 %3644, 6
  br label %1386

; <label>:3646:                                   ; preds = %1416, %1407
  %3647 = load i32, i32* %3, align 4
  %3648 = icmp eq i32 %3647, 2
  br label %1416

; <label>:3649:                                   ; preds = %1480, %1471
  %3650 = load i32, i32* %3, align 4
  %3651 = load i32, i32* %4, align 4
  %3652 = icmp ne i32 %3650, %3651
  br label %1480

; <label>:3653:                                   ; preds = %1518, %1509
  %3654 = load i32, i32* %5, align 4
  %3655 = load i32, i32* %6, align 4
  %3656 = icmp ne i32 %3654, %3655
  br label %1518

; <label>:3657:                                   ; preds = %1540, %1531
  %3658 = load i32, i32* %5, align 4
  %3659 = icmp ne i32 %3658, 4
  br label %1540

; <label>:3660:                                   ; preds = %1561, %1552
  %3661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %3662 = load i32, i32* %2, align 4
  %3663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3661, i32 %3662)
  %3664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3665 = load i32, i32* %3, align 4
  %3666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3664, i32 %3665)
  %3667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3668 = load i32, i32* %4, align 4
  %3669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3667, i32 %3668)
  %3670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3671 = load i32, i32* %5, align 4
  %3672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3670, i32 %3671)
  %3673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3674 = load i32, i32* %6, align 4
  %3675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3673, i32 %3674)
  %3676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3675, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %1561

; <label>:3677:                                   ; preds = %1608, %1599
  br label %1608

; <label>:3678:                                   ; preds = %1627, %1618
  %3679 = load i32, i32* %3, align 4
  %3680 = add nsw i32 %3679, 1
  store i32 %3680, i32* %3, align 4
  br label %1627

; <label>:3681:                                   ; preds = %1653, %1644
  %3682 = load i32, i32* %2, align 4
  %3683 = icmp slt i32 %3682, 6
  br label %1653

; <label>:3684:                                   ; preds = %1674, %1665
  store i32 1, i32* %3, align 4
  br label %1674

; <label>:3685:                                   ; preds = %1693, %1684
  %3686 = load i32, i32* %3, align 4
  %3687 = icmp slt i32 %3686, 6
  br label %1693

; <label>:3688:                                   ; preds = %1715, %1706
  %3689 = load i32, i32* %4, align 4
  %3690 = icmp slt i32 %3689, 6
  br label %1715

; <label>:3691:                                   ; preds = %1747, %1738
  %3692 = load i32, i32* %5, align 4
  %3693 = icmp eq i32 %3692, 2
  br label %1747

; <label>:3694:                                   ; preds = %1780, %1771
  %3695 = load i32, i32* %6, align 4
  %3696 = icmp eq i32 %3695, 1
  %3697 = zext i1 %3696 to i32
  %3698 = load i32, i32* %3, align 4
  %3699 = icmp eq i32 %3698, 2
  %3700 = zext i1 %3699 to i32
  %3701 = sub i32 0, %3697
  %3702 = add i32 %3701, %3700
  %3703 = sub i32 %3697, %3700
  %3704 = mul i32 %3703, %3700
  %3705 = sub i32 %3697, %3700
  %3706 = mul i32 %3705, %3700
  %3707 = sub i32 0, %3697
  %3708 = add i32 %3707, %3700
  %3709 = sub i32 0, %3697
  %3710 = add i32 %3709, %3700
  %3711 = shl i32 %3697, %3700
  %3712 = sub i32 %3697, %3700
  %3713 = mul i32 %3712, %3700
  %3714 = add nsw i32 %3697, %3700
  %3715 = load i32, i32* %2, align 4
  %3716 = icmp eq i32 %3715, 5
  %3717 = zext i1 %3716 to i32
  %3718 = sub i32 %3714, %3717
  %3719 = mul i32 %3718, %3717
  %3720 = sub i32 %3714, %3717
  %3721 = mul i32 %3720, %3717
  %3722 = sub i32 0, %3714
  %3723 = add i32 %3722, %3717
  %3724 = shl i32 %3714, %3717
  %3725 = sub i32 0, %3714
  %3726 = add i32 %3725, %3717
  %3727 = shl i32 %3714, %3717
  %3728 = add nsw i32 %3714, %3717
  %3729 = load i32, i32* %4, align 4
  %3730 = icmp ne i32 %3729, 1
  %3731 = zext i1 %3730 to i32
  %3732 = sub i32 %3728, %3731
  %3733 = mul i32 %3732, %3731
  %3734 = shl i32 %3728, %3731
  %3735 = shl i32 %3728, %3731
  %3736 = sub i32 %3728, %3731
  %3737 = mul i32 %3736, %3731
  %3738 = add nsw i32 %3728, %3731
  %3739 = load i32, i32* %5, align 4
  %3740 = icmp eq i32 %3739, 1
  %3741 = zext i1 %3740 to i32
  %3742 = sub i32 %3738, %3741
  %3743 = mul i32 %3742, %3741
  %3744 = add nsw i32 %3738, %3741
  %3745 = icmp eq i32 %3744, 2
  br label %1780

; <label>:3746:                                   ; preds = %1819, %1810
  %3747 = load i32, i32* %2, align 4
  %3748 = load i32, i32* %3, align 4
  %3749 = icmp ne i32 %3747, %3748
  br label %1819

; <label>:3750:                                   ; preds = %1845, %1836
  %3751 = load i32, i32* %2, align 4
  %3752 = load i32, i32* %5, align 4
  %3753 = icmp ne i32 %3751, %3752
  br label %1845

; <label>:3754:                                   ; preds = %1867, %1858
  %3755 = load i32, i32* %2, align 4
  %3756 = load i32, i32* %6, align 4
  %3757 = icmp ne i32 %3755, %3756
  br label %1867

; <label>:3758:                                   ; preds = %1901, %1892
  %3759 = load i32, i32* %4, align 4
  %3760 = load i32, i32* %5, align 4
  %3761 = icmp ne i32 %3759, %3760
  br label %1901

; <label>:3762:                                   ; preds = %1923, %1914
  %3763 = load i32, i32* %4, align 4
  %3764 = load i32, i32* %6, align 4
  %3765 = icmp ne i32 %3763, %3764
  br label %1923

; <label>:3766:                                   ; preds = %1967, %1958
  %3767 = load i32, i32* %6, align 4
  %3768 = sub i32 %3767, 1
  %3769 = mul i32 %3768, 1
  %3770 = add nsw i32 %3767, 1
  store i32 %3770, i32* %6, align 4
  br label %1967

; <label>:3771:                                   ; preds = %1989, %1980
  %3772 = load i32, i32* %5, align 4
  %3773 = shl i32 %3772, 1
  %3774 = sub i32 0, %3772
  %3775 = add i32 %3774, 1
  %3776 = shl i32 %3772, 1
  %3777 = sub i32 %3772, 1
  %3778 = mul i32 %3777, 1
  %3779 = sub i32 %3772, 1
  %3780 = mul i32 %3779, 1
  %3781 = add nsw i32 %3772, 1
  store i32 %3781, i32* %5, align 4
  br label %1989

; <label>:3782:                                   ; preds = %2018, %2009
  br label %2018

; <label>:3783:                                   ; preds = %2040, %2031
  store i32 1, i32* %2, align 4
  br label %2040

; <label>:3784:                                   ; preds = %2059, %2050
  %3785 = load i32, i32* %2, align 4
  %3786 = icmp slt i32 %3785, 6
  br label %2059

; <label>:3787:                                   ; preds = %2085, %2076
  %3788 = load i32, i32* %4, align 4
  %3789 = icmp slt i32 %3788, 6
  br label %2085

; <label>:3790:                                   ; preds = %2111, %2102
  %3791 = load i32, i32* %6, align 4
  %3792 = icmp slt i32 %3791, 6
  br label %2111

; <label>:3793:                                   ; preds = %2135, %2126
  %3794 = load i32, i32* %4, align 4
  %3795 = icmp eq i32 %3794, 2
  br label %2135

; <label>:3796:                                   ; preds = %2156, %2147
  %3797 = load i32, i32* %5, align 4
  %3798 = icmp eq i32 %3797, 1
  br label %2156

; <label>:3799:                                   ; preds = %2211, %2202
  %3800 = load i32, i32* %2, align 4
  %3801 = load i32, i32* %4, align 4
  %3802 = icmp ne i32 %3800, %3801
  br label %2211

; <label>:3803:                                   ; preds = %2283, %2274
  %3804 = load i32, i32* %6, align 4
  %3805 = sub i32 0, %3804
  %3806 = add i32 %3805, 1
  %3807 = sub i32 0, %3804
  %3808 = add i32 %3807, 1
  %3809 = sub i32 %3804, 1
  %3810 = mul i32 %3809, 1
  %3811 = add nsw i32 %3804, 1
  store i32 %3811, i32* %6, align 4
  br label %2283

; <label>:3812:                                   ; preds = %2333, %2324
  %3813 = load i32, i32* %5, align 4
  %3814 = icmp slt i32 %3813, 6
  br label %2333

; <label>:3815:                                   ; preds = %2358, %2349
  %3816 = load i32, i32* %3, align 4
  %3817 = icmp eq i32 %3816, 1
  br label %2358

; <label>:3818:                                   ; preds = %2431, %2422
  %3819 = load i32, i32* %3, align 4
  %3820 = load i32, i32* %4, align 4
  %3821 = icmp ne i32 %3819, %3820
  br label %2431

; <label>:3822:                                   ; preds = %2461, %2452
  %3823 = load i32, i32* %4, align 4
  %3824 = load i32, i32* %5, align 4
  %3825 = icmp ne i32 %3823, %3824
  br label %2461

; <label>:3826:                                   ; preds = %2483, %2474
  %3827 = load i32, i32* %4, align 4
  %3828 = load i32, i32* %6, align 4
  %3829 = icmp ne i32 %3827, %3828
  br label %2483

; <label>:3830:                                   ; preds = %2505, %2496
  %3831 = load i32, i32* %5, align 4
  %3832 = load i32, i32* %6, align 4
  %3833 = icmp ne i32 %3831, %3832
  br label %2505

; <label>:3834:                                   ; preds = %2548, %2539
  br label %2548

; <label>:3835:                                   ; preds = %2567, %2558
  %3836 = load i32, i32* %5, align 4
  %3837 = shl i32 %3836, 1
  %3838 = shl i32 %3836, 1
  %3839 = sub i32 %3836, 1
  %3840 = mul i32 %3839, 1
  %3841 = add nsw i32 %3836, 1
  store i32 %3841, i32* %5, align 4
  br label %2567

; <label>:3842:                                   ; preds = %2588, %2579
  br label %2588

; <label>:3843:                                   ; preds = %2622, %2613
  store i32 1, i32* %3, align 4
  br label %2622

; <label>:3844:                                   ; preds = %2641, %2632
  %3845 = load i32, i32* %3, align 4
  %3846 = icmp slt i32 %3845, 6
  br label %2641

; <label>:3847:                                   ; preds = %2662, %2653
  store i32 1, i32* %4, align 4
  br label %2662

; <label>:3848:                                   ; preds = %2684, %2675
  store i32 1, i32* %5, align 4
  br label %2684

; <label>:3849:                                   ; preds = %2710, %2701
  %3850 = load i32, i32* %4, align 4
  %3851 = icmp eq i32 %3850, 1
  br label %2710

; <label>:3852:                                   ; preds = %2731, %2722
  %3853 = load i32, i32* %4, align 4
  %3854 = icmp eq i32 %3853, 2
  br label %2731

; <label>:3855:                                   ; preds = %2758, %2749
  %3856 = load i32, i32* %2, align 4
  %3857 = icmp eq i32 %3856, 5
  br label %2758

; <label>:3858:                                   ; preds = %2807, %2798
  %3859 = load i32, i32* %2, align 4
  %3860 = load i32, i32* %4, align 4
  %3861 = icmp ne i32 %3859, %3860
  br label %2807

; <label>:3862:                                   ; preds = %2829, %2820
  %3863 = load i32, i32* %2, align 4
  %3864 = load i32, i32* %5, align 4
  %3865 = icmp ne i32 %3863, %3864
  br label %2829

; <label>:3866:                                   ; preds = %2851, %2842
  %3867 = load i32, i32* %2, align 4
  %3868 = load i32, i32* %6, align 4
  %3869 = icmp ne i32 %3867, %3868
  br label %2851

; <label>:3870:                                   ; preds = %2873, %2864
  %3871 = load i32, i32* %3, align 4
  %3872 = load i32, i32* %4, align 4
  %3873 = icmp ne i32 %3871, %3872
  br label %2873

; <label>:3874:                                   ; preds = %2903, %2894
  %3875 = load i32, i32* %4, align 4
  %3876 = load i32, i32* %5, align 4
  %3877 = icmp ne i32 %3875, %3876
  br label %2903

; <label>:3878:                                   ; preds = %2955, %2946
  %3879 = load i32, i32* %5, align 4
  %3880 = sub i32 0, %3879
  %3881 = add i32 %3880, 1
  %3882 = shl i32 %3879, 1
  %3883 = add nsw i32 %3879, 1
  store i32 %3883, i32* %5, align 4
  br label %2955

; <label>:3884:                                   ; preds = %2984, %2975
  br label %2984

; <label>:3885:                                   ; preds = %3003, %2994
  %3886 = load i32, i32* %2, align 4
  %3887 = sub i32 %3886, 1
  %3888 = mul i32 %3887, 1
  %3889 = sub i32 %3886, 1
  %3890 = mul i32 %3889, 1
  %3891 = add nsw i32 %3886, 1
  store i32 %3891, i32* %2, align 4
  br label %3003

; <label>:3892:                                   ; preds = %3028, %3019
  store i32 1, i32* %3, align 4
  br label %3028

; <label>:3893:                                   ; preds = %3047, %3038
  %3894 = load i32, i32* %3, align 4
  %3895 = icmp slt i32 %3894, 6
  br label %3047

; <label>:3896:                                   ; preds = %3076, %3067
  store i32 1, i32* %6, align 4
  br label %3076

; <label>:3897:                                   ; preds = %3104, %3095
  %3898 = load i32, i32* %6, align 4
  %3899 = icmp eq i32 %3898, 1
  br label %3104

; <label>:3900:                                   ; preds = %3128, %3119
  %3901 = load i32, i32* %4, align 4
  %3902 = icmp ne i32 %3901, 1
  br label %3128

; <label>:3903:                                   ; preds = %3152, %3143
  %3904 = load i32, i32* %6, align 4
  %3905 = icmp eq i32 %3904, 1
  %3906 = zext i1 %3905 to i32
  %3907 = load i32, i32* %3, align 4
  %3908 = icmp eq i32 %3907, 2
  %3909 = zext i1 %3908 to i32
  %3910 = sub i32 %3906, %3909
  %3911 = mul i32 %3910, %3909
  %3912 = sub i32 %3906, %3909
  %3913 = mul i32 %3912, %3909
  %3914 = sub i32 %3906, %3909
  %3915 = mul i32 %3914, %3909
  %3916 = add nsw i32 %3906, %3909
  %3917 = load i32, i32* %2, align 4
  %3918 = icmp eq i32 %3917, 5
  %3919 = zext i1 %3918 to i32
  %3920 = sub i32 0, %3916
  %3921 = add i32 %3920, %3919
  %3922 = shl i32 %3916, %3919
  %3923 = sub i32 %3916, %3919
  %3924 = mul i32 %3923, %3919
  %3925 = sub i32 %3916, %3919
  %3926 = mul i32 %3925, %3919
  %3927 = sub i32 0, %3916
  %3928 = add i32 %3927, %3919
  %3929 = sub i32 %3916, %3919
  %3930 = mul i32 %3929, %3919
  %3931 = add nsw i32 %3916, %3919
  %3932 = load i32, i32* %4, align 4
  %3933 = icmp ne i32 %3932, 1
  %3934 = zext i1 %3933 to i32
  %3935 = sub i32 0, %3931
  %3936 = add i32 %3935, %3934
  %3937 = sub i32 0, %3931
  %3938 = add i32 %3937, %3934
  %3939 = shl i32 %3931, %3934
  %3940 = shl i32 %3931, %3934
  %3941 = add nsw i32 %3931, %3934
  %3942 = load i32, i32* %5, align 4
  %3943 = icmp eq i32 %3942, 1
  %3944 = zext i1 %3943 to i32
  %3945 = shl i32 %3941, %3944
  %3946 = sub i32 0, %3941
  %3947 = add i32 %3946, %3944
  %3948 = sub i32 0, %3941
  %3949 = add i32 %3948, %3944
  %3950 = add nsw i32 %3941, %3944
  %3951 = icmp eq i32 %3950, 2
  br label %3152

; <label>:3952:                                   ; preds = %3207, %3198
  %3953 = load i32, i32* %3, align 4
  %3954 = load i32, i32* %4, align 4
  %3955 = icmp ne i32 %3953, %3954
  br label %3207

; <label>:3956:                                   ; preds = %3237, %3228
  %3957 = load i32, i32* %4, align 4
  %3958 = load i32, i32* %5, align 4
  %3959 = icmp ne i32 %3957, %3958
  br label %3237

; <label>:3960:                                   ; preds = %3292, %3283
  %3961 = load i32, i32* %5, align 4
  %3962 = sub i32 0, %3961
  %3963 = add i32 %3962, 1
  %3964 = sub i32 %3961, 1
  %3965 = mul i32 %3964, 1
  %3966 = add nsw i32 %3961, 1
  store i32 %3966, i32* %5, align 4
  br label %3292

; <label>:3967:                                   ; preds = %3313, %3304
  br label %3313

; <label>:3968:                                   ; preds = %3336, %3327
  %3969 = load i32, i32* %3, align 4
  %3970 = shl i32 %3969, 1
  %3971 = sub i32 %3969, 1
  %3972 = mul i32 %3971, 1
  %3973 = shl i32 %3969, 1
  %3974 = add nsw i32 %3969, 1
  store i32 %3974, i32* %3, align 4
  br label %3336

; <label>:3975:                                   ; preds = %3358, %3349
  %3976 = load i32, i32* %2, align 4
  %3977 = shl i32 %3976, 1
  %3978 = sub i32 %3976, 1
  %3979 = mul i32 %3978, 1
  %3980 = sub i32 %3976, 1
  %3981 = mul i32 %3980, 1
  %3982 = sub i32 %3976, 1
  %3983 = mul i32 %3982, 1
  %3984 = sub i32 0, %3976
  %3985 = add i32 %3984, 1
  %3986 = sub i32 %3976, 1
  %3987 = mul i32 %3986, 1
  %3988 = add nsw i32 %3976, 1
  store i32 %3988, i32* %2, align 4
  br label %3358
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
