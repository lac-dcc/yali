; ModuleID = 'source-C-CXX/18/1578.cpp'
source_filename = "source-C-CXX/18/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %706

; <label>:9:                                      ; preds = %0, %706
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 101, i32 16, i1 false)
  %22 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 101)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 101)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 101)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %706

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %39

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %57, %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %50

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %727

; <label>:69:                                     ; preds = %60, %727
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %727

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %728

; <label>:95:                                     ; preds = %86, %728
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %728

; <label>:106:                                    ; preds = %95
  br label %79

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %670, %107
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %19, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %671

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %17, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %202, label %142

; <label>:142:                                    ; preds = %133, %125, %115
  %143 = load i32, i32* %17, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 32
  br i1 %153, label %202, label %154

; <label>:154:                                    ; preds = %145, %142
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %742

; <label>:163:                                    ; preds = %154, %742
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %19, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %742

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %649

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %746

; <label>:185:                                    ; preds = %176, %746
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 32
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %746

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %649

; <label>:202:                                    ; preds = %201, %145, %133
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %767

; <label>:211:                                    ; preds = %202, %767
  store i32 1, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %767

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %261, %220
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %15, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %262

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %232, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %225
  store i32 0, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %225
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %768

; <label>:250:                                    ; preds = %241, %768
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %768

; <label>:261:                                    ; preds = %250
  br label %221

; <label>:262:                                    ; preds = %221
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %778

; <label>:271:                                    ; preds = %262, %778
  %272 = load i32, i32* %20, align 4
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %778

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %630

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %781

; <label>:292:                                    ; preds = %283, %781
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp eq i32 %293, %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %781

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %360

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %785

; <label>:314:                                    ; preds = %305, %785
  store i32 0, i32* %18, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %785

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %338, %323
  %325 = load i32, i32* %18, align 4
  %326 = load i32, i32* %15, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %336
  store i8 %332, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %18, align 4
  br label %324

; <label>:341:                                    ; preds = %324
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %786

; <label>:350:                                    ; preds = %341, %786
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %786

; <label>:359:                                    ; preds = %350
  br label %603

; <label>:360:                                    ; preds = %304
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %463

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  store i32 %368, i32* %18, align 4
  br label %369

; <label>:369:                                    ; preds = %405, %364
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %15, align 4
  %373 = add nsw i32 %371, %372
  %374 = icmp sge i32 %370, %373
  br i1 %374, label %375, label %408

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %787

; <label>:384:                                    ; preds = %375, %787
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = load i32, i32* %18, align 4
  %390 = load i32, i32* %16, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, i32* %15, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %394
  store i8 %388, i8* %395, align 1
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %787

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %18, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %18, align 4
  br label %369

; <label>:408:                                    ; preds = %369
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %812

; <label>:417:                                    ; preds = %408, %812
  store i32 0, i32* %18, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %812

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %461, %426
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %16, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %462

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = load i32, i32* %18, align 4
  %437 = load i32, i32* %17, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %439
  store i8 %435, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %813

; <label>:450:                                    ; preds = %441, %813
  %451 = load i32, i32* %18, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %18, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %813

; <label>:461:                                    ; preds = %450
  br label %427

; <label>:462:                                    ; preds = %427
  br label %584

; <label>:463:                                    ; preds = %360
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %821

; <label>:472:                                    ; preds = %463, %821
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %16, align 4
  %475 = icmp sgt i32 %473, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %821

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %583

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %15, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, i32* %18, align 4
  br label %489

; <label>:489:                                    ; preds = %527, %485
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %19, align 4
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %491, %492
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %495, label %528

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* %18, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = load i32, i32* %18, align 4
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %500, %501
  %503 = load i32, i32* %15, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %505
  store i8 %499, i8* %506, align 1
  br label %507

; <label>:507:                                    ; preds = %495
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %825

; <label>:516:                                    ; preds = %507, %825
  %517 = load i32, i32* %18, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %18, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %825

; <label>:527:                                    ; preds = %516
  br label %489

; <label>:528:                                    ; preds = %489
  store i32 0, i32* %18, align 4
  br label %529

; <label>:529:                                    ; preds = %581, %528
  %530 = load i32, i32* %18, align 4
  %531 = load i32, i32* %16, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %582

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %830

; <label>:542:                                    ; preds = %533, %830
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = load i32, i32* %18, align 4
  %548 = load i32, i32* %17, align 4
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %550
  store i8 %546, i8* %551, align 1
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %830

; <label>:560:                                    ; preds = %542
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %846

; <label>:570:                                    ; preds = %561, %846
  %571 = load i32, i32* %18, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %18, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %846

; <label>:581:                                    ; preds = %570
  br label %529

; <label>:582:                                    ; preds = %529
  br label %583

; <label>:583:                                    ; preds = %582, %484
  br label %584

; <label>:584:                                    ; preds = %583, %462
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %863

; <label>:593:                                    ; preds = %584, %863
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %863

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %602, %359
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %864

; <label>:612:                                    ; preds = %603, %864
  %613 = load i32, i32* %16, align 4
  %614 = load i32, i32* %17, align 4
  %615 = add nsw i32 %614, %613
  store i32 %615, i32* %17, align 4
  %616 = load i32, i32* %16, align 4
  %617 = load i32, i32* %15, align 4
  %618 = sub nsw i32 %616, %617
  %619 = load i32, i32* %19, align 4
  %620 = add nsw i32 %619, %618
  store i32 %620, i32* %19, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %864

; <label>:629:                                    ; preds = %612
  br label %630

; <label>:630:                                    ; preds = %629, %282
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %887

; <label>:639:                                    ; preds = %630, %887
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %887

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648, %201, %175
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %888

; <label>:659:                                    ; preds = %650, %888
  %660 = load i32, i32* %17, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %17, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %888

; <label>:670:                                    ; preds = %659
  br label %111

; <label>:671:                                    ; preds = %111
  store i32 0, i32* %17, align 4
  br label %672

; <label>:672:                                    ; preds = %684, %671
  %673 = load i32, i32* %17, align 4
  %674 = load i32, i32* %19, align 4
  %675 = load i32, i32* %15, align 4
  %676 = add nsw i32 %674, %675
  %677 = icmp slt i32 %673, %676
  br i1 %677, label %678, label %687

; <label>:678:                                    ; preds = %672
  %679 = load i32, i32* %17, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %682)
  br label %684

; <label>:684:                                    ; preds = %678
  %685 = load i32, i32* %17, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %17, align 4
  br label %672

; <label>:687:                                    ; preds = %672
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %897

; <label>:696:                                    ; preds = %687, %897
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %897

; <label>:705:                                    ; preds = %696
  ret i32 0

; <label>:706:                                    ; preds = %9, %0
  %707 = alloca i32, align 4
  %708 = alloca [101 x i8], align 16
  %709 = alloca [101 x i8], align 16
  %710 = alloca [101 x i8], align 16
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  store i32 0, i32* %707, align 4
  %718 = bitcast [101 x i8]* %708 to i8*
  call void @llvm.memset.p0i8.i64(i8* %718, i8 0, i64 101, i32 16, i1 false)
  %719 = bitcast [101 x i8]* %709 to i8*
  call void @llvm.memset.p0i8.i64(i8* %719, i8 0, i64 101, i32 16, i1 false)
  %720 = bitcast [101 x i8]* %710 to i8*
  call void @llvm.memset.p0i8.i64(i8* %720, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %711, align 4
  store i32 0, i32* %712, align 4
  store i32 0, i32* %713, align 4
  %721 = getelementptr inbounds [101 x i8], [101 x i8]* %708, i32 0, i32 0
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %721, i64 101)
  %723 = getelementptr inbounds [101 x i8], [101 x i8]* %709, i32 0, i32 0
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %723, i64 101)
  %725 = getelementptr inbounds [101 x i8], [101 x i8]* %710, i32 0, i32 0
  %726 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %725, i64 101)
  br label %9

; <label>:727:                                    ; preds = %69, %60
  br label %69

; <label>:728:                                    ; preds = %95, %86
  %729 = load i32, i32* %16, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = sub i32 %729, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %729, 1
  store i32 %741, i32* %16, align 4
  br label %95

; <label>:742:                                    ; preds = %163, %154
  %743 = load i32, i32* %17, align 4
  %744 = load i32, i32* %19, align 4
  %745 = icmp eq i32 %743, %744
  br label %163

; <label>:746:                                    ; preds = %185, %176
  %747 = load i32, i32* %17, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = sub i32 0, %747
  %755 = add i32 %754, 1
  %756 = shl i32 %747, 1
  %757 = sub i32 0, %747
  %758 = add i32 %757, 1
  %759 = sub i32 %747, 1
  %760 = mul i32 %759, 1
  %761 = sub nsw i32 %747, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 32
  br label %185

; <label>:767:                                    ; preds = %211, %202
  store i32 1, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %211

; <label>:768:                                    ; preds = %250, %241
  %769 = load i32, i32* %18, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = sub i32 %769, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %769, 1
  %775 = sub i32 0, %769
  %776 = add i32 %775, 1
  %777 = add nsw i32 %769, 1
  store i32 %777, i32* %18, align 4
  br label %250

; <label>:778:                                    ; preds = %271, %262
  %779 = load i32, i32* %20, align 4
  %780 = icmp ne i32 %779, 0
  br label %271

; <label>:781:                                    ; preds = %292, %283
  %782 = load i32, i32* %15, align 4
  %783 = load i32, i32* %16, align 4
  %784 = icmp eq i32 %782, %783
  br label %292

; <label>:785:                                    ; preds = %314, %305
  store i32 0, i32* %18, align 4
  br label %314

; <label>:786:                                    ; preds = %350, %341
  br label %350

; <label>:787:                                    ; preds = %384, %375
  %788 = load i32, i32* %18, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = load i32, i32* %18, align 4
  %793 = load i32, i32* %16, align 4
  %794 = sub i32 0, %792
  %795 = add i32 %794, %793
  %796 = sub i32 %792, %793
  %797 = mul i32 %796, %793
  %798 = sub i32 0, %792
  %799 = add i32 %798, %793
  %800 = sub i32 %792, %793
  %801 = mul i32 %800, %793
  %802 = sub i32 %792, %793
  %803 = mul i32 %802, %793
  %804 = shl i32 %792, %793
  %805 = add nsw i32 %792, %793
  %806 = load i32, i32* %15, align 4
  %807 = sub i32 0, %805
  %808 = add i32 %807, %806
  %809 = sub nsw i32 %805, %806
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %810
  store i8 %791, i8* %811, align 1
  br label %384

; <label>:812:                                    ; preds = %417, %408
  store i32 0, i32* %18, align 4
  br label %417

; <label>:813:                                    ; preds = %450, %441
  %814 = load i32, i32* %18, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 1
  %817 = sub i32 0, %814
  %818 = add i32 %817, 1
  %819 = shl i32 %814, 1
  %820 = add nsw i32 %814, 1
  store i32 %820, i32* %18, align 4
  br label %450

; <label>:821:                                    ; preds = %472, %463
  %822 = load i32, i32* %15, align 4
  %823 = load i32, i32* %16, align 4
  %824 = icmp sgt i32 %822, %823
  br label %472

; <label>:825:                                    ; preds = %516, %507
  %826 = load i32, i32* %18, align 4
  %827 = shl i32 %826, 1
  %828 = shl i32 %826, 1
  %829 = add nsw i32 %826, 1
  store i32 %829, i32* %18, align 4
  br label %516

; <label>:830:                                    ; preds = %542, %533
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = load i32, i32* %18, align 4
  %836 = load i32, i32* %17, align 4
  %837 = sub i32 %835, %836
  %838 = mul i32 %837, %836
  %839 = sub i32 0, %835
  %840 = add i32 %839, %836
  %841 = sub i32 0, %835
  %842 = add i32 %841, %836
  %843 = add nsw i32 %835, %836
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %844
  store i8 %834, i8* %845, align 1
  br label %542

; <label>:846:                                    ; preds = %570, %561
  %847 = load i32, i32* %18, align 4
  %848 = shl i32 %847, 1
  %849 = sub i32 %847, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 0, %847
  %852 = add i32 %851, 1
  %853 = shl i32 %847, 1
  %854 = sub i32 0, %847
  %855 = add i32 %854, 1
  %856 = sub i32 0, %847
  %857 = add i32 %856, 1
  %858 = sub i32 0, %847
  %859 = add i32 %858, 1
  %860 = sub i32 0, %847
  %861 = add i32 %860, 1
  %862 = add nsw i32 %847, 1
  store i32 %862, i32* %18, align 4
  br label %570

; <label>:863:                                    ; preds = %593, %584
  br label %593

; <label>:864:                                    ; preds = %612, %603
  %865 = load i32, i32* %16, align 4
  %866 = load i32, i32* %17, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, %865
  %869 = shl i32 %866, %865
  %870 = shl i32 %866, %865
  %871 = sub i32 %866, %865
  %872 = mul i32 %871, %865
  %873 = shl i32 %866, %865
  %874 = add nsw i32 %866, %865
  store i32 %874, i32* %17, align 4
  %875 = load i32, i32* %16, align 4
  %876 = load i32, i32* %15, align 4
  %877 = shl i32 %875, %876
  %878 = sub i32 %875, %876
  %879 = mul i32 %878, %876
  %880 = sub nsw i32 %875, %876
  %881 = load i32, i32* %19, align 4
  %882 = sub i32 %881, %880
  %883 = mul i32 %882, %880
  %884 = sub i32 0, %881
  %885 = add i32 %884, %880
  %886 = add nsw i32 %881, %880
  store i32 %886, i32* %19, align 4
  br label %612

; <label>:887:                                    ; preds = %639, %630
  br label %639

; <label>:888:                                    ; preds = %659, %650
  %889 = load i32, i32* %17, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = sub i32 0, %889
  %893 = add i32 %892, 1
  %894 = sub i32 0, %889
  %895 = add i32 %894, 1
  %896 = add nsw i32 %889, 1
  store i32 %896, i32* %17, align 4
  br label %659

; <label>:897:                                    ; preds = %696, %687
  br label %696
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
