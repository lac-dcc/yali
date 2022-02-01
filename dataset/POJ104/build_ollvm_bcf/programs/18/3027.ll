; ModuleID = 'source-C-CXX/18/3027.cpp'
source_filename = "source-C-CXX/18/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]
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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %74, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %790

; <label>:31:                                     ; preds = %22, %790
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 200
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %790

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %77

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %793

; <label>:52:                                     ; preds = %43, %793
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %793

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %22

; <label>:77:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %78, i64 200)
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %86, i64 200)
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %91, i64 200)
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #5
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %554, %77
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %97, 200
  br i1 %98, label %99, label %557

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %806

; <label>:108:                                    ; preds = %99, %806
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %806

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %179

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %807

; <label>:131:                                    ; preds = %122, %807
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %807

; <label>:153:                                    ; preds = %131
  br i1 %144, label %154, label %175

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %830

; <label>:163:                                    ; preds = %154, %830
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %830

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %153
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  br label %118

; <label>:179:                                    ; preds = %118
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %208, label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %835

; <label>:196:                                    ; preds = %187, %835
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %835

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %553

; <label>:208:                                    ; preds = %207, %179
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %838

; <label>:217:                                    ; preds = %208, %838
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 32
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %838

; <label>:234:                                    ; preds = %217
  br i1 %225, label %235, label %553

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %553

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %854

; <label>:248:                                    ; preds = %239, %854
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp eq i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %854

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %319

; <label>:261:                                    ; preds = %260
  store i32 0, i32* %15, align 4
  br label %262

; <label>:262:                                    ; preds = %294, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %858

; <label>:271:                                    ; preds = %262, %858
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %858

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %297

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %292
  store i8 %288, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %262

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %862

; <label>:306:                                    ; preds = %297, %862
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %862

; <label>:318:                                    ; preds = %306
  br label %319

; <label>:319:                                    ; preds = %318, %260
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %883

; <label>:328:                                    ; preds = %319, %883
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %8, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %883

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %432

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %887

; <label>:350:                                    ; preds = %341, %887
  store i32 0, i32* %16, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %887

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %392, %359
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %9, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %395

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %888

; <label>:373:                                    ; preds = %364, %888
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %381
  store i8 %377, i8* %382, align 1
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %888

; <label>:391:                                    ; preds = %373
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %16, align 4
  br label %360

; <label>:395:                                    ; preds = %360
  %396 = load i32, i32* %9, align 4
  store i32 %396, i32* %17, align 4
  br label %397

; <label>:397:                                    ; preds = %425, %395
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %8, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %428

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %899

; <label>:410:                                    ; preds = %401, %899
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %414
  store i8 32, i8* %415, align 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %899

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %17, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %17, align 4
  br label %397

; <label>:428:                                    ; preds = %397
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %429, %430
  store i32 %431, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %428, %340
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %919

; <label>:441:                                    ; preds = %432, %919
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %8, align 4
  %444 = icmp sgt i32 %442, %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %919

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %552

; <label>:454:                                    ; preds = %453
  store i32 199, i32* %18, align 4
  br label %455

; <label>:455:                                    ; preds = %473, %454
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %457, %458
  %460 = icmp sge i32 %456, %459
  br i1 %460, label %461, label %476

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* %9, align 4
  %468 = add nsw i32 %466, %467
  %469 = load i32, i32* %8, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %471
  store i8 %465, i8* %472, align 1
  br label %473

; <label>:473:                                    ; preds = %461
  %474 = load i32, i32* %18, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %18, align 4
  br label %455

; <label>:476:                                    ; preds = %455
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %923

; <label>:485:                                    ; preds = %476, %923
  store i32 0, i32* %19, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %923

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %527, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %924

; <label>:504:                                    ; preds = %495, %924
  %505 = load i32, i32* %19, align 4
  %506 = load i32, i32* %9, align 4
  %507 = icmp slt i32 %505, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %924

; <label>:516:                                    ; preds = %504
  br i1 %507, label %517, label %530

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %19, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* %19, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %525
  store i8 %521, i8* %526, align 1
  br label %527

; <label>:527:                                    ; preds = %517
  %528 = load i32, i32* %19, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %19, align 4
  br label %495

; <label>:530:                                    ; preds = %516
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %928

; <label>:539:                                    ; preds = %530, %928
  %540 = load i32, i32* %13, align 4
  %541 = load i32, i32* %9, align 4
  %542 = add nsw i32 %540, %541
  store i32 %542, i32* %13, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %928

; <label>:551:                                    ; preds = %539
  br label %552

; <label>:552:                                    ; preds = %551, %453
  br label %553

; <label>:553:                                    ; preds = %552, %235, %234, %207
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %13, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %13, align 4
  br label %96

; <label>:557:                                    ; preds = %96
  store i32 0, i32* %20, align 4
  br label %558

; <label>:558:                                    ; preds = %697, %557
  %559 = load i32, i32* %20, align 4
  %560 = icmp slt i32 %559, 200
  br i1 %560, label %561, label %698

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %935

; <label>:570:                                    ; preds = %561, %935
  %571 = load i32, i32* %20, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp ne i32 %575, 32
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %935

; <label>:585:                                    ; preds = %570
  br i1 %576, label %586, label %614

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %942

; <label>:595:                                    ; preds = %586, %942
  %596 = load i32, i32* %20, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %601
  store i8 %599, i8* %602, align 1
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %942

; <label>:613:                                    ; preds = %595
  br label %614

; <label>:614:                                    ; preds = %613, %585
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %962

; <label>:623:                                    ; preds = %614, %962
  %624 = load i32, i32* %20, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 32
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %962

; <label>:638:                                    ; preds = %623
  br i1 %629, label %639, label %676

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %969

; <label>:648:                                    ; preds = %639, %969
  %649 = load i32, i32* %20, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 32
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %969

; <label>:664:                                    ; preds = %648
  br i1 %655, label %665, label %675

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %20, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %671
  store i8 %669, i8* %672, align 1
  %673 = load i32, i32* %12, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %12, align 4
  br label %675

; <label>:675:                                    ; preds = %665, %664
  br label %676

; <label>:676:                                    ; preds = %675, %638
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %992

; <label>:686:                                    ; preds = %677, %992
  %687 = load i32, i32* %20, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %20, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %992

; <label>:697:                                    ; preds = %686
  br label %558

; <label>:698:                                    ; preds = %558
  %699 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %700 = call i64 @strlen(i8* %699) #5
  %701 = trunc i64 %700 to i32
  store i32 %701, i32* %10, align 4
  store i32 0, i32* %21, align 4
  br label %702

; <label>:702:                                    ; preds = %769, %698
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1000

; <label>:711:                                    ; preds = %702, %1000
  %712 = load i32, i32* %21, align 4
  %713 = load i32, i32* %10, align 4
  %714 = sub nsw i32 %713, 1
  %715 = icmp slt i32 %712, %714
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1000

; <label>:724:                                    ; preds = %711
  br i1 %715, label %725, label %770

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1015

; <label>:734:                                    ; preds = %725, %1015
  %735 = load i32, i32* %21, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %738)
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1015

; <label>:748:                                    ; preds = %734
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1021

; <label>:758:                                    ; preds = %749, %1021
  %759 = load i32, i32* %21, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %21, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1021

; <label>:769:                                    ; preds = %758
  br label %702

; <label>:770:                                    ; preds = %724
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1034

; <label>:779:                                    ; preds = %770, %1034
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1034

; <label>:789:                                    ; preds = %779
  ret i32 0

; <label>:790:                                    ; preds = %31, %22
  %791 = load i32, i32* %6, align 4
  %792 = icmp slt i32 %791, 200
  br label %31

; <label>:793:                                    ; preds = %52, %43
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %795
  store i8 0, i8* %796, align 1
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %798
  store i8 0, i8* %799, align 1
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %801
  store i8 0, i8* %802, align 1
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %804
  store i8 0, i8* %805, align 1
  br label %52

; <label>:806:                                    ; preds = %108, %99
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %108

; <label>:807:                                    ; preds = %131, %122
  %808 = load i32, i32* %13, align 4
  %809 = load i32, i32* %14, align 4
  %810 = sub i32 %808, %809
  %811 = mul i32 %810, %809
  %812 = sub i32 0, %808
  %813 = add i32 %812, %809
  %814 = sub i32 0, %808
  %815 = add i32 %814, %809
  %816 = sub i32 0, %808
  %817 = add i32 %816, %809
  %818 = shl i32 %808, %809
  %819 = add nsw i32 %808, %809
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = load i32, i32* %14, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %823, %828
  br label %131

; <label>:830:                                    ; preds = %163, %154
  %831 = load i32, i32* %11, align 4
  %832 = sub i32 %831, 1
  %833 = mul i32 %832, 1
  %834 = add nsw i32 %831, 1
  store i32 %834, i32* %11, align 4
  br label %163

; <label>:835:                                    ; preds = %196, %187
  %836 = load i32, i32* %13, align 4
  %837 = icmp eq i32 %836, 0
  br label %196

; <label>:838:                                    ; preds = %217, %208
  %839 = load i32, i32* %13, align 4
  %840 = load i32, i32* %8, align 4
  %841 = shl i32 %839, %840
  %842 = shl i32 %839, %840
  %843 = shl i32 %839, %840
  %844 = sub i32 0, %839
  %845 = add i32 %844, %840
  %846 = sub i32 0, %839
  %847 = add i32 %846, %840
  %848 = add nsw i32 %839, %840
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 32
  br label %217

; <label>:854:                                    ; preds = %248, %239
  %855 = load i32, i32* %9, align 4
  %856 = load i32, i32* %8, align 4
  %857 = icmp eq i32 %855, %856
  br label %248

; <label>:858:                                    ; preds = %271, %262
  %859 = load i32, i32* %15, align 4
  %860 = load i32, i32* %9, align 4
  %861 = icmp slt i32 %859, %860
  br label %271

; <label>:862:                                    ; preds = %306, %297
  %863 = load i32, i32* %13, align 4
  %864 = load i32, i32* %8, align 4
  %865 = sub i32 %863, %864
  %866 = mul i32 %865, %864
  %867 = shl i32 %863, %864
  %868 = shl i32 %863, %864
  %869 = sub i32 0, %863
  %870 = add i32 %869, %864
  %871 = sub i32 %863, %864
  %872 = mul i32 %871, %864
  %873 = sub i32 0, %863
  %874 = add i32 %873, %864
  %875 = shl i32 %863, %864
  %876 = sub i32 0, %863
  %877 = add i32 %876, %864
  %878 = sub i32 %863, %864
  %879 = mul i32 %878, %864
  %880 = sub i32 %863, %864
  %881 = mul i32 %880, %864
  %882 = add nsw i32 %863, %864
  store i32 %882, i32* %13, align 4
  br label %306

; <label>:883:                                    ; preds = %328, %319
  %884 = load i32, i32* %9, align 4
  %885 = load i32, i32* %8, align 4
  %886 = icmp slt i32 %884, %885
  br label %328

; <label>:887:                                    ; preds = %350, %341
  store i32 0, i32* %16, align 4
  br label %350

; <label>:888:                                    ; preds = %373, %364
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = load i32, i32* %13, align 4
  %894 = load i32, i32* %16, align 4
  %895 = shl i32 %893, %894
  %896 = add nsw i32 %893, %894
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %897
  store i8 %892, i8* %898, align 1
  br label %373

; <label>:899:                                    ; preds = %410, %401
  %900 = load i32, i32* %13, align 4
  %901 = load i32, i32* %17, align 4
  %902 = sub i32 0, %900
  %903 = add i32 %902, %901
  %904 = sub i32 %900, %901
  %905 = mul i32 %904, %901
  %906 = shl i32 %900, %901
  %907 = shl i32 %900, %901
  %908 = shl i32 %900, %901
  %909 = sub i32 %900, %901
  %910 = mul i32 %909, %901
  %911 = sub i32 0, %900
  %912 = add i32 %911, %901
  %913 = shl i32 %900, %901
  %914 = sub i32 %900, %901
  %915 = mul i32 %914, %901
  %916 = add nsw i32 %900, %901
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %917
  store i8 32, i8* %918, align 1
  br label %410

; <label>:919:                                    ; preds = %441, %432
  %920 = load i32, i32* %9, align 4
  %921 = load i32, i32* %8, align 4
  %922 = icmp sgt i32 %920, %921
  br label %441

; <label>:923:                                    ; preds = %485, %476
  store i32 0, i32* %19, align 4
  br label %485

; <label>:924:                                    ; preds = %504, %495
  %925 = load i32, i32* %19, align 4
  %926 = load i32, i32* %9, align 4
  %927 = icmp slt i32 %925, %926
  br label %504

; <label>:928:                                    ; preds = %539, %530
  %929 = load i32, i32* %13, align 4
  %930 = load i32, i32* %9, align 4
  %931 = shl i32 %929, %930
  %932 = sub i32 0, %929
  %933 = add i32 %932, %930
  %934 = add nsw i32 %929, %930
  store i32 %934, i32* %13, align 4
  br label %539

; <label>:935:                                    ; preds = %570, %561
  %936 = load i32, i32* %20, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp ne i32 %940, 32
  br label %570

; <label>:942:                                    ; preds = %595, %586
  %943 = load i32, i32* %20, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %944
  %946 = load i8, i8* %945, align 1
  %947 = load i32, i32* %12, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %948
  store i8 %946, i8* %949, align 1
  %950 = load i32, i32* %12, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 %950, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 0, %950
  %956 = add i32 %955, 1
  %957 = sub i32 0, %950
  %958 = add i32 %957, 1
  %959 = sub i32 %950, 1
  %960 = mul i32 %959, 1
  %961 = add nsw i32 %950, 1
  store i32 %961, i32* %12, align 4
  br label %595

; <label>:962:                                    ; preds = %623, %614
  %963 = load i32, i32* %20, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 32
  br label %623

; <label>:969:                                    ; preds = %648, %639
  %970 = load i32, i32* %20, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %971, 1
  %973 = sub i32 %970, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %970
  %976 = add i32 %975, 1
  %977 = shl i32 %970, 1
  %978 = sub i32 %970, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %970, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 0, %970
  %983 = add i32 %982, 1
  %984 = shl i32 %970, 1
  %985 = shl i32 %970, 1
  %986 = add nsw i32 %970, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp ne i32 %990, 32
  br label %648

; <label>:992:                                    ; preds = %686, %677
  %993 = load i32, i32* %20, align 4
  %994 = shl i32 %993, 1
  %995 = sub i32 0, %993
  %996 = add i32 %995, 1
  %997 = sub i32 %993, 1
  %998 = mul i32 %997, 1
  %999 = add nsw i32 %993, 1
  store i32 %999, i32* %20, align 4
  br label %686

; <label>:1000:                                   ; preds = %711, %702
  %1001 = load i32, i32* %21, align 4
  %1002 = load i32, i32* %10, align 4
  %1003 = sub i32 %1002, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 0, %1002
  %1006 = add i32 %1005, 1
  %1007 = sub i32 0, %1002
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1002
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1002, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub nsw i32 %1002, 1
  %1014 = icmp slt i32 %1001, %1013
  br label %711

; <label>:1015:                                   ; preds = %734, %725
  %1016 = load i32, i32* %21, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1019)
  br label %734

; <label>:1021:                                   ; preds = %758, %749
  %1022 = load i32, i32* %21, align 4
  %1023 = sub i32 %1022, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub i32 %1022, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 1
  %1029 = sub i32 0, %1022
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1022, 1
  %1032 = mul i32 %1031, 1
  %1033 = add nsw i32 %1022, 1
  store i32 %1033, i32* %21, align 4
  br label %758

; <label>:1034:                                   ; preds = %779, %770
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %779
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
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
