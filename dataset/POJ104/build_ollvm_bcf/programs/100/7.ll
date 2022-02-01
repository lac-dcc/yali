; ModuleID = 'source-C-CXX/100/7.cpp'
source_filename = "source-C-CXX/100/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %251, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %254

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %273

; <label>:22:                                     ; preds = %13, %273
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %273

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %247, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %250

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %247

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %243, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %246

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %44
  br label %243

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %274

; <label>:62:                                     ; preds = %53, %274
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %79
  store i32 2, i32* %80, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %121, i32* %122, align 4
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %274

; <label>:131:                                    ; preds = %62
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %187

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %360

; <label>:144:                                    ; preds = %135, %360
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = icmp ne i32 %153, 2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %360

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %381

; <label>:173:                                    ; preds = %164, %381
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %381

; <label>:182:                                    ; preds = %173
  br label %187

; <label>:183:                                    ; preds = %163
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %132

; <label>:187:                                    ; preds = %182, %132
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %242

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %240, %190
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %382

; <label>:203:                                    ; preds = %194, %382
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 65, %207
  %209 = trunc i32 %208 to i8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %382

; <label>:219:                                    ; preds = %203
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %399

; <label>:229:                                    ; preds = %220, %399
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %399

; <label>:240:                                    ; preds = %229
  br label %191

; <label>:241:                                    ; preds = %191
  br label %242

; <label>:242:                                    ; preds = %241, %187
  br label %243

; <label>:243:                                    ; preds = %242, %52
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %41

; <label>:246:                                    ; preds = %41
  br label %247

; <label>:247:                                    ; preds = %246, %39
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %32

; <label>:250:                                    ; preds = %32
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %10

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %404

; <label>:263:                                    ; preds = %254, %404
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %404

; <label>:272:                                    ; preds = %263
  ret i32 0

; <label>:273:                                    ; preds = %22, %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:274:                                    ; preds = %62, %53
  %275 = load i32, i32* %5, align 4
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %275, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %277, i32* %278, align 4
  %279 = load i32, i32* %7, align 4
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %279, i32* %280, align 4
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %287
  store i32 1, i32* %288, align 4
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %291
  store i32 2, i32* %292, align 4
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %294, %296
  %298 = zext i1 %297 to i32
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %300, %302
  %304 = zext i1 %303 to i32
  %305 = shl i32 %298, %304
  %306 = sub i32 0, %298
  %307 = add i32 %306, %304
  %308 = sub i32 0, %298
  %309 = add i32 %308, %304
  %310 = add nsw i32 %298, %304
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %310, i32* %311, align 4
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %313, %315
  %317 = zext i1 %316 to i32
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %319, %321
  %323 = zext i1 %322 to i32
  %324 = sub i32 0, %317
  %325 = add i32 %324, %323
  %326 = sub i32 %317, %323
  %327 = mul i32 %326, %323
  %328 = sub i32 %317, %323
  %329 = mul i32 %328, %323
  %330 = sub i32 %317, %323
  %331 = mul i32 %330, %323
  %332 = sub i32 %317, %323
  %333 = mul i32 %332, %323
  %334 = sub i32 0, %317
  %335 = add i32 %334, %323
  %336 = add nsw i32 %317, %323
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %336, i32* %337, align 4
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %339, %341
  %343 = zext i1 %342 to i32
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %345, %347
  %349 = zext i1 %348 to i32
  %350 = sub i32 0, %343
  %351 = add i32 %350, %349
  %352 = sub i32 0, %343
  %353 = add i32 %352, %349
  %354 = sub i32 %343, %349
  %355 = mul i32 %354, %349
  %356 = sub i32 %343, %349
  %357 = mul i32 %356, %349
  %358 = add nsw i32 %343, %349
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %358, i32* %359, align 4
  store i32 0, i32* %8, align 4
  br label %62

; <label>:360:                                    ; preds = %144, %135
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %364, %368
  %370 = sub i32 %364, %368
  %371 = mul i32 %370, %368
  %372 = sub i32 0, %364
  %373 = add i32 %372, %368
  %374 = shl i32 %364, %368
  %375 = sub i32 0, %364
  %376 = add i32 %375, %368
  %377 = sub i32 %364, %368
  %378 = mul i32 %377, %368
  %379 = add nsw i32 %364, %368
  %380 = icmp ne i32 %379, 2
  br label %144

; <label>:381:                                    ; preds = %173, %164
  br label %173

; <label>:382:                                    ; preds = %203, %194
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, 65
  %388 = add i32 %387, %386
  %389 = sub i32 65, %386
  %390 = mul i32 %389, %386
  %391 = shl i32 65, %386
  %392 = sub i32 65, %386
  %393 = mul i32 %392, %386
  %394 = sub i32 65, %386
  %395 = mul i32 %394, %386
  %396 = add nsw i32 65, %386
  %397 = trunc i32 %396 to i8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %397)
  br label %203

; <label>:399:                                    ; preds = %229, %220
  %400 = load i32, i32* %9, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = add nsw i32 %400, 1
  store i32 %403, i32* %9, align 4
  br label %229

; <label>:404:                                    ; preds = %263, %254
  br label %263
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
