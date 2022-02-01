; ModuleID = 'source-C-CXX/68/808.cpp'
source_filename = "source-C-CXX/68/808.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %0
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 250
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %606

; <label>:42:                                     ; preds = %33, %606
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %606

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %30

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %610

; <label>:68:                                     ; preds = %59, %610
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %610

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %92

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %84, align 1
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %59

; <label>:92:                                     ; preds = %80
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %161, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %614

; <label>:102:                                    ; preds = %93, %614
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %614

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %162

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %618

; <label>:124:                                    ; preds = %115, %618
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %127, align 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %618

; <label>:140:                                    ; preds = %124
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %630

; <label>:150:                                    ; preds = %141, %630
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %630

; <label>:161:                                    ; preds = %150
  br label %93

; <label>:162:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %190, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sdiv i32 %165, 2
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  store i8 %172, i8* %5, align 1
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i8, i8* %5, align 1
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %163

; <label>:193:                                    ; preds = %163
  store i32 0, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %239, %193
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sdiv i32 %196, 2
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %242

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %640

; <label>:208:                                    ; preds = %199, %640
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  store i8 %212, i8* %5, align 1
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i8, i8* %5, align 1
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %228
  store i8 %223, i8* %229, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %640

; <label>:238:                                    ; preds = %208
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %194

; <label>:242:                                    ; preds = %194
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %692

; <label>:251:                                    ; preds = %242, %692
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  %254 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %692

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %303, %264
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %306

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %697

; <label>:278:                                    ; preds = %269, %697
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %283, %288
  %290 = trunc i32 %289 to i8
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %697

; <label>:302:                                    ; preds = %278
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %265

; <label>:306:                                    ; preds = %265
  %307 = load i32, i32* %9, align 4
  store i32 %307, i32* %17, align 4
  br label %308

; <label>:308:                                    ; preds = %392, %306
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %395

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %720

; <label>:321:                                    ; preds = %312, %720
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %720

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %360

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %724

; <label>:343:                                    ; preds = %334, %724
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %724

; <label>:359:                                    ; preds = %343
  br label %391

; <label>:360:                                    ; preds = %333
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %8, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %390

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %732

; <label>:373:                                    ; preds = %364, %732
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %379
  store i8 %377, i8* %380, align 1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %732

; <label>:389:                                    ; preds = %373
  br label %390

; <label>:390:                                    ; preds = %389, %360
  br label %391

; <label>:391:                                    ; preds = %390, %359
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %17, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %17, align 4
  br label %308

; <label>:395:                                    ; preds = %308
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %740

; <label>:404:                                    ; preds = %395, %740
  store i32 0, i32* %18, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %740

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %458, %413
  %415 = load i32, i32* %18, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %461

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp sgt i32 %423, 9
  br i1 %424, label %425, label %457

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %741

; <label>:434:                                    ; preds = %425, %741
  %435 = load i32, i32* %18, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = add i8 %439, 1
  store i8 %440, i8* %438, align 1
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = sub nsw i32 %445, 10
  %447 = trunc i32 %446 to i8
  store i8 %447, i8* %443, align 1
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %741

; <label>:456:                                    ; preds = %434
  br label %457

; <label>:457:                                    ; preds = %456, %418
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %18, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %18, align 4
  br label %414

; <label>:461:                                    ; preds = %414
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %783

; <label>:470:                                    ; preds = %461, %783
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp sgt i32 %475, 0
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %783

; <label>:485:                                    ; preds = %470
  br i1 %476, label %486, label %489

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %485
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %790

; <label>:498:                                    ; preds = %489, %790
  %499 = load i32, i32* %6, align 4
  %500 = sub nsw i32 %499, 1
  store i32 %500, i32* %19, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %790

; <label>:509:                                    ; preds = %498
  br label %510

; <label>:510:                                    ; preds = %597, %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %797

; <label>:519:                                    ; preds = %510, %797
  %520 = load i32, i32* %19, align 4
  %521 = icmp sge i32 %520, 0
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %797

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %600

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %19, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %560

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* %10, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %560

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %800

; <label>:550:                                    ; preds = %541, %800
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %800

; <label>:559:                                    ; preds = %550
  br label %597

; <label>:560:                                    ; preds = %538, %531
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %801

; <label>:569:                                    ; preds = %560, %801
  %570 = load i32, i32* %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 0
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %801

; <label>:584:                                    ; preds = %569
  br i1 %575, label %585, label %586

; <label>:585:                                    ; preds = %584
  store i32 1, i32* %10, align 4
  br label %586

; <label>:586:                                    ; preds = %585, %584
  %587 = load i32, i32* %10, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %596

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  br label %596

; <label>:596:                                    ; preds = %589, %586
  br label %597

; <label>:597:                                    ; preds = %596, %559
  %598 = load i32, i32* %19, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, i32* %19, align 4
  br label %510

; <label>:600:                                    ; preds = %530
  %601 = load i32, i32* %10, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

; <label>:603:                                    ; preds = %600
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %605

; <label>:605:                                    ; preds = %603, %600
  ret i32 0

; <label>:606:                                    ; preds = %42, %33
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %608
  store i8 0, i8* %609, align 1
  br label %42

; <label>:610:                                    ; preds = %68, %59
  %611 = load i32, i32* %12, align 4
  %612 = load i32, i32* %8, align 4
  %613 = icmp slt i32 %611, %612
  br label %68

; <label>:614:                                    ; preds = %102, %93
  %615 = load i32, i32* %13, align 4
  %616 = load i32, i32* %7, align 4
  %617 = icmp slt i32 %615, %616
  br label %102

; <label>:618:                                    ; preds = %124, %115
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = sub i32 %623, 48
  %625 = mul i32 %624, 48
  %626 = sub i32 0, %623
  %627 = add i32 %626, 48
  %628 = sub nsw i32 %623, 48
  %629 = trunc i32 %628 to i8
  store i8 %629, i8* %621, align 1
  br label %124

; <label>:630:                                    ; preds = %150, %141
  %631 = load i32, i32* %13, align 4
  %632 = shl i32 %631, 1
  %633 = shl i32 %631, 1
  %634 = shl i32 %631, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %631, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %631, 1
  store i32 %639, i32* %13, align 4
  br label %150

; <label>:640:                                    ; preds = %208, %199
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  store i8 %644, i8* %5, align 1
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %15, align 4
  %647 = shl i32 %645, %646
  %648 = sub i32 0, %645
  %649 = add i32 %648, %646
  %650 = sub i32 0, %645
  %651 = add i32 %650, %646
  %652 = shl i32 %645, %646
  %653 = sub nsw i32 %645, %646
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %653, 1
  %657 = sub i32 %653, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %653
  %660 = add i32 %659, 1
  %661 = sub i32 %653, 1
  %662 = mul i32 %661, 1
  %663 = sub nsw i32 %653, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %668
  store i8 %666, i8* %669, align 1
  %670 = load i8, i8* %5, align 1
  %671 = load i32, i32* %7, align 4
  %672 = load i32, i32* %15, align 4
  %673 = sub i32 %671, %672
  %674 = mul i32 %673, %672
  %675 = sub i32 0, %671
  %676 = add i32 %675, %672
  %677 = sub i32 %671, %672
  %678 = mul i32 %677, %672
  %679 = sub i32 %671, %672
  %680 = mul i32 %679, %672
  %681 = sub nsw i32 %671, %672
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 %681, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %681, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %690
  store i8 %670, i8* %691, align 1
  br label %208

; <label>:692:                                    ; preds = %251, %242
  %693 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %694 = load i32, i32* %693, align 4
  store i32 %694, i32* %6, align 4
  %695 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %696 = load i32, i32* %695, align 4
  store i32 %696, i32* %9, align 4
  store i32 0, i32* %16, align 4
  br label %251

; <label>:697:                                    ; preds = %278, %269
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = load i32, i32* %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = shl i32 %702, %707
  %709 = sub i32 %702, %707
  %710 = mul i32 %709, %707
  %711 = sub i32 %702, %707
  %712 = mul i32 %711, %707
  %713 = sub i32 %702, %707
  %714 = mul i32 %713, %707
  %715 = add nsw i32 %702, %707
  %716 = trunc i32 %715 to i8
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %718
  store i8 %716, i8* %719, align 1
  br label %278

; <label>:720:                                    ; preds = %321, %312
  %721 = load i32, i32* %8, align 4
  %722 = load i32, i32* %7, align 4
  %723 = icmp sgt i32 %721, %722
  br label %321

; <label>:724:                                    ; preds = %343, %334
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = load i32, i32* %17, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %730
  store i8 %728, i8* %731, align 1
  br label %343

; <label>:732:                                    ; preds = %373, %364
  %733 = load i32, i32* %17, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = load i32, i32* %17, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %738
  store i8 %736, i8* %739, align 1
  br label %373

; <label>:740:                                    ; preds = %404, %395
  store i32 0, i32* %18, align 4
  br label %404

; <label>:741:                                    ; preds = %434, %425
  %742 = load i32, i32* %18, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 %742, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %742, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %742
  %749 = add i32 %748, 1
  %750 = sub i32 %742, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %742, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %742, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %742, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = shl i8 %759, 1
  %761 = shl i8 %759, 1
  %762 = shl i8 %759, 1
  %763 = sub i8 0, %759
  %764 = add i8 %763, 1
  %765 = shl i8 %759, 1
  %766 = sub i8 %759, 1
  %767 = mul i8 %766, 1
  %768 = sub i8 %759, 1
  %769 = mul i8 %768, 1
  %770 = add i8 %759, 1
  store i8 %770, i8* %758, align 1
  %771 = load i32, i32* %18, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = shl i32 %775, 10
  %777 = shl i32 %775, 10
  %778 = sub i32 %775, 10
  %779 = mul i32 %778, 10
  %780 = shl i32 %775, 10
  %781 = sub nsw i32 %775, 10
  %782 = trunc i32 %781 to i8
  store i8 %782, i8* %773, align 1
  br label %434

; <label>:783:                                    ; preds = %470, %461
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp sgt i32 %788, 0
  br label %470

; <label>:790:                                    ; preds = %498, %489
  %791 = load i32, i32* %6, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub nsw i32 %791, 1
  store i32 %796, i32* %19, align 4
  br label %498

; <label>:797:                                    ; preds = %519, %510
  %798 = load i32, i32* %19, align 4
  %799 = icmp sge i32 %798, 0
  br label %519

; <label>:800:                                    ; preds = %550, %541
  br label %550

; <label>:801:                                    ; preds = %569, %560
  %802 = load i32, i32* %19, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, 0
  br label %569
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
