; ModuleID = 'source-C-CXX/77/1012.cpp'
source_filename = "source-C-CXX/77/1012.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %314, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %319

; <label>:23:                                     ; preds = %14, %319
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp slt i32 %25, 60
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %319

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %318

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 10, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %291, %36
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %323

; <label>:47:                                     ; preds = %38, %323
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 60
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %323

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %295

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 10, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %289, %60
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %290

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 10, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %245, %66
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %249

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %244

; <label>:84:                                     ; preds = %72
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %244

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %327

; <label>:105:                                    ; preds = %96, %327
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %327

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %244

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %202, %123
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %180, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 3, %130
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %11, align 1
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i8, i8* %11, align 1
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %144, %133
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %128

; <label>:183:                                    ; preds = %128
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %347

; <label>:192:                                    ; preds = %183, %347
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %347

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %124

; <label>:205:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %240, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %206, %348
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %216, 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %348

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %243

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %206

; <label>:243:                                    ; preds = %226
  br label %244

; <label>:244:                                    ; preds = %243, %122, %84, %72
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 10
  store i32 %248, i32* %246, align 4
  br label %68

; <label>:249:                                    ; preds = %68
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %351

; <label>:258:                                    ; preds = %249, %351
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %351

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %352

; <label>:277:                                    ; preds = %268, %352
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 10
  store i32 %280, i32* %278, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %352

; <label>:289:                                    ; preds = %277
  br label %62

; <label>:290:                                    ; preds = %62
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 10
  store i32 %294, i32* %292, align 4
  br label %38

; <label>:295:                                    ; preds = %59
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %364

; <label>:304:                                    ; preds = %295, %364
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %364

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = add nsw i32 %316, 10
  store i32 %317, i32* %315, align 16
  br label %14

; <label>:318:                                    ; preds = %35
  ret i32 0

; <label>:319:                                    ; preds = %23, %14
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = icmp slt i32 %321, 60
  br label %23

; <label>:323:                                    ; preds = %47, %38
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 60
  br label %47

; <label>:327:                                    ; preds = %105, %96
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %331 = load i32, i32* %330, align 8
  %332 = sub i32 %329, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 0, %329
  %335 = add i32 %334, %331
  %336 = shl i32 %329, %331
  %337 = sub i32 %329, %331
  %338 = mul i32 %337, %331
  %339 = sub i32 0, %329
  %340 = add i32 %339, %331
  %341 = sub i32 0, %329
  %342 = add i32 %341, %331
  %343 = add nsw i32 %329, %331
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %343, %345
  br label %105

; <label>:347:                                    ; preds = %192, %183
  br label %192

; <label>:348:                                    ; preds = %215, %206
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %349, 4
  br label %215

; <label>:351:                                    ; preds = %258, %249
  br label %258

; <label>:352:                                    ; preds = %277, %268
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %354 = load i32, i32* %353, align 8
  %355 = sub i32 0, %354
  %356 = add i32 %355, 10
  %357 = shl i32 %354, 10
  %358 = shl i32 %354, 10
  %359 = sub i32 %354, 10
  %360 = mul i32 %359, 10
  %361 = sub i32 0, %354
  %362 = add i32 %361, 10
  %363 = add nsw i32 %354, 10
  store i32 %363, i32* %353, align 8
  br label %277

; <label>:364:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
