; ModuleID = 'source-C-CXX/31/1656.cpp'
source_filename = "source-C-CXX/31/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i32], align 16
  %11 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %319, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %322

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 804, i32 16, i1 false)
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 804, i32 16, i1 false)
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 201, i32 16, i1 false)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 201, i32 16, i1 false)
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 201)
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 201)
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %75, %19
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %567

; <label>:62:                                     ; preds = %53, %567
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %567

; <label>:75:                                     ; preds = %62
  br label %39

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %582

; <label>:85:                                     ; preds = %76, %582
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %582

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %111, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  br label %97

; <label>:116:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %213, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %602

; <label>:126:                                    ; preds = %117, %602
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %602

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %216

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %606

; <label>:148:                                    ; preds = %139, %606
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %606

; <label>:174:                                    ; preds = %148
  br i1 %165, label %175, label %212

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %633

; <label>:184:                                    ; preds = %175, %633
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 10
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %633

; <label>:211:                                    ; preds = %184
  br label %212

; <label>:212:                                    ; preds = %211, %174
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %117

; <label>:216:                                    ; preds = %138
  store i32 200, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %264, %216
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %678

; <label>:229:                                    ; preds = %220, %678
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %678

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %245

; <label>:244:                                    ; preds = %243
  br label %267

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %684

; <label>:254:                                    ; preds = %245, %684
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %684

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %3, align 4
  br label %217

; <label>:267:                                    ; preds = %244, %217
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %316, %267
  %270 = load i32, i32* %3, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %317

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %685

; <label>:281:                                    ; preds = %272, %685
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %685

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %691

; <label>:305:                                    ; preds = %296, %691
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %3, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %691

; <label>:316:                                    ; preds = %305
  br label %269

; <label>:317:                                    ; preds = %269
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %319

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %14

; <label>:322:                                    ; preds = %14
  %323 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i32 0, i32 0
  %324 = bitcast i32* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 804, i32 16, i1 false)
  %325 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i32 0, i32 0
  %326 = bitcast i32* %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 804, i32 16, i1 false)
  %327 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 201, i32 16, i1 false)
  %328 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 201, i32 16, i1 false)
  %329 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %329, i64 201)
  %331 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %331, i64 201)
  %333 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #6
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %6, align 4
  %336 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #6
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %341

; <label>:341:                                    ; preds = %373, %322
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %701

; <label>:350:                                    ; preds = %341, %701
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %701

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %378

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %4, align 4
  br label %341

; <label>:378:                                    ; preds = %362
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %705

; <label>:387:                                    ; preds = %378, %705
  store i32 0, i32* %3, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %705

; <label>:398:                                    ; preds = %387
  br label %399

; <label>:399:                                    ; preds = %413, %398
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %7, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %418

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = sub nsw i32 %408, 48
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %4, align 4
  br label %399

; <label>:418:                                    ; preds = %399
  store i32 0, i32* %3, align 4
  br label %419

; <label>:419:                                    ; preds = %479, %418
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %482

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %427, %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %478

; <label>:441:                                    ; preds = %423
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %711

; <label>:450:                                    ; preds = %441, %711
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 10
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub nsw i32 %463, 1
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %467
  store i32 %464, i32* %468, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %711

; <label>:477:                                    ; preds = %450
  br label %478

; <label>:478:                                    ; preds = %477, %423
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %3, align 4
  br label %419

; <label>:482:                                    ; preds = %419
  store i32 200, i32* %3, align 4
  br label %483

; <label>:483:                                    ; preds = %512, %482
  %484 = load i32, i32* %3, align 4
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %486, label %515

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

; <label>:492:                                    ; preds = %486
  br label %515

; <label>:493:                                    ; preds = %486
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %768

; <label>:502:                                    ; preds = %493, %768
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %768

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %3, align 4
  br label %483

; <label>:515:                                    ; preds = %492, %483
  %516 = load i32, i32* %3, align 4
  store i32 %516, i32* %3, align 4
  br label %517

; <label>:517:                                    ; preds = %564, %515
  %518 = load i32, i32* %3, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %565

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %769

; <label>:529:                                    ; preds = %520, %769
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %769

; <label>:543:                                    ; preds = %529
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %775

; <label>:553:                                    ; preds = %544, %775
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %3, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %775

; <label>:564:                                    ; preds = %553
  br label %517

; <label>:565:                                    ; preds = %517
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:567:                                    ; preds = %62, %53
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = shl i32 %568, 1
  %577 = add nsw i32 %568, 1
  store i32 %577, i32* %3, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, -1
  %580 = mul i32 %579, -1
  %581 = add nsw i32 %578, -1
  store i32 %581, i32* %4, align 4
  br label %62

; <label>:582:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = sub i32 %583, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %583, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %583
  %597 = add i32 %596, 1
  %598 = sub i32 %583, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %583, 1
  %601 = sub nsw i32 %583, 1
  store i32 %601, i32* %4, align 4
  br label %85

; <label>:602:                                    ; preds = %126, %117
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %7, align 4
  %605 = icmp slt i32 %603, %604
  br label %126

; <label>:606:                                    ; preds = %148, %139
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = sub i32 %610, %614
  %617 = mul i32 %616, %614
  %618 = sub i32 0, %610
  %619 = add i32 %618, %614
  %620 = shl i32 %610, %614
  %621 = sub i32 0, %610
  %622 = add i32 %621, %614
  %623 = shl i32 %610, %614
  %624 = sub nsw i32 %610, %614
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %626
  store i32 %624, i32* %627, align 4
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %631, 0
  br label %148

; <label>:633:                                    ; preds = %184, %175
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 10
  %640 = shl i32 %637, 10
  %641 = sub i32 %637, 10
  %642 = mul i32 %641, 10
  %643 = sub i32 0, %637
  %644 = add i32 %643, 10
  %645 = add nsw i32 %637, 10
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %647
  store i32 %645, i32* %648, align 4
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = add nsw i32 %649, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = shl i32 %662, 1
  %669 = sub i32 0, %662
  %670 = add i32 %669, 1
  %671 = sub i32 0, %662
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %662, 1
  %674 = load i32, i32* %3, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %676
  store i32 %673, i32* %677, align 4
  br label %184

; <label>:678:                                    ; preds = %229, %220
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp ne i32 %682, 0
  br label %229

; <label>:684:                                    ; preds = %254, %245
  br label %254

; <label>:685:                                    ; preds = %281, %272
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  br label %281

; <label>:691:                                    ; preds = %305, %296
  %692 = load i32, i32* %3, align 4
  %693 = shl i32 %692, -1
  %694 = shl i32 %692, -1
  %695 = shl i32 %692, -1
  %696 = shl i32 %692, -1
  %697 = shl i32 %692, -1
  %698 = sub i32 0, %692
  %699 = add i32 %698, -1
  %700 = add nsw i32 %692, -1
  store i32 %700, i32* %3, align 4
  br label %305

; <label>:701:                                    ; preds = %350, %341
  %702 = load i32, i32* %3, align 4
  %703 = load i32, i32* %6, align 4
  %704 = icmp slt i32 %702, %703
  br label %350

; <label>:705:                                    ; preds = %387, %378
  store i32 0, i32* %3, align 4
  %706 = load i32, i32* %7, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub nsw i32 %706, 1
  store i32 %710, i32* %4, align 4
  br label %387

; <label>:711:                                    ; preds = %450, %441
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 10
  %718 = sub i32 0, %715
  %719 = add i32 %718, 10
  %720 = sub i32 0, %715
  %721 = add i32 %720, 10
  %722 = sub i32 %715, 10
  %723 = mul i32 %722, 10
  %724 = sub i32 %715, 10
  %725 = mul i32 %724, 10
  %726 = shl i32 %715, 10
  %727 = sub i32 0, %715
  %728 = add i32 %727, 10
  %729 = add nsw i32 %715, 10
  %730 = load i32, i32* %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %731
  store i32 %729, i32* %732, align 4
  %733 = load i32, i32* %3, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %733, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 %746, 1
  %748 = shl i32 %746, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub nsw i32 %746, 1
  %752 = load i32, i32* %3, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %752, 1
  %756 = sub i32 %752, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %752, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %752, 1
  %762 = sub i32 %752, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %752, 1
  %765 = add nsw i32 %752, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %766
  store i32 %751, i32* %767, align 4
  br label %450

; <label>:768:                                    ; preds = %502, %493
  br label %502

; <label>:769:                                    ; preds = %529, %520
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  br label %529

; <label>:775:                                    ; preds = %553, %544
  %776 = load i32, i32* %3, align 4
  %777 = shl i32 %776, -1
  %778 = sub i32 %776, -1
  %779 = mul i32 %778, -1
  %780 = sub i32 %776, -1
  %781 = mul i32 %780, -1
  %782 = shl i32 %776, -1
  %783 = add nsw i32 %776, -1
  store i32 %783, i32* %3, align 4
  br label %553
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
