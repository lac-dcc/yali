; ModuleID = 'source-C-CXX/40/215.cpp'
source_filename = "source-C-CXX/40/215.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %382

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %359, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %362

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %394

; <label>:42:                                     ; preds = %33, %394
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %394

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %337, %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %395

; <label>:64:                                     ; preds = %55, %395
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %395

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76, %52
  %78 = phi i1 [ false, %52 ], [ %67, %76 ]
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %399

; <label>:87:                                     ; preds = %77, %399
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %399

; <label>:96:                                     ; preds = %87
  br i1 %78, label %97, label %340

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %315, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = icmp sle i32 %107, 5
  br label %109

; <label>:109:                                    ; preds = %106, %102, %98
  %110 = phi i1 [ false, %102 ], [ false, %98 ], [ %108, %106 ]
  br i1 %110, label %111, label %318

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %400

; <label>:120:                                    ; preds = %111, %400
  store i32 1, i32* %14, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %400

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %295, %129
  %131 = load i32, i32* %14, align 4
  %132 = icmp sle i32 %131, 5
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp ne i32 %142, %143
  br label %145

; <label>:145:                                    ; preds = %141, %137, %133, %130
  %146 = phi i1 [ false, %137 ], [ false, %133 ], [ false, %130 ], [ %144, %141 ]
  br i1 %146, label %147, label %296

; <label>:147:                                    ; preds = %145
  store i32 1, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %271, %147
  %149 = load i32, i32* %15, align 4
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %206

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %15, align 4
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %206

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %401

; <label>:163:                                    ; preds = %154, %401
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp ne i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %401

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %206

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %405

; <label>:185:                                    ; preds = %176, %405
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp ne i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %405

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %206

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp ne i32 %203, %204
  br label %206

; <label>:206:                                    ; preds = %202, %198, %197, %175, %151, %148
  %207 = phi i1 [ false, %198 ], [ false, %197 ], [ false, %175 ], [ false, %151 ], [ false, %148 ], [ %205, %202 ]
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %409

; <label>:216:                                    ; preds = %206, %409
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %409

; <label>:225:                                    ; preds = %216
  br i1 %207, label %226, label %274

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %410

; <label>:235:                                    ; preds = %226, %410
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  store i32 %238, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %239, 5
  %241 = zext i1 %240 to i32
  store i32 %241, i32* %18, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 1
  %244 = zext i1 %243 to i32
  store i32 %244, i32* %19, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  store i32 %247, i32* %20, align 4
  %248 = load i32, i32* %11, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %14, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %15, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %13, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %12, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %410

; <label>:270:                                    ; preds = %235
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  br label %148

; <label>:274:                                    ; preds = %225
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %437

; <label>:284:                                    ; preds = %275, %437
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %437

; <label>:295:                                    ; preds = %284
  br label %130

; <label>:296:                                    ; preds = %145
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %440

; <label>:305:                                    ; preds = %296, %440
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %440

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  br label %98

; <label>:318:                                    ; preds = %109
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %441

; <label>:327:                                    ; preds = %318, %441
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %441

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  br label %52

; <label>:340:                                    ; preds = %96
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %442

; <label>:349:                                    ; preds = %340, %442
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %442

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  br label %30

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %443

; <label>:371:                                    ; preds = %362, %443
  %372 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %443

; <label>:381:                                    ; preds = %371
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  store i32 1, i32* %384, align 4
  br label %9

; <label>:394:                                    ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42

; <label>:395:                                    ; preds = %64, %55
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp ne i32 %396, %397
  br label %64

; <label>:399:                                    ; preds = %87, %77
  br label %87

; <label>:400:                                    ; preds = %120, %111
  store i32 1, i32* %14, align 4
  br label %120

; <label>:401:                                    ; preds = %163, %154
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %11, align 4
  %404 = icmp ne i32 %402, %403
  br label %163

; <label>:405:                                    ; preds = %185, %176
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp ne i32 %406, %407
  br label %185

; <label>:409:                                    ; preds = %216, %206
  br label %216

; <label>:410:                                    ; preds = %235, %226
  %411 = load i32, i32* %15, align 4
  %412 = icmp eq i32 %411, 1
  %413 = zext i1 %412 to i32
  store i32 %413, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 5
  %416 = zext i1 %415 to i32
  store i32 %416, i32* %18, align 4
  %417 = load i32, i32* %13, align 4
  %418 = icmp ne i32 %417, 1
  %419 = zext i1 %418 to i32
  store i32 %419, i32* %19, align 4
  %420 = load i32, i32* %14, align 4
  %421 = icmp eq i32 %420, 1
  %422 = zext i1 %421 to i32
  store i32 %422, i32* %20, align 4
  %423 = load i32, i32* %11, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %14, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %15, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %13, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %12, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  br label %235

; <label>:437:                                    ; preds = %284, %275
  %438 = load i32, i32* %14, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %14, align 4
  br label %284

; <label>:440:                                    ; preds = %305, %296
  br label %305

; <label>:441:                                    ; preds = %327, %318
  br label %327

; <label>:442:                                    ; preds = %349, %340
  br label %349

; <label>:443:                                    ; preds = %371, %362
  %444 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %371
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
