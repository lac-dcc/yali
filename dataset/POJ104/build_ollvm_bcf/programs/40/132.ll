; ModuleID = 'source-C-CXX/40/132.cpp'
source_filename = "source-C-CXX/40/132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  br i1 %8, label %9, label %393

; <label>:9:                                      ; preds = %0, %393
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %393

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %371, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %374

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %369, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %370

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %345, %36
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %348

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %404

; <label>:49:                                     ; preds = %40, %404
  store i32 1, i32* %14, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %404

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %323, %58
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %326

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %303, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %63, %405
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %73, 6
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %405

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %304

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %13, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 %91, %92
  %94 = icmp eq i32 %93, 120
  br i1 %94, label %95, label %282

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %408

; <label>:104:                                    ; preds = %95, %408
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %105, 2
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %408

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %282

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %282

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %11, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  store i32 %120, i32* %121, align 16
  %122 = load i32, i32* %12, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %13, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 2
  store i32 %124, i32* %125, align 8
  %126 = load i32, i32* %14, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 3
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %15, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = load i32, i32* %15, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  store i32 %132, i32* %133, align 16
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 2
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  store i32 0, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %260, %119
  %151 = load i32, i32* %16, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %263

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %256, %153
  %155 = load i32, i32* %17, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %259

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %411

; <label>:166:                                    ; preds = %157, %411
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %17, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %411

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %255

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %190, %415
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  %209 = icmp eq i32 %208, 2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %415

; <label>:218:                                    ; preds = %199
  br i1 %209, label %219, label %255

; <label>:219:                                    ; preds = %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %221, %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %224, %226
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %230, %232
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %219
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %235, %219, %218, %179, %178
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %154

; <label>:259:                                    ; preds = %154
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %150

; <label>:263:                                    ; preds = %150
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %427

; <label>:272:                                    ; preds = %263, %427
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %427

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %116, %115, %84
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %428

; <label>:292:                                    ; preds = %283, %428
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %428

; <label>:303:                                    ; preds = %292
  br label %63

; <label>:304:                                    ; preds = %83
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %437

; <label>:313:                                    ; preds = %304, %437
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %437

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  br label %59

; <label>:326:                                    ; preds = %59
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %438

; <label>:335:                                    ; preds = %326, %438
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %438

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  br label %37

; <label>:348:                                    ; preds = %37
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %439

; <label>:358:                                    ; preds = %349, %439
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %439

; <label>:369:                                    ; preds = %358
  br label %33

; <label>:370:                                    ; preds = %33
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  br label %29

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %444

; <label>:383:                                    ; preds = %374, %444
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %444

; <label>:392:                                    ; preds = %383
  ret i32 0

; <label>:393:                                    ; preds = %9, %0
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [5 x i32], align 16
  %403 = alloca [5 x i32], align 16
  store i32 0, i32* %394, align 4
  store i32 1, i32* %395, align 4
  br label %9

; <label>:404:                                    ; preds = %49, %40
  store i32 1, i32* %14, align 4
  br label %49

; <label>:405:                                    ; preds = %72, %63
  %406 = load i32, i32* %15, align 4
  %407 = icmp slt i32 %406, 6
  br label %72

; <label>:408:                                    ; preds = %104, %95
  %409 = load i32, i32* %15, align 4
  %410 = icmp ne i32 %409, 2
  br label %104

; <label>:411:                                    ; preds = %166, %157
  %412 = load i32, i32* %16, align 4
  %413 = load i32, i32* %17, align 4
  %414 = icmp slt i32 %412, %413
  br label %166

; <label>:415:                                    ; preds = %199, %190
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %419, %423
  %425 = add nsw i32 %419, %423
  %426 = icmp eq i32 %425, 2
  br label %199

; <label>:427:                                    ; preds = %272, %263
  br label %272

; <label>:428:                                    ; preds = %292, %283
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = add nsw i32 %429, 1
  store i32 %436, i32* %15, align 4
  br label %292

; <label>:437:                                    ; preds = %313, %304
  br label %313

; <label>:438:                                    ; preds = %335, %326
  br label %335

; <label>:439:                                    ; preds = %358, %349
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = add nsw i32 %440, 1
  store i32 %443, i32* %12, align 4
  br label %358

; <label>:444:                                    ; preds = %383, %374
  br label %383
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
