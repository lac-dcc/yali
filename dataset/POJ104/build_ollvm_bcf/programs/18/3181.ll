; ModuleID = 'source-C-CXX/18/3181.cpp'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [202 x i8], align 16
  %20 = alloca [102 x i8], align 16
  %21 = alloca [102 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %22 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 202)
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 102)
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %21, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 102)
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %21, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %539

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %486, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %567

; <label>:55:                                     ; preds = %46, %567
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %567

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %487

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %571

; <label>:77:                                     ; preds = %68, %571
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %571

; <label>:88:                                     ; preds = %77
  br i1 %79, label %100, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %92, %88
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %574

; <label>:109:                                    ; preds = %100, %574
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %574

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %144, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %131, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %126
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %120

; <label>:147:                                    ; preds = %120
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %17, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 32
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %160
  store i32 0, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %160, %151, %147
  br label %171

; <label>:171:                                    ; preds = %170, %92, %89
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %17, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %483

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %17, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %251

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %247, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %17, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %250

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %225, %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %576

; <label>:199:                                    ; preds = %190, %576
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %203, %204
  %206 = icmp sge i32 %200, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %576

; <label>:215:                                    ; preds = %199
  br i1 %206, label %216, label %228

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %223
  store i8 %220, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %11, align 4
  br label %190

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %599

; <label>:237:                                    ; preds = %228, %599
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %599

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  br label %180

; <label>:250:                                    ; preds = %180
  br label %251

; <label>:251:                                    ; preds = %250, %175
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %17, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %417

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %600

; <label>:264:                                    ; preds = %255, %600
  store i32 0, i32* %13, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %600

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %362, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %601

; <label>:283:                                    ; preds = %274, %601
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %284, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %601

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %363

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  br label %305

; <label>:305:                                    ; preds = %340, %298
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %318
  store i8 %316, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %613

; <label>:329:                                    ; preds = %320, %613
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %613

; <label>:340:                                    ; preds = %329
  br label %305

; <label>:341:                                    ; preds = %305
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %620

; <label>:351:                                    ; preds = %342, %620
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %620

; <label>:362:                                    ; preds = %351
  br label %274

; <label>:363:                                    ; preds = %297
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %17, align 4
  %368 = sub nsw i32 %366, %367
  store i32 %368, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %395, %363
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %636

; <label>:378:                                    ; preds = %369, %636
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %16, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %636

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %398

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %393
  store i8 0, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %11, align 4
  br label %369

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %640

; <label>:407:                                    ; preds = %398, %640
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %640

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %251
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %641

; <label>:426:                                    ; preds = %417, %641
  %427 = load i32, i32* %12, align 4
  store i32 %427, i32* %11, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %641

; <label>:436:                                    ; preds = %426
  br label %437

; <label>:437:                                    ; preds = %471, %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %643

; <label>:446:                                    ; preds = %437, %643
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %448, %449
  %451 = icmp slt i32 %447, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %643

; <label>:460:                                    ; preds = %446
  br i1 %451, label %461, label %474

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [102 x i8], [102 x i8]* %21, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %469
  store i8 %467, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  br label %437

; <label>:474:                                    ; preds = %460
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %12, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, i32* %12, align 4
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, i32* %17, align 4
  %482 = sub nsw i32 %480, %481
  store i32 %482, i32* %16, align 4
  br label %486

; <label>:483:                                    ; preds = %171
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %486

; <label>:486:                                    ; preds = %483, %474
  br label %46

; <label>:487:                                    ; preds = %67
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %663

; <label>:496:                                    ; preds = %487, %663
  store i32 0, i32* %11, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %663

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %534, %505
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %16, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %537

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %664

; <label>:519:                                    ; preds = %510, %664
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %664

; <label>:533:                                    ; preds = %519
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %11, align 4
  br label %506

; <label>:537:                                    ; preds = %506
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca [202 x i8], align 16
  %550 = alloca [102 x i8], align 16
  %551 = alloca [102 x i8], align 16
  store i32 0, i32* %540, align 4
  store i32 0, i32* %548, align 4
  %552 = getelementptr inbounds [202 x i8], [202 x i8]* %549, i32 0, i32 0
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %552, i64 202)
  %554 = getelementptr inbounds [102 x i8], [102 x i8]* %550, i32 0, i32 0
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %554, i64 102)
  %556 = getelementptr inbounds [102 x i8], [102 x i8]* %551, i32 0, i32 0
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %556, i64 102)
  %558 = getelementptr inbounds [102 x i8], [102 x i8]* %551, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #5
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %545, align 4
  %561 = getelementptr inbounds [202 x i8], [202 x i8]* %549, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #5
  %563 = trunc i64 %562 to i32
  store i32 %563, i32* %546, align 4
  %564 = getelementptr inbounds [102 x i8], [102 x i8]* %550, i32 0, i32 0
  %565 = call i64 @strlen(i8* %564) #5
  %566 = trunc i64 %565 to i32
  store i32 %566, i32* %547, align 4
  store i32 0, i32* %542, align 4
  br label %9

; <label>:567:                                    ; preds = %55, %46
  %568 = load i32, i32* %12, align 4
  %569 = load i32, i32* %16, align 4
  %570 = icmp slt i32 %568, %569
  br label %55

; <label>:571:                                    ; preds = %77, %68
  store i32 0, i32* %14, align 4
  %572 = load i32, i32* %12, align 4
  %573 = icmp eq i32 %572, 0
  br label %77

; <label>:574:                                    ; preds = %109, %100
  %575 = load i32, i32* %12, align 4
  store i32 %575, i32* %11, align 4
  br label %109

; <label>:576:                                    ; preds = %199, %190
  %577 = load i32, i32* %11, align 4
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %17, align 4
  %580 = sub i32 0, %578
  %581 = add i32 %580, %579
  %582 = shl i32 %578, %579
  %583 = sub i32 %578, %579
  %584 = mul i32 %583, %579
  %585 = sub i32 %578, %579
  %586 = mul i32 %585, %579
  %587 = shl i32 %578, %579
  %588 = shl i32 %578, %579
  %589 = sub i32 %578, %579
  %590 = mul i32 %589, %579
  %591 = sub i32 0, %578
  %592 = add i32 %591, %579
  %593 = add nsw i32 %578, %579
  %594 = load i32, i32* %13, align 4
  %595 = sub i32 0, %593
  %596 = add i32 %595, %594
  %597 = add nsw i32 %593, %594
  %598 = icmp sge i32 %577, %597
  br label %199

; <label>:599:                                    ; preds = %237, %228
  br label %237

; <label>:600:                                    ; preds = %264, %255
  store i32 0, i32* %13, align 4
  br label %264

; <label>:601:                                    ; preds = %283, %274
  %602 = load i32, i32* %13, align 4
  %603 = load i32, i32* %17, align 4
  %604 = load i32, i32* %15, align 4
  %605 = shl i32 %603, %604
  %606 = sub i32 0, %603
  %607 = add i32 %606, %604
  %608 = shl i32 %603, %604
  %609 = sub i32 0, %603
  %610 = add i32 %609, %604
  %611 = sub nsw i32 %603, %604
  %612 = icmp slt i32 %602, %611
  br label %283

; <label>:613:                                    ; preds = %329, %320
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = add nsw i32 %614, 1
  store i32 %619, i32* %11, align 4
  br label %329

; <label>:620:                                    ; preds = %351, %342
  %621 = load i32, i32* %13, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, %621
  %624 = add i32 %623, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = sub i32 0, %621
  %630 = add i32 %629, 1
  %631 = sub i32 0, %621
  %632 = add i32 %631, 1
  %633 = sub i32 %621, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %621, 1
  store i32 %635, i32* %13, align 4
  br label %351

; <label>:636:                                    ; preds = %378, %369
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* %16, align 4
  %639 = icmp slt i32 %637, %638
  br label %378

; <label>:640:                                    ; preds = %407, %398
  br label %407

; <label>:641:                                    ; preds = %426, %417
  %642 = load i32, i32* %12, align 4
  store i32 %642, i32* %11, align 4
  br label %426

; <label>:643:                                    ; preds = %446, %437
  %644 = load i32, i32* %11, align 4
  %645 = load i32, i32* %12, align 4
  %646 = load i32, i32* %15, align 4
  %647 = shl i32 %645, %646
  %648 = sub i32 %645, %646
  %649 = mul i32 %648, %646
  %650 = sub i32 %645, %646
  %651 = mul i32 %650, %646
  %652 = sub i32 %645, %646
  %653 = mul i32 %652, %646
  %654 = shl i32 %645, %646
  %655 = shl i32 %645, %646
  %656 = sub i32 0, %645
  %657 = add i32 %656, %646
  %658 = sub i32 0, %645
  %659 = add i32 %658, %646
  %660 = shl i32 %645, %646
  %661 = add nsw i32 %645, %646
  %662 = icmp slt i32 %644, %661
  br label %446

; <label>:663:                                    ; preds = %496, %487
  store i32 0, i32* %11, align 4
  br label %496

; <label>:664:                                    ; preds = %519, %510
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [202 x i8], [202 x i8]* %19, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %668)
  br label %519
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
