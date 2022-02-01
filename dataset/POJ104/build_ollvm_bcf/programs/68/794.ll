; ModuleID = 'source-C-CXX/68/794.cpp'
source_filename = "source-C-CXX/68/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num1 = global [270 x i8] zeroinitializer, align 16
@num2 = global [270 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@ans = global [270 x i32] zeroinitializer, align 16
@num = global [270 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@it = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0))
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0))
  %17 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %12, align 4
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %143

; <label>:33:                                     ; preds = %32
  store i32 0, i32* @i, align 4
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %293

; <label>:47:                                     ; preds = %38, %293
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %293

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  store i32 0, i32* @i, align 4
  br label %71

; <label>:71:                                     ; preds = %141, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %329

; <label>:80:                                     ; preds = %71, %329
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %329

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %142

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %333

; <label>:102:                                    ; preds = %93, %333
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %333

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %357

; <label>:130:                                    ; preds = %121, %357
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %357

; <label>:141:                                    ; preds = %130
  br label %71

; <label>:142:                                    ; preds = %92
  br label %271

; <label>:143:                                    ; preds = %32
  store i32 0, i32* @i, align 4
  br label %144

; <label>:144:                                    ; preds = %197, %143
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %362

; <label>:157:                                    ; preds = %148, %362
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %391

; <label>:186:                                    ; preds = %177, %391
  %187 = load i32, i32* @i, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* @i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %391

; <label>:197:                                    ; preds = %186
  br label %144

; <label>:198:                                    ; preds = %144
  store i32 0, i32* @i, align 4
  br label %199

; <label>:199:                                    ; preds = %251, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %398

; <label>:208:                                    ; preds = %199, %398
  %209 = load i32, i32* @i, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %398

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %252

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = load i32, i32* @i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %402

; <label>:240:                                    ; preds = %231, %402
  %241 = load i32, i32* @i, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %402

; <label>:251:                                    ; preds = %240
  br label %199

; <label>:252:                                    ; preds = %220
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %414

; <label>:261:                                    ; preds = %252, %414
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %414

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %142
  %272 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %13, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %14, align 4
  call void @_Z3supii(i32 %276, i32 %277)
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0))
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %284, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0))
  %286 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %280, align 4
  %288 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %281, align 4
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16
  %290 = load i32, i32* %280, align 4
  %291 = load i32, i32* %281, align 4
  %292 = icmp sgt i32 %290, %291
  br label %9

; <label>:293:                                    ; preds = %47, %38
  %294 = load i32, i32* @i, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = shl i32 %298, 48
  %300 = shl i32 %298, 48
  %301 = sub i32 0, %298
  %302 = add i32 %301, 48
  %303 = shl i32 %298, 48
  %304 = sub i32 0, %298
  %305 = add i32 %304, 48
  %306 = sub i32 %298, 48
  %307 = mul i32 %306, 48
  %308 = sub i32 %298, 48
  %309 = mul i32 %308, 48
  %310 = shl i32 %298, 48
  %311 = sub nsw i32 %298, 48
  %312 = load i32, i32* @i, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = shl i32 %312, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 %312, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %312
  %325 = add i32 %324, 1
  %326 = add nsw i32 %312, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %327
  store i32 %311, i32* %328, align 4
  br label %47

; <label>:329:                                    ; preds = %80, %71
  %330 = load i32, i32* @i, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %330, %331
  br label %80

; <label>:333:                                    ; preds = %102, %93
  %334 = load i32, i32* @i, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = sub i32 0, %338
  %340 = add i32 %339, 48
  %341 = sub i32 %338, 48
  %342 = mul i32 %341, 48
  %343 = sub i32 %338, 48
  %344 = mul i32 %343, 48
  %345 = sub i32 0, %338
  %346 = add i32 %345, 48
  %347 = shl i32 %338, 48
  %348 = shl i32 %338, 48
  %349 = sub i32 0, %338
  %350 = add i32 %349, 48
  %351 = shl i32 %338, 48
  %352 = shl i32 %338, 48
  %353 = sub nsw i32 %338, 48
  %354 = load i32, i32* @i, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %102

; <label>:357:                                    ; preds = %130, %121
  %358 = load i32, i32* @i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = add nsw i32 %358, 1
  store i32 %361, i32* @i, align 4
  br label %130

; <label>:362:                                    ; preds = %157, %148
  %363 = load i32, i32* @i, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sub i32 %367, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 %367, 48
  %371 = mul i32 %370, 48
  %372 = sub i32 0, %367
  %373 = add i32 %372, 48
  %374 = shl i32 %367, 48
  %375 = sub i32 %367, 48
  %376 = mul i32 %375, 48
  %377 = sub nsw i32 %367, 48
  %378 = load i32, i32* @i, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 %378, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = sub i32 %378, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %378, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %389
  store i32 %377, i32* %390, align 4
  br label %157

; <label>:391:                                    ; preds = %186, %177
  %392 = load i32, i32* @i, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %392, 1
  store i32 %397, i32* @i, align 4
  br label %186

; <label>:398:                                    ; preds = %208, %199
  %399 = load i32, i32* @i, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %399, %400
  br label %208

; <label>:402:                                    ; preds = %240, %231
  %403 = load i32, i32* @i, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = add nsw i32 %403, 1
  store i32 %413, i32* @i, align 4
  br label %240

; <label>:414:                                    ; preds = %261, %252
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z3supii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %266

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %266

; <label>:24:                                     ; preds = %21
  %25 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %25, i64* %5, align 8
  %26 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %26, i64* %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %108, %24
  %31 = load i32, i32* @i, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %483

; <label>:42:                                     ; preds = %33, %483
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 10
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %483

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %69

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* @i, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

; <label>:69:                                     ; preds = %57, %56
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %489

; <label>:78:                                     ; preds = %69, %489
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %489

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %490

; <label>:97:                                     ; preds = %88, %490
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* @i, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %490

; <label>:108:                                    ; preds = %97
  br label %30

; <label>:109:                                    ; preds = %30
  store i32 0, i32* @i, align 4
  br label %110

; <label>:110:                                    ; preds = %163, %109
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %110
  %117 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %117, i64* %7, align 8
  %118 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %118, i64* %8, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %120 = load i64, i64* %119, align 8
  %121 = icmp ne i64 %120, 0
  br label %122

; <label>:122:                                    ; preds = %116, %110
  %123 = phi i1 [ false, %110 ], [ %121, %116 ]
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %505

; <label>:133:                                    ; preds = %124, %505
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %505

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %506

; <label>:152:                                    ; preds = %143, %506
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %506

; <label>:163:                                    ; preds = %152
  br label %110

; <label>:164:                                    ; preds = %122
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %513

; <label>:173:                                    ; preds = %164, %513
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %176, i64* %9, align 8
  %177 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %177, i64* %10, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %175, %179
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %513

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %265

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %521

; <label>:201:                                    ; preds = %192, %521
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %521

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %263, %210
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %522

; <label>:220:                                    ; preds = %211, %522
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %223, i64* %11, align 8
  %224 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %224, i64* %12, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %226 = load i64, i64* %225, align 8
  %227 = icmp ule i64 %222, %226
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %522

; <label>:236:                                    ; preds = %220
  br i1 %227, label %237, label %264

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %530

; <label>:252:                                    ; preds = %243, %530
  %253 = load i32, i32* @i, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @i, align 4
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %530

; <label>:263:                                    ; preds = %252
  br label %211

; <label>:264:                                    ; preds = %236
  br label %265

; <label>:265:                                    ; preds = %264, %190
  br label %464

; <label>:266:                                    ; preds = %21, %2
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %410

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %541

; <label>:278:                                    ; preds = %269, %541
  store i32 0, i32* @i, align 4
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %541

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %341, %287
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %542

; <label>:297:                                    ; preds = %288, %542
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %542

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %320

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %315, i64* %13, align 8
  %316 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %316, i64* %14, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %318 = load i64, i64* %317, align 8
  %319 = icmp ult i64 %314, %318
  br label %320

; <label>:320:                                    ; preds = %312, %311
  %321 = phi i1 [ false, %311 ], [ %319, %312 ]
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %548

; <label>:330:                                    ; preds = %320, %548
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %548

; <label>:339:                                    ; preds = %330
  br i1 %321, label %340, label %344

; <label>:340:                                    ; preds = %339
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @i, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @i, align 4
  br label %288

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* @i, align 4
  %346 = sext i32 %345 to i64
  %347 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %347, i64* %15, align 8
  %348 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %348, i64* %16, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %346, %350
  br i1 %351, label %352, label %372

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %549

; <label>:361:                                    ; preds = %352, %549
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %549

; <label>:371:                                    ; preds = %361
  br label %409

; <label>:372:                                    ; preds = %344
  br label %373

; <label>:373:                                    ; preds = %387, %372
  %374 = load i32, i32* @i, align 4
  %375 = sext i32 %374 to i64
  %376 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %376, i64* %17, align 8
  %377 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %377, i64* %18, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %379 = load i64, i64* %378, align 8
  %380 = icmp ule i64 %375, %379
  br i1 %380, label %381, label %390

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  br label %387

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* @i, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* @i, align 4
  br label %373

; <label>:390:                                    ; preds = %373
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %551

; <label>:399:                                    ; preds = %390, %551
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %551

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %371
  br label %464

; <label>:410:                                    ; preds = %266
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %414, %419
  store i32 %420, i32* @it, align 4
  %421 = load i32, i32* @it, align 4
  %422 = icmp slt i32 %421, 10
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %410
  %424 = load i32, i32* @it, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  br label %440

; <label>:428:                                    ; preds = %410
  %429 = load i32, i32* @it, align 4
  %430 = srem i32 %429, 10
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4
  br label %440

; <label>:440:                                    ; preds = %428, %423
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  call void @_Z3supii(i32 %442, i32 %444)
  br label %445

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %552

; <label>:454:                                    ; preds = %445, %552
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %552

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %409, %463, %265
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %553

; <label>:473:                                    ; preds = %464, %553
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %553

; <label>:482:                                    ; preds = %473
  ret void

; <label>:483:                                    ; preds = %42, %33
  %484 = load i32, i32* @i, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %487, 10
  br label %42

; <label>:489:                                    ; preds = %78, %69
  br label %78

; <label>:490:                                    ; preds = %97, %88
  %491 = load i32, i32* @i, align 4
  %492 = sub i32 %491, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 %491, -1
  %495 = mul i32 %494, -1
  %496 = sub i32 %491, -1
  %497 = mul i32 %496, -1
  %498 = sub i32 %491, -1
  %499 = mul i32 %498, -1
  %500 = sub i32 %491, -1
  %501 = mul i32 %500, -1
  %502 = sub i32 0, %491
  %503 = add i32 %502, -1
  %504 = add nsw i32 %491, -1
  store i32 %504, i32* @i, align 4
  br label %97

; <label>:505:                                    ; preds = %133, %124
  br label %133

; <label>:506:                                    ; preds = %152, %143
  %507 = load i32, i32* @i, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* @i, align 4
  br label %152

; <label>:513:                                    ; preds = %173, %164
  %514 = load i32, i32* @i, align 4
  %515 = sext i32 %514 to i64
  %516 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %516, i64* %9, align 8
  %517 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %517, i64* %10, align 8
  %518 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %515, %519
  br label %173

; <label>:521:                                    ; preds = %201, %192
  br label %201

; <label>:522:                                    ; preds = %220, %211
  %523 = load i32, i32* @i, align 4
  %524 = sext i32 %523 to i64
  %525 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %525, i64* %11, align 8
  %526 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %526, i64* %12, align 8
  %527 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %528 = load i64, i64* %527, align 8
  %529 = icmp ule i64 %524, %528
  br label %220

; <label>:530:                                    ; preds = %252, %243
  %531 = load i32, i32* @i, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = add nsw i32 %531, 1
  store i32 %540, i32* @i, align 4
  br label %252

; <label>:541:                                    ; preds = %278, %269
  store i32 0, i32* @i, align 4
  br label %278

; <label>:542:                                    ; preds = %297, %288
  %543 = load i32, i32* @i, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 0
  br label %297

; <label>:548:                                    ; preds = %330, %320
  br label %330

; <label>:549:                                    ; preds = %361, %352
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %361

; <label>:551:                                    ; preds = %399, %390
  br label %399

; <label>:552:                                    ; preds = %454, %445
  br label %454

; <label>:553:                                    ; preds = %473, %464
  br label %473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
