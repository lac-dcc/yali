; ModuleID = 'source-C-CXX/31/1079.cpp'
source_filename = "source-C-CXX/31/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %831, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %834

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %835

; <label>:26:                                     ; preds = %17, %835
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 250
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %835

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %69

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %838

; <label>:57:                                     ; preds = %48, %838
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %838

; <label>:68:                                     ; preds = %57
  br label %17

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %845

; <label>:78:                                     ; preds = %69, %845
  %79 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %80, i64 250)
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %82, i64 250)
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = sub i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %845

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %128, %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %856

; <label>:109:                                    ; preds = %100, %856
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %856

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %97

; <label>:133:                                    ; preds = %97
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %151, %133
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %138

; <label>:156:                                    ; preds = %138
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #5
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = icmp ugt i64 %158, %160
  br i1 %161, label %162, label %310

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %874

; <label>:171:                                    ; preds = %162, %874
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %874

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %259, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %875

; <label>:190:                                    ; preds = %181, %875
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #5
  %195 = icmp ult i64 %192, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %875

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %262

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %209, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %214
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %205
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 10, %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %237, align 4
  br label %240

; <label>:240:                                    ; preds = %225, %205
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %881

; <label>:249:                                    ; preds = %240, %881
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %881

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %181

; <label>:262:                                    ; preds = %204
  br label %263

; <label>:263:                                    ; preds = %274, %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %7, align 4
  %271 = icmp sgt i32 %270, 0
  br label %272

; <label>:272:                                    ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %7, align 4
  br label %263

; <label>:277:                                    ; preds = %272
  br label %278

; <label>:278:                                    ; preds = %305, %277
  %279 = load i32, i32* %7, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %882

; <label>:290:                                    ; preds = %281, %882
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %882

; <label>:304:                                    ; preds = %290
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %7, align 4
  br label %278

; <label>:308:                                    ; preds = %278
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %830

; <label>:310:                                    ; preds = %156
  %311 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #5
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #5
  %315 = icmp ult i64 %312, %314
  br i1 %315, label %316, label %464

; <label>:316:                                    ; preds = %310
  store i32 0, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %395, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %888

; <label>:326:                                    ; preds = %317, %888
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #5
  %331 = icmp ult i64 %328, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %888

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %398

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %345, %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, %350
  store i32 %355, i32* %353, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %394

; <label>:361:                                    ; preds = %341
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %894

; <label>:370:                                    ; preds = %361, %894
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 10, %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %382, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %894

; <label>:393:                                    ; preds = %370
  br label %394

; <label>:394:                                    ; preds = %393, %341
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  br label %317

; <label>:398:                                    ; preds = %340
  br label %399

; <label>:399:                                    ; preds = %428, %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %426

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %921

; <label>:414:                                    ; preds = %405, %921
  %415 = load i32, i32* %7, align 4
  %416 = icmp sgt i32 %415, 0
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %921

; <label>:425:                                    ; preds = %414
  br label %426

; <label>:426:                                    ; preds = %425, %399
  %427 = phi i1 [ false, %399 ], [ %416, %425 ]
  br i1 %427, label %428, label %431

; <label>:428:                                    ; preds = %426
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %7, align 4
  br label %399

; <label>:431:                                    ; preds = %426
  br label %432

; <label>:432:                                    ; preds = %459, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %924

; <label>:441:                                    ; preds = %432, %924
  %442 = load i32, i32* %7, align 4
  %443 = icmp sge i32 %442, 0
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %924

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %462

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  br label %459

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %7, align 4
  br label %432

; <label>:462:                                    ; preds = %452
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %829

; <label>:464:                                    ; preds = %310
  %465 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %466 = call i64 @strlen(i8* %465) #5
  %467 = sub i64 %466, 1
  %468 = trunc i64 %467 to i32
  store i32 %468, i32* %7, align 4
  br label %469

; <label>:469:                                    ; preds = %825, %464
  %470 = load i32, i32* %7, align 4
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %828

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %927

; <label>:481:                                    ; preds = %472, %927
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %485, %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %927

; <label>:499:                                    ; preds = %481
  br i1 %490, label %500, label %519

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %937

; <label>:509:                                    ; preds = %500, %937
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %937

; <label>:518:                                    ; preds = %509
  br label %825

; <label>:519:                                    ; preds = %499
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sgt i32 %523, %527
  br i1 %528, label %529, label %677

; <label>:529:                                    ; preds = %519
  store i32 0, i32* %7, align 4
  br label %530

; <label>:530:                                    ; preds = %572, %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %534 = call i64 @strlen(i8* %533) #5
  %535 = icmp ult i64 %532, %534
  br i1 %535, label %536, label %575

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub nsw i32 %540, %544
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, %545
  store i32 %550, i32* %548, align 4
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %571

; <label>:556:                                    ; preds = %536
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 10, %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  %565 = load i32, i32* %7, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, i32* %568, align 4
  br label %571

; <label>:571:                                    ; preds = %556, %536
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %7, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %7, align 4
  br label %530

; <label>:575:                                    ; preds = %530
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %938

; <label>:584:                                    ; preds = %575, %938
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %938

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %643, %593
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

; <label>:600:                                    ; preds = %594
  %601 = load i32, i32* %7, align 4
  %602 = icmp sgt i32 %601, 0
  br label %603

; <label>:603:                                    ; preds = %600, %594
  %604 = phi i1 [ false, %594 ], [ %602, %600 ]
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %939

; <label>:613:                                    ; preds = %603, %939
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %939

; <label>:622:                                    ; preds = %613
  br i1 %604, label %623, label %644

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %940

; <label>:632:                                    ; preds = %623, %940
  %633 = load i32, i32* %7, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, i32* %7, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %940

; <label>:643:                                    ; preds = %632
  br label %594

; <label>:644:                                    ; preds = %622
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %948

; <label>:653:                                    ; preds = %644, %948
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %948

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %672, %662
  %664 = load i32, i32* %7, align 4
  %665 = icmp sge i32 %664, 0
  br i1 %665, label %666, label %675

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  br label %672

; <label>:672:                                    ; preds = %666
  %673 = load i32, i32* %7, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, i32* %7, align 4
  br label %663

; <label>:675:                                    ; preds = %663
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %828

; <label>:677:                                    ; preds = %519
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %949

; <label>:686:                                    ; preds = %677, %949
  store i32 0, i32* %7, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %949

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %774, %695
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %700 = call i64 @strlen(i8* %699) #5
  %701 = icmp ult i64 %698, %700
  br i1 %701, label %702, label %777

; <label>:702:                                    ; preds = %696
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %950

; <label>:711:                                    ; preds = %702, %950
  %712 = load i32, i32* %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub nsw i32 %715, %719
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = add nsw i32 %724, %720
  store i32 %725, i32* %723, align 4
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %729, 0
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %950

; <label>:739:                                    ; preds = %711
  br i1 %730, label %740, label %755

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = add nsw i32 10, %744
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %747
  store i32 %745, i32* %748, align 4
  %749 = load i32, i32* %7, align 4
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add nsw i32 %753, -1
  store i32 %754, i32* %752, align 4
  br label %755

; <label>:755:                                    ; preds = %740, %739
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %976

; <label>:764:                                    ; preds = %755, %976
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %976

; <label>:773:                                    ; preds = %764
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %7, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %7, align 4
  br label %696

; <label>:777:                                    ; preds = %696
  br label %778

; <label>:778:                                    ; preds = %789, %777
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %787

; <label>:784:                                    ; preds = %778
  %785 = load i32, i32* %7, align 4
  %786 = icmp sgt i32 %785, 0
  br label %787

; <label>:787:                                    ; preds = %784, %778
  %788 = phi i1 [ false, %778 ], [ %786, %784 ]
  br i1 %788, label %789, label %792

; <label>:789:                                    ; preds = %787
  %790 = load i32, i32* %7, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, i32* %7, align 4
  br label %778

; <label>:792:                                    ; preds = %787
  br label %793

; <label>:793:                                    ; preds = %822, %792
  %794 = load i32, i32* %7, align 4
  %795 = icmp sge i32 %794, 0
  br i1 %795, label %796, label %823

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  br label %802

; <label>:802:                                    ; preds = %796
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %977

; <label>:811:                                    ; preds = %802, %977
  %812 = load i32, i32* %7, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, i32* %7, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %977

; <label>:822:                                    ; preds = %811
  br label %793

; <label>:823:                                    ; preds = %793
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %828

; <label>:825:                                    ; preds = %518
  %826 = load i32, i32* %7, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, i32* %7, align 4
  br label %469

; <label>:828:                                    ; preds = %823, %675, %469
  br label %829

; <label>:829:                                    ; preds = %828, %462
  br label %830

; <label>:830:                                    ; preds = %829, %308
  br label %831

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* %10, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %10, align 4
  br label %12

; <label>:834:                                    ; preds = %12
  ret i32 0

; <label>:835:                                    ; preds = %26, %17
  %836 = load i32, i32* %7, align 4
  %837 = icmp slt i32 %836, 250
  br label %26

; <label>:838:                                    ; preds = %57, %48
  %839 = load i32, i32* %7, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %839, 1
  store i32 %844, i32* %7, align 4
  br label %57

; <label>:845:                                    ; preds = %78, %69
  %846 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %847 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %848 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %847, i64 250)
  %849 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %850 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %849, i64 250)
  %851 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %852 = call i64 @strlen(i8* %851) #5
  %853 = shl i64 %852, 1
  %854 = sub i64 %852, 1
  %855 = trunc i64 %854 to i32
  store i32 %855, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %78

; <label>:856:                                    ; preds = %109, %100
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = shl i32 %861, 48
  %863 = shl i32 %861, 48
  %864 = shl i32 %861, 48
  %865 = sub i32 0, %861
  %866 = add i32 %865, 48
  %867 = shl i32 %861, 48
  %868 = sub i32 %861, 48
  %869 = mul i32 %868, 48
  %870 = sub nsw i32 %861, 48
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %872
  store i32 %870, i32* %873, align 4
  br label %109

; <label>:874:                                    ; preds = %171, %162
  store i32 0, i32* %7, align 4
  br label %171

; <label>:875:                                    ; preds = %190, %181
  %876 = load i32, i32* %7, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %879 = call i64 @strlen(i8* %878) #5
  %880 = icmp ult i64 %877, %879
  br label %190

; <label>:881:                                    ; preds = %249, %240
  br label %249

; <label>:882:                                    ; preds = %290, %281
  %883 = load i32, i32* %7, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  br label %290

; <label>:888:                                    ; preds = %326, %317
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %892 = call i64 @strlen(i8* %891) #5
  %893 = icmp ult i64 %890, %892
  br label %326

; <label>:894:                                    ; preds = %370, %361
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 10, %898
  %900 = mul i32 %899, %898
  %901 = sub i32 10, %898
  %902 = mul i32 %901, %898
  %903 = sub i32 0, 10
  %904 = add i32 %903, %898
  %905 = shl i32 10, %898
  %906 = shl i32 10, %898
  %907 = add nsw i32 10, %898
  %908 = load i32, i32* %7, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %909
  store i32 %907, i32* %910, align 4
  %911 = load i32, i32* %7, align 4
  %912 = shl i32 %911, 1
  %913 = shl i32 %911, 1
  %914 = add nsw i32 %911, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 %917, -1
  %919 = mul i32 %918, -1
  %920 = add nsw i32 %917, -1
  store i32 %920, i32* %916, align 4
  br label %370

; <label>:921:                                    ; preds = %414, %405
  %922 = load i32, i32* %7, align 4
  %923 = icmp sgt i32 %922, 0
  br label %414

; <label>:924:                                    ; preds = %441, %432
  %925 = load i32, i32* %7, align 4
  %926 = icmp sge i32 %925, 0
  br label %441

; <label>:927:                                    ; preds = %481, %472
  %928 = load i32, i32* %7, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp eq i32 %931, %935
  br label %481

; <label>:937:                                    ; preds = %509, %500
  br label %509

; <label>:938:                                    ; preds = %584, %575
  br label %584

; <label>:939:                                    ; preds = %613, %603
  br label %613

; <label>:940:                                    ; preds = %632, %623
  %941 = load i32, i32* %7, align 4
  %942 = shl i32 %941, -1
  %943 = shl i32 %941, -1
  %944 = sub i32 0, %941
  %945 = add i32 %944, -1
  %946 = shl i32 %941, -1
  %947 = add nsw i32 %941, -1
  store i32 %947, i32* %7, align 4
  br label %632

; <label>:948:                                    ; preds = %653, %644
  br label %653

; <label>:949:                                    ; preds = %686, %677
  store i32 0, i32* %7, align 4
  br label %686

; <label>:950:                                    ; preds = %711, %702
  %951 = load i32, i32* %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %7, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, %954
  %960 = add i32 %959, %958
  %961 = shl i32 %954, %958
  %962 = sub i32 0, %954
  %963 = add i32 %962, %958
  %964 = sub nsw i32 %954, %958
  %965 = load i32, i32* %7, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = shl i32 %968, %964
  %970 = add nsw i32 %968, %964
  store i32 %970, i32* %967, align 4
  %971 = load i32, i32* %7, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = icmp slt i32 %974, 0
  br label %711

; <label>:976:                                    ; preds = %764, %755
  br label %764

; <label>:977:                                    ; preds = %811, %802
  %978 = load i32, i32* %7, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %979, -1
  %981 = sub i32 %978, -1
  %982 = mul i32 %981, -1
  %983 = add nsw i32 %978, -1
  store i32 %983, i32* %7, align 4
  br label %811
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
