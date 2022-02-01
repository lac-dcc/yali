; ModuleID = 'source-C-CXX/74/830.cpp'
source_filename = "source-C-CXX/74/830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [100000 x i8], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1000
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %779

; <label>:38:                                     ; preds = %29, %779
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %779

; <label>:49:                                     ; preds = %38
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %785

; <label>:59:                                     ; preds = %50, %785
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %60, i64 100001, i8 signext 10)
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %785

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %88, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 100000
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %77
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %74

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %202, %91
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %203

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 44
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %181

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %791

; <label>:117:                                    ; preds = %108, %791
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %791

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %175, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %803

; <label>:138:                                    ; preds = %129, %803
  %139 = load i32, i32* %4, align 4
  %140 = icmp sge i32 %139, 0
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %803

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %178

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %4, align 4
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double 1.000000e+01, double %167) #2
  %169 = fmul double %165, %168
  %170 = fadd double %155, %169
  %171 = fptosi double %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  br label %129

; <label>:178:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %105
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %806

; <label>:191:                                    ; preds = %182, %806
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %806

; <label>:202:                                    ; preds = %191
  br label %94

; <label>:203:                                    ; preds = %94
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %819

; <label>:212:                                    ; preds = %203, %819
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %819

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %281, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 44
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %226
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %236
  br label %282

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %820

; <label>:251:                                    ; preds = %242, %820
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %820

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %821

; <label>:270:                                    ; preds = %261, %821
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %821

; <label>:281:                                    ; preds = %270
  br label %222

; <label>:282:                                    ; preds = %241, %222
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %335, %282
  %290 = load i32, i32* %4, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %338

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %828

; <label>:301:                                    ; preds = %292, %828
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub nsw i32 %314, 48
  %316 = sitofp i32 %315 to double
  %317 = load i32, i32* %4, align 4
  %318 = sitofp i32 %317 to double
  %319 = call double @pow(double 1.000000e+01, double %318) #2
  %320 = fmul double %316, %319
  %321 = fadd double %306, %320
  %322 = fptosi double %321 to i32
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %828

; <label>:334:                                    ; preds = %301
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %4, align 4
  br label %289

; <label>:338:                                    ; preds = %289
  %339 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %339, i64 100001, i8 signext 10)
  %341 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #6
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %470, %338
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %471

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 44
  br i1 %354, label %355, label %376

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %874

; <label>:364:                                    ; preds = %355, %874
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %874

; <label>:375:                                    ; preds = %364
  br label %449

; <label>:376:                                    ; preds = %348
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %885

; <label>:385:                                    ; preds = %376, %885
  %386 = load i32, i32* %13, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %885

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %443, %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %898

; <label>:406:                                    ; preds = %397, %898
  %407 = load i32, i32* %4, align 4
  %408 = icmp sge i32 %407, 0
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %898

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %446

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sitofp i32 %422 to double
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub nsw i32 %431, 48
  %433 = sitofp i32 %432 to double
  %434 = load i32, i32* %4, align 4
  %435 = sitofp i32 %434 to double
  %436 = call double @pow(double 1.000000e+01, double %435) #2
  %437 = fmul double %433, %436
  %438 = fadd double %423, %437
  %439 = fptosi double %438 to i32
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %418
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %4, align 4
  br label %397

; <label>:446:                                    ; preds = %417
  store i32 0, i32* %13, align 4
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %5, align 4
  br label %449

; <label>:449:                                    ; preds = %446, %375
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %901

; <label>:459:                                    ; preds = %450, %901
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %3, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %901

; <label>:470:                                    ; preds = %459
  br label %344

; <label>:471:                                    ; preds = %344
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %914

; <label>:480:                                    ; preds = %471, %914
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %914

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %547, %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %915

; <label>:499:                                    ; preds = %490, %915
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp slt i32 %500, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %915

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %550

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 44
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %4, align 4
  br label %522

; <label>:522:                                    ; preds = %519, %512
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %546

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %919

; <label>:536:                                    ; preds = %527, %919
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %919

; <label>:545:                                    ; preds = %536
  br label %550

; <label>:546:                                    ; preds = %522
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  br label %490

; <label>:550:                                    ; preds = %545, %511
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sub nsw i32 %553, 1
  store i32 %554, i32* %13, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sub nsw i32 %555, 1
  store i32 %556, i32* %4, align 4
  br label %557

; <label>:557:                                    ; preds = %623, %550
  %558 = load i32, i32* %4, align 4
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %624

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %920

; <label>:569:                                    ; preds = %560, %920
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sitofp i32 %573 to double
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sub nsw i32 %575, %576
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub nsw i32 %582, 48
  %584 = sitofp i32 %583 to double
  %585 = load i32, i32* %4, align 4
  %586 = sitofp i32 %585 to double
  %587 = call double @pow(double 1.000000e+01, double %586) #2
  %588 = fmul double %584, %587
  %589 = fadd double %574, %588
  %590 = fptosi double %589 to i32
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %920

; <label>:602:                                    ; preds = %569
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1002

; <label>:612:                                    ; preds = %603, %1002
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, i32* %4, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1002

; <label>:623:                                    ; preds = %612
  br label %557

; <label>:624:                                    ; preds = %557
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1014

; <label>:633:                                    ; preds = %624, %1014
  store i32 0, i32* %3, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1014

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %694, %642
  %644 = load i32, i32* %3, align 4
  %645 = load i32, i32* %2, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %697

; <label>:647:                                    ; preds = %643
  store i32 0, i32* %4, align 4
  br label %648

; <label>:648:                                    ; preds = %690, %647
  %649 = load i32, i32* %4, align 4
  %650 = icmp slt i32 %649, 1000
  br i1 %650, label %651, label %693

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %652, %656
  br i1 %657, label %658, label %671

; <label>:658:                                    ; preds = %651
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp slt i32 %659, %663
  br i1 %664, label %665, label %671

; <label>:665:                                    ; preds = %658
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %668, align 4
  br label %671

; <label>:671:                                    ; preds = %665, %658, %651
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1015

; <label>:680:                                    ; preds = %671, %1015
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1015

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %4, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %4, align 4
  br label %648

; <label>:693:                                    ; preds = %648
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %3, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %3, align 4
  br label %643

; <label>:697:                                    ; preds = %643
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1016

; <label>:706:                                    ; preds = %697, %1016
  store i32 0, i32* %3, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1016

; <label>:715:                                    ; preds = %706
  br label %716

; <label>:716:                                    ; preds = %769, %715
  %717 = load i32, i32* %3, align 4
  %718 = icmp slt i32 %717, 1000
  br i1 %718, label %719, label %772

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1017

; <label>:728:                                    ; preds = %719, %1017
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %14, align 4
  %734 = icmp sgt i32 %732, %733
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1017

; <label>:743:                                    ; preds = %728
  br i1 %734, label %744, label %768

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1024

; <label>:753:                                    ; preds = %744, %1024
  %754 = load i32, i32* %3, align 4
  store i32 %754, i32* %15, align 4
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  store i32 %758, i32* %14, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1024

; <label>:767:                                    ; preds = %753
  br label %768

; <label>:768:                                    ; preds = %767, %743
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %3, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %3, align 4
  br label %716

; <label>:772:                                    ; preds = %716
  %773 = load i32, i32* %2, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %774, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %776 = load i32, i32* %14, align 4
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %775, i32 %776)
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %777, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:779:                                    ; preds = %38, %29
  %780 = load i32, i32* %3, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = add nsw i32 %780, 1
  store i32 %784, i32* %3, align 4
  br label %38

; <label>:785:                                    ; preds = %59, %50
  %786 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %787 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %786, i64 100001, i8 signext 10)
  %788 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %789 = call i64 @strlen(i8* %788) #6
  %790 = trunc i64 %789 to i32
  store i32 %790, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:791:                                    ; preds = %117, %108
  %792 = load i32, i32* %12, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = shl i32 %792, 1
  %798 = sub i32 0, %792
  %799 = add i32 %798, 1
  %800 = shl i32 %792, 1
  %801 = shl i32 %792, 1
  %802 = sub nsw i32 %792, 1
  store i32 %802, i32* %4, align 4
  br label %117

; <label>:803:                                    ; preds = %138, %129
  %804 = load i32, i32* %4, align 4
  %805 = icmp sge i32 %804, 0
  br label %138

; <label>:806:                                    ; preds = %191, %182
  %807 = load i32, i32* %3, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %807, 1
  %813 = shl i32 %807, 1
  %814 = sub i32 0, %807
  %815 = add i32 %814, 1
  %816 = sub i32 0, %807
  %817 = add i32 %816, 1
  %818 = add nsw i32 %807, 1
  store i32 %818, i32* %3, align 4
  br label %191

; <label>:819:                                    ; preds = %212, %203
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %212

; <label>:820:                                    ; preds = %251, %242
  br label %251

; <label>:821:                                    ; preds = %270, %261
  %822 = load i32, i32* %3, align 4
  %823 = shl i32 %822, 1
  %824 = shl i32 %822, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = add nsw i32 %822, 1
  store i32 %827, i32* %3, align 4
  br label %270

; <label>:828:                                    ; preds = %301, %292
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sitofp i32 %832 to double
  %834 = load i32, i32* %11, align 4
  %835 = load i32, i32* %4, align 4
  %836 = sub i32 0, %834
  %837 = add i32 %836, %835
  %838 = sub i32 %834, %835
  %839 = mul i32 %838, %835
  %840 = sub i32 %834, %835
  %841 = mul i32 %840, %835
  %842 = sub i32 0, %834
  %843 = add i32 %842, %835
  %844 = sub i32 %834, %835
  %845 = mul i32 %844, %835
  %846 = sub nsw i32 %834, %835
  %847 = shl i32 %846, 1
  %848 = shl i32 %846, 1
  %849 = sub i32 %846, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %846, 1
  %852 = sub nsw i32 %846, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = shl i32 %856, 48
  %858 = shl i32 %856, 48
  %859 = sub nsw i32 %856, 48
  %860 = sitofp i32 %859 to double
  %861 = load i32, i32* %4, align 4
  %862 = sitofp i32 %861 to double
  %863 = call double @pow(double 1.000000e+01, double %862) #2
  %864 = fsub double %860, %863
  %865 = fmul double %864, %863
  %866 = fmul double %860, %863
  %867 = fsub double %833, %866
  %868 = fmul double %867, %866
  %869 = fadd double %833, %866
  %870 = fptosi double %869 to i32
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %872
  store i32 %870, i32* %873, align 4
  br label %301

; <label>:874:                                    ; preds = %364, %355
  %875 = load i32, i32* %13, align 4
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %875, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %875, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %875
  %883 = add i32 %882, 1
  %884 = add nsw i32 %875, 1
  store i32 %884, i32* %13, align 4
  br label %364

; <label>:885:                                    ; preds = %385, %376
  %886 = load i32, i32* %13, align 4
  %887 = shl i32 %886, 1
  %888 = sub i32 0, %886
  %889 = add i32 %888, 1
  %890 = shl i32 %886, 1
  %891 = sub i32 %886, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 0, %886
  %894 = add i32 %893, 1
  %895 = sub i32 0, %886
  %896 = add i32 %895, 1
  %897 = sub nsw i32 %886, 1
  store i32 %897, i32* %4, align 4
  br label %385

; <label>:898:                                    ; preds = %406, %397
  %899 = load i32, i32* %4, align 4
  %900 = icmp sge i32 %899, 0
  br label %406

; <label>:901:                                    ; preds = %459, %450
  %902 = load i32, i32* %3, align 4
  %903 = shl i32 %902, 1
  %904 = sub i32 %902, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %902
  %907 = add i32 %906, 1
  %908 = sub i32 0, %902
  %909 = add i32 %908, 1
  %910 = shl i32 %902, 1
  %911 = sub i32 %902, 1
  %912 = mul i32 %911, 1
  %913 = add nsw i32 %902, 1
  store i32 %913, i32* %3, align 4
  br label %459

; <label>:914:                                    ; preds = %480, %471
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %480

; <label>:915:                                    ; preds = %499, %490
  %916 = load i32, i32* %3, align 4
  %917 = load i32, i32* %11, align 4
  %918 = icmp slt i32 %916, %917
  br label %499

; <label>:919:                                    ; preds = %536, %527
  br label %536

; <label>:920:                                    ; preds = %569, %560
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = sitofp i32 %924 to double
  %926 = load i32, i32* %11, align 4
  %927 = load i32, i32* %4, align 4
  %928 = sub i32 %926, %927
  %929 = mul i32 %928, %927
  %930 = sub i32 %926, %927
  %931 = mul i32 %930, %927
  %932 = sub i32 0, %926
  %933 = add i32 %932, %927
  %934 = sub i32 0, %926
  %935 = add i32 %934, %927
  %936 = sub nsw i32 %926, %927
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 0, %936
  %940 = add i32 %939, 1
  %941 = sub i32 0, %936
  %942 = add i32 %941, 1
  %943 = sub i32 %936, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %936
  %946 = add i32 %945, 1
  %947 = shl i32 %936, 1
  %948 = sub i32 %936, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 %936, 1
  %951 = mul i32 %950, 1
  %952 = sub nsw i32 %936, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %953
  %955 = load i8, i8* %954, align 1
  %956 = sext i8 %955 to i32
  %957 = shl i32 %956, 48
  %958 = shl i32 %956, 48
  %959 = sub i32 0, %956
  %960 = add i32 %959, 48
  %961 = shl i32 %956, 48
  %962 = sub i32 0, %956
  %963 = add i32 %962, 48
  %964 = sub i32 %956, 48
  %965 = mul i32 %964, 48
  %966 = shl i32 %956, 48
  %967 = sub nsw i32 %956, 48
  %968 = sitofp i32 %967 to double
  %969 = load i32, i32* %4, align 4
  %970 = sitofp i32 %969 to double
  %971 = call double @pow(double 1.000000e+01, double %970) #2
  %972 = fsub double -0.000000e+00, %968
  %973 = fadd double %972, %971
  %974 = fsub double -0.000000e+00, %968
  %975 = fadd double %974, %971
  %976 = fsub double %968, %971
  %977 = fmul double %976, %971
  %978 = fsub double %968, %971
  %979 = fmul double %978, %971
  %980 = fsub double -0.000000e+00, %968
  %981 = fadd double %980, %971
  %982 = fmul double %968, %971
  %983 = fsub double -0.000000e+00, %925
  %984 = fadd double %983, %982
  %985 = fsub double %925, %982
  %986 = fmul double %985, %982
  %987 = fsub double -0.000000e+00, %925
  %988 = fadd double %987, %982
  %989 = fsub double -0.000000e+00, %925
  %990 = fadd double %989, %982
  %991 = fsub double -0.000000e+00, %925
  %992 = fadd double %991, %982
  %993 = fsub double %925, %982
  %994 = fmul double %993, %982
  %995 = fsub double %925, %982
  %996 = fmul double %995, %982
  %997 = fadd double %925, %982
  %998 = fptosi double %997 to i32
  %999 = load i32, i32* %5, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %1000
  store i32 %998, i32* %1001, align 4
  br label %569

; <label>:1002:                                   ; preds = %612, %603
  %1003 = load i32, i32* %4, align 4
  %1004 = shl i32 %1003, -1
  %1005 = shl i32 %1003, -1
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1006, -1
  %1008 = sub i32 %1003, -1
  %1009 = mul i32 %1008, -1
  %1010 = shl i32 %1003, -1
  %1011 = sub i32 %1003, -1
  %1012 = mul i32 %1011, -1
  %1013 = add nsw i32 %1003, -1
  store i32 %1013, i32* %4, align 4
  br label %612

; <label>:1014:                                   ; preds = %633, %624
  store i32 0, i32* %3, align 4
  br label %633

; <label>:1015:                                   ; preds = %680, %671
  br label %680

; <label>:1016:                                   ; preds = %706, %697
  store i32 0, i32* %3, align 4
  br label %706

; <label>:1017:                                   ; preds = %728, %719
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %14, align 4
  %1023 = icmp sgt i32 %1021, %1022
  br label %728

; <label>:1024:                                   ; preds = %753, %744
  %1025 = load i32, i32* %3, align 4
  store i32 %1025, i32* %15, align 4
  %1026 = load i32, i32* %3, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  store i32 %1029, i32* %14, align 4
  br label %753
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
