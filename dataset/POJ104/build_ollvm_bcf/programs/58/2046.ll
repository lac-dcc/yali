; ModuleID = 'source-C-CXX/58/2046.cpp'
source_filename = "source-C-CXX/58/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %610

; <label>:29:                                     ; preds = %20, %610
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %610

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %618

; <label>:59:                                     ; preds = %50, %618
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %618

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %633

; <label>:80:                                     ; preds = %71, %633
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %633

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %144, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %635

; <label>:100:                                    ; preds = %91, %635
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %635

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %147

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %650

; <label>:123:                                    ; preds = %114, %650
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  store i8 35, i8* %127, align 1
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %131, i64 0, i64 %133
  store i8 35, i8* %134, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %650

; <label>:143:                                    ; preds = %123
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %91

; <label>:147:                                    ; preds = %113
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %669

; <label>:156:                                    ; preds = %147, %669
  store i32 1, i32* %4, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %669

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %202, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 0
  store i8 35, i8* %174, align 2
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %180
  store i8 35, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %670

; <label>:191:                                    ; preds = %182, %670
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %670

; <label>:202:                                    ; preds = %191
  br label %166

; <label>:203:                                    ; preds = %166
  store i32 1, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %483, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %486

; <label>:208:                                    ; preds = %204
  store i32 1, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %285, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %209
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %263, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %683

; <label>:227:                                    ; preds = %218, %683
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %683

; <label>:242:                                    ; preds = %227
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %690

; <label>:252:                                    ; preds = %243, %690
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %690

; <label>:263:                                    ; preds = %252
  br label %214

; <label>:264:                                    ; preds = %214
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %702

; <label>:274:                                    ; preds = %265, %702
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %702

; <label>:285:                                    ; preds = %274
  br label %209

; <label>:286:                                    ; preds = %209
  store i32 1, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %479, %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %482

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %707

; <label>:300:                                    ; preds = %291, %707
  store i32 1, i32* %5, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %707

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %475, %309
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %478

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %708

; <label>:323:                                    ; preds = %314, %708
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x i8], [102 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 64
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %708

; <label>:341:                                    ; preds = %323
  br i1 %332, label %342, label %474

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %474

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x i8], [102 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 46
  br i1 %361, label %362, label %377

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x i8], [102 x i8]* %366, i64 0, i64 %368
  store i8 64, i8* %369, align 1
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  store i32 0, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %362, %351
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x i8], [102 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 46
  br i1 %387, label %388, label %403

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [102 x i8], [102 x i8]* %392, i64 0, i64 %394
  store i8 64, i8* %395, align 1
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %388, %377
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [102 x i8], [102 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 46
  br i1 %413, label %414, label %429

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x i8], [102 x i8]* %417, i64 0, i64 %420
  store i8 64, i8* %421, align 1
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %414, %403
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %718

; <label>:438:                                    ; preds = %429, %718
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x i8], [102 x i8]* %441, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 46
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %718

; <label>:457:                                    ; preds = %438
  br i1 %448, label %458, label %473

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x i8], [102 x i8]* %461, i64 0, i64 %464
  store i8 64, i8* %465, align 1
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %471
  store i32 0, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %458, %457
  br label %474

; <label>:474:                                    ; preds = %473, %342, %341
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  br label %310

; <label>:478:                                    ; preds = %310
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %4, align 4
  br label %287

; <label>:482:                                    ; preds = %287
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %6, align 4
  br label %204

; <label>:486:                                    ; preds = %204
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %729

; <label>:495:                                    ; preds = %486, %729
  store i32 1, i32* %4, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %729

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %588, %504
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %589

; <label>:509:                                    ; preds = %505
  store i32 1, i32* %5, align 4
  br label %510

; <label>:510:                                    ; preds = %564, %509
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %567

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %730

; <label>:523:                                    ; preds = %514, %730
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [102 x i8], [102 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 64
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %730

; <label>:541:                                    ; preds = %523
  br i1 %532, label %542, label %545

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %7, align 4
  br label %545

; <label>:545:                                    ; preds = %542, %541
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %740

; <label>:554:                                    ; preds = %545, %740
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %740

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %5, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %5, align 4
  br label %510

; <label>:567:                                    ; preds = %510
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %741

; <label>:577:                                    ; preds = %568, %741
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %741

; <label>:588:                                    ; preds = %577
  br label %505

; <label>:589:                                    ; preds = %505
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %753

; <label>:598:                                    ; preds = %589, %753
  %599 = load i32, i32* %7, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %753

; <label>:609:                                    ; preds = %598
  ret i32 0

; <label>:610:                                    ; preds = %29, %20
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [102 x i8], [102 x i8]* %613, i64 0, i64 %615
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %616)
  br label %29

; <label>:618:                                    ; preds = %59, %50
  %619 = load i32, i32* %4, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, %619
  %622 = add i32 %621, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %619
  %628 = add i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = sub i32 %619, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %619, 1
  store i32 %632, i32* %4, align 4
  br label %59

; <label>:633:                                    ; preds = %80, %71
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %80

; <label>:635:                                    ; preds = %100, %91
  %636 = load i32, i32* %5, align 4
  %637 = load i32, i32* %2, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = sub i32 %637, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %637, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = add nsw i32 %637, 1
  %649 = icmp sle i32 %636, %648
  br label %100

; <label>:650:                                    ; preds = %123, %114
  %651 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 0
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [102 x i8], [102 x i8]* %651, i64 0, i64 %653
  store i8 35, i8* %654, align 1
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %655, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %655, 1
  %663 = add nsw i32 %655, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [102 x i8], [102 x i8]* %665, i64 0, i64 %667
  store i8 35, i8* %668, align 1
  br label %123

; <label>:669:                                    ; preds = %156, %147
  store i32 1, i32* %4, align 4
  br label %156

; <label>:670:                                    ; preds = %191, %182
  %671 = load i32, i32* %4, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = shl i32 %671, 1
  %680 = sub i32 %671, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %671, 1
  store i32 %682, i32* %4, align 4
  br label %191

; <label>:683:                                    ; preds = %227, %218
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %685
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 0, i64 %688
  store i32 1, i32* %689, align 4
  br label %227

; <label>:690:                                    ; preds = %252, %243
  %691 = load i32, i32* %5, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %691
  %699 = add i32 %698, 1
  %700 = shl i32 %691, 1
  %701 = add nsw i32 %691, 1
  store i32 %701, i32* %5, align 4
  br label %252

; <label>:702:                                    ; preds = %274, %265
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %703, 1
  store i32 %706, i32* %4, align 4
  br label %274

; <label>:707:                                    ; preds = %300, %291
  store i32 1, i32* %5, align 4
  br label %300

; <label>:708:                                    ; preds = %323, %314
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [102 x i8], [102 x i8]* %711, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 64
  br label %323

; <label>:718:                                    ; preds = %438, %429
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %720
  %722 = load i32, i32* %5, align 4
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [102 x i8], [102 x i8]* %721, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 46
  br label %438

; <label>:729:                                    ; preds = %495, %486
  store i32 1, i32* %4, align 4
  br label %495

; <label>:730:                                    ; preds = %523, %514
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %732
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [102 x i8], [102 x i8]* %733, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 64
  br label %523

; <label>:740:                                    ; preds = %554, %545
  br label %554

; <label>:741:                                    ; preds = %577, %568
  %742 = load i32, i32* %4, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %742
  %748 = add i32 %747, 1
  %749 = sub i32 %742, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %742, 1
  %752 = add nsw i32 %742, 1
  store i32 %752, i32* %4, align 4
  br label %577

; <label>:753:                                    ; preds = %598, %589
  %754 = load i32, i32* %7, align 4
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %754)
  br label %598
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
