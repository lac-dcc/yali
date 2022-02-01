; ModuleID = 'source-C-CXX/82/4930.cpp'
source_filename = "source-C-CXX/82/4930.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4930.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca [11 x float], align 16
  %9 = alloca [11 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  %12 = bitcast [11 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %494

; <label>:24:                                     ; preds = %15, %494
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %494

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %63

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %498

; <label>:51:                                     ; preds = %42, %498
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %498

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %397, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %505

; <label>:73:                                     ; preds = %64, %505
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %505

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %398

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 90
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 101
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %104
  store float 4.000000e+00, float* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %96, %86
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %509

; <label>:115:                                    ; preds = %106, %509
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 85
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %509

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %140

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 90
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %138
  store float 0x400D9999A0000000, float* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %130, %129
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 82
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 85
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %515

; <label>:161:                                    ; preds = %152, %515
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %163
  store float 0x400A666660000000, float* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %515

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173, %146, %140
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %519

; <label>:183:                                    ; preds = %174, %519
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 78
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %519

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %208

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 82
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %206
  store float 3.000000e+00, float* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %204, %198, %197
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 75
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 78
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %222
  store float 0x40059999A0000000, float* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %214, %208
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 72
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 75
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %525

; <label>:245:                                    ; preds = %236, %525
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %247
  store float 0x4002666660000000, float* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %525

; <label>:257:                                    ; preds = %245
  br label %258

; <label>:258:                                    ; preds = %257, %230, %224
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 68
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 72
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %272
  store float 2.000000e+00, float* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %270, %264, %258
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 64
  br i1 %279, label %280, label %326

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %529

; <label>:289:                                    ; preds = %280, %529
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 68
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %529

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %326

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %535

; <label>:313:                                    ; preds = %304, %535
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %315
  store float 1.500000e+00, float* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %535

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %303, %274
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 60
  br i1 %331, label %332, label %360

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %539

; <label>:341:                                    ; preds = %332, %539
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 64
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %539

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %360

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %358
  store float 1.000000e+00, float* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %356, %355, %326
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %376

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %370, 60
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %374
  store float 0.000000e+00, float* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %372, %366, %360
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %545

; <label>:386:                                    ; preds = %377, %545
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %2, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %545

; <label>:397:                                    ; preds = %386
  br label %64

; <label>:398:                                    ; preds = %85
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %556

; <label>:407:                                    ; preds = %398, %556
  store i32 1, i32* %2, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %556

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %483, %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %557

; <label>:426:                                    ; preds = %417, %557
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %4, align 4
  %429 = icmp sle i32 %427, %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %557

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %486

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %561

; <label>:448:                                    ; preds = %439, %561
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = fmul float %453, %457
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %460
  store float %458, float* %461, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = load float, float* %7, align 4
  %467 = fadd float %466, %465
  store float %467, float* %7, align 4
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %468, %472
  store i32 %473, i32* %3, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %561

; <label>:482:                                    ; preds = %448
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %2, align 4
  br label %417

; <label>:486:                                    ; preds = %438
  %487 = load float, float* %7, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sitofp i32 %488 to float
  %490 = fdiv float %487, %489
  %491 = fpext float %490 to double
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %491)
  %493 = load i32, i32* %1, align 4
  ret i32 %493

; <label>:494:                                    ; preds = %24, %15
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %4, align 4
  %497 = icmp sle i32 %495, %496
  br label %24

; <label>:498:                                    ; preds = %51, %42
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %499, 1
  store i32 %504, i32* %2, align 4
  br label %51

; <label>:505:                                    ; preds = %73, %64
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %4, align 4
  %508 = icmp sle i32 %506, %507
  br label %73

; <label>:509:                                    ; preds = %115, %106
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %513, 85
  br label %115

; <label>:515:                                    ; preds = %161, %152
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %517
  store float 0x400A666660000000, float* %518, align 4
  br label %161

; <label>:519:                                    ; preds = %183, %174
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %523, 78
  br label %183

; <label>:525:                                    ; preds = %245, %236
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %527
  store float 0x4002666660000000, float* %528, align 4
  br label %245

; <label>:529:                                    ; preds = %289, %280
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp slt i32 %533, 68
  br label %289

; <label>:535:                                    ; preds = %313, %304
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %537
  store float 1.500000e+00, float* %538, align 4
  br label %313

; <label>:539:                                    ; preds = %341, %332
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %543, 64
  br label %341

; <label>:545:                                    ; preds = %386, %377
  %546 = load i32, i32* %2, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = shl i32 %546, 1
  %551 = sub i32 %546, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = add nsw i32 %546, 1
  store i32 %555, i32* %2, align 4
  br label %386

; <label>:556:                                    ; preds = %407, %398
  store i32 1, i32* %2, align 4
  br label %407

; <label>:557:                                    ; preds = %426, %417
  %558 = load i32, i32* %2, align 4
  %559 = load i32, i32* %4, align 4
  %560 = icmp sle i32 %558, %559
  br label %426

; <label>:561:                                    ; preds = %448, %439
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sitofp i32 %565 to float
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %568
  %570 = load float, float* %569, align 4
  %571 = fsub float %566, %570
  %572 = fmul float %571, %570
  %573 = fsub float -0.000000e+00, %566
  %574 = fadd float %573, %570
  %575 = fsub float -0.000000e+00, %566
  %576 = fadd float %575, %570
  %577 = fsub float -0.000000e+00, %566
  %578 = fadd float %577, %570
  %579 = fmul float %566, %570
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %581
  store float %579, float* %582, align 4
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %584
  %586 = load float, float* %585, align 4
  %587 = load float, float* %7, align 4
  %588 = fsub float -0.000000e+00, %587
  %589 = fadd float %588, %586
  %590 = fsub float -0.000000e+00, %587
  %591 = fadd float %590, %586
  %592 = fsub float %587, %586
  %593 = fmul float %592, %586
  %594 = fsub float -0.000000e+00, %587
  %595 = fadd float %594, %586
  %596 = fsub float -0.000000e+00, %587
  %597 = fadd float %596, %586
  %598 = fsub float -0.000000e+00, %587
  %599 = fadd float %598, %586
  %600 = fadd float %587, %586
  store float %600, float* %7, align 4
  %601 = load i32, i32* %3, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %601, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 0, %601
  %609 = add i32 %608, %605
  %610 = shl i32 %601, %605
  %611 = add nsw i32 %601, %605
  store i32 %611, i32* %3, align 4
  br label %448
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4930.cpp() #0 section ".text.startup" {
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
