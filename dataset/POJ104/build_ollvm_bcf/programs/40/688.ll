; ModuleID = 'source-C-CXX/40/688.cpp'
source_filename = "source-C-CXX/40/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %324, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %327

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %328

; <label>:20:                                     ; preds = %11, %328
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %328

; <label>:31:                                     ; preds = %20
  br i1 %22, label %35, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %32, %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %35, %331
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %331

; <label>:53:                                     ; preds = %44
  br label %324

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %319, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %332

; <label>:64:                                     ; preds = %55, %332
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %332

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %322

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %319

; <label>:81:                                     ; preds = %76
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %278, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %281

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89, %85
  br label %278

; <label>:94:                                     ; preds = %89
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %237, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %240

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %128, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %335

; <label>:111:                                    ; preds = %102, %335
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %335

; <label>:123:                                    ; preds = %111
  br i1 %114, label %128, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124, %123, %98
  br label %237

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %339

; <label>:138:                                    ; preds = %129, %339
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 15, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 5
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %178, %180
  %182 = icmp eq i32 %181, 2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %339

; <label>:191:                                    ; preds = %138
  br i1 %182, label %192, label %235

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %425

; <label>:211:                                    ; preds = %202, %425
  %212 = load i32, i32* %2, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %3, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %4, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %5, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %6, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %425

; <label>:234:                                    ; preds = %211
  br label %235

; <label>:235:                                    ; preds = %234, %192, %191
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236, %128
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %95

; <label>:240:                                    ; preds = %95
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %440

; <label>:249:                                    ; preds = %240, %440
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %440

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %441

; <label>:268:                                    ; preds = %259, %441
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %441

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %93
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %82

; <label>:281:                                    ; preds = %82
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %442

; <label>:290:                                    ; preds = %281, %442
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %442

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %443

; <label>:309:                                    ; preds = %300, %443
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %443

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %80
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %55

; <label>:322:                                    ; preds = %75
  br label %323

; <label>:323:                                    ; preds = %322
  br label %324

; <label>:324:                                    ; preds = %323, %53
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  br label %8

; <label>:327:                                    ; preds = %8
  ret i32 0

; <label>:328:                                    ; preds = %20, %11
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 2
  br label %20

; <label>:331:                                    ; preds = %44, %35
  br label %44

; <label>:332:                                    ; preds = %64, %55
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %333, 5
  br label %64

; <label>:335:                                    ; preds = %111, %102
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %336, %337
  br label %111

; <label>:339:                                    ; preds = %138, %129
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 15, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 15, %340
  %344 = mul i32 %343, %340
  %345 = shl i32 15, %340
  %346 = shl i32 15, %340
  %347 = sub i32 15, %340
  %348 = mul i32 %347, %340
  %349 = sub nsw i32 15, %340
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = shl i32 %349, %350
  %354 = sub i32 0, %349
  %355 = add i32 %354, %350
  %356 = sub i32 %349, %350
  %357 = mul i32 %356, %350
  %358 = sub i32 0, %349
  %359 = add i32 %358, %350
  %360 = shl i32 %349, %350
  %361 = shl i32 %349, %350
  %362 = sub i32 0, %349
  %363 = add i32 %362, %350
  %364 = sub i32 %349, %350
  %365 = mul i32 %364, %350
  %366 = sub nsw i32 %349, %350
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 %366, %367
  %369 = mul i32 %368, %367
  %370 = sub nsw i32 %366, %367
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = sub i32 0, %370
  %375 = add i32 %374, %371
  %376 = sub i32 %370, %371
  %377 = mul i32 %376, %371
  %378 = sub i32 %370, %371
  %379 = mul i32 %378, %371
  %380 = sub i32 0, %370
  %381 = add i32 %380, %371
  %382 = sub i32 0, %370
  %383 = add i32 %382, %371
  %384 = sub i32 %370, %371
  %385 = mul i32 %384, %371
  %386 = sub nsw i32 %370, %371
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp eq i32 %387, 1
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 2
  %395 = zext i1 %394 to i32
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp eq i32 %399, 5
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp ne i32 %405, 1
  %407 = zext i1 %406 to i32
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 1
  %413 = zext i1 %412 to i32
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %420 = load i32, i32* %419, align 8
  %421 = sub i32 %418, %420
  %422 = mul i32 %421, %420
  %423 = add nsw i32 %418, %420
  %424 = icmp eq i32 %423, 2
  br label %138

; <label>:425:                                    ; preds = %211, %202
  %426 = load i32, i32* %2, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %3, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %4, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %5, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %6, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %438)
  br label %211

; <label>:440:                                    ; preds = %249, %240
  br label %249

; <label>:441:                                    ; preds = %268, %259
  br label %268

; <label>:442:                                    ; preds = %290, %281
  br label %290

; <label>:443:                                    ; preds = %309, %300
  br label %309
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
