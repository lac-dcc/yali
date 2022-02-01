; ModuleID = 'source-C-CXX/68/369.cpp'
source_filename = "source-C-CXX/68/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 250)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 250)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %714

; <label>:29:                                     ; preds = %20, %714
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 250
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %714

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %84

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %717

; <label>:50:                                     ; preds = %41, %717
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %717

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %721

; <label>:72:                                     ; preds = %63, %721
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %721

; <label>:83:                                     ; preds = %72
  br label %20

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %728

; <label>:93:                                     ; preds = %84, %728
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %728

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %164

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  br label %109

; <label>:130:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %161, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %732

; <label>:150:                                    ; preds = %141, %732
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %732

; <label>:161:                                    ; preds = %150
  br label %131

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %105
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %262

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %168
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp sge i32 %172, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %5, align 4
  br label %171

; <label>:192:                                    ; preds = %171
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %239, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %744

; <label>:202:                                    ; preds = %193, %744
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %744

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %242

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %762

; <label>:226:                                    ; preds = %217, %762
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %228
  store i8 48, i8* %229, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %762

; <label>:238:                                    ; preds = %226
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %193

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %766

; <label>:251:                                    ; preds = %242, %766
  %252 = load i32, i32* %9, align 4
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %766

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %164
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %592, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %768

; <label>:272:                                    ; preds = %263, %768
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %768

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %593

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  switch i32 %293, label %358 [
    i32 48, label %294
    i32 49, label %313
    i32 50, label %314
    i32 51, label %315
    i32 52, label %316
    i32 53, label %317
    i32 54, label %318
    i32 55, label %337
    i32 56, label %338
    i32 57, label %339
  ]

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %772

; <label>:303:                                    ; preds = %294, %772
  store i32 0, i32* %6, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %772

; <label>:312:                                    ; preds = %303
  br label %377

; <label>:313:                                    ; preds = %285
  store i32 1, i32* %6, align 4
  br label %377

; <label>:314:                                    ; preds = %285
  store i32 2, i32* %6, align 4
  br label %377

; <label>:315:                                    ; preds = %285
  store i32 3, i32* %6, align 4
  br label %377

; <label>:316:                                    ; preds = %285
  store i32 4, i32* %6, align 4
  br label %377

; <label>:317:                                    ; preds = %285
  store i32 5, i32* %6, align 4
  br label %377

; <label>:318:                                    ; preds = %285
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %773

; <label>:327:                                    ; preds = %318, %773
  store i32 6, i32* %6, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %773

; <label>:336:                                    ; preds = %327
  br label %377

; <label>:337:                                    ; preds = %285
  store i32 7, i32* %6, align 4
  br label %377

; <label>:338:                                    ; preds = %285
  store i32 8, i32* %6, align 4
  br label %377

; <label>:339:                                    ; preds = %285
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %774

; <label>:348:                                    ; preds = %339, %774
  store i32 9, i32* %6, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %774

; <label>:357:                                    ; preds = %348
  br label %377

; <label>:358:                                    ; preds = %285
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %775

; <label>:367:                                    ; preds = %358, %775
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %775

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %357, %338, %337, %336, %317, %316, %315, %314, %313, %312
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  switch i32 %385, label %486 [
    i32 48, label %386
    i32 49, label %387
    i32 50, label %406
    i32 51, label %425
    i32 52, label %426
    i32 53, label %445
    i32 54, label %446
    i32 55, label %447
    i32 56, label %466
    i32 57, label %467
  ]

; <label>:386:                                    ; preds = %377
  store i32 0, i32* %7, align 4
  br label %505

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %776

; <label>:396:                                    ; preds = %387, %776
  store i32 1, i32* %7, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %776

; <label>:405:                                    ; preds = %396
  br label %505

; <label>:406:                                    ; preds = %377
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %777

; <label>:415:                                    ; preds = %406, %777
  store i32 2, i32* %7, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %777

; <label>:424:                                    ; preds = %415
  br label %505

; <label>:425:                                    ; preds = %377
  store i32 3, i32* %7, align 4
  br label %505

; <label>:426:                                    ; preds = %377
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %778

; <label>:435:                                    ; preds = %426, %778
  store i32 4, i32* %7, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %778

; <label>:444:                                    ; preds = %435
  br label %505

; <label>:445:                                    ; preds = %377
  store i32 5, i32* %7, align 4
  br label %505

; <label>:446:                                    ; preds = %377
  store i32 6, i32* %7, align 4
  br label %505

; <label>:447:                                    ; preds = %377
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %779

; <label>:456:                                    ; preds = %447, %779
  store i32 7, i32* %7, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %779

; <label>:465:                                    ; preds = %456
  br label %505

; <label>:466:                                    ; preds = %377
  store i32 8, i32* %7, align 4
  br label %505

; <label>:467:                                    ; preds = %377
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %780

; <label>:476:                                    ; preds = %467, %780
  store i32 9, i32* %7, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %780

; <label>:485:                                    ; preds = %476
  br label %505

; <label>:486:                                    ; preds = %377
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %781

; <label>:495:                                    ; preds = %486, %781
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %781

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %485, %466, %465, %446, %445, %444, %425, %424, %405, %386
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %782

; <label>:514:                                    ; preds = %505, %782
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, i32* %7, align 4
  %522 = add nsw i32 %520, %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sgt i32 %529, 9
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %782

; <label>:539:                                    ; preds = %514
  br i1 %530, label %540, label %571

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %815

; <label>:549:                                    ; preds = %540, %815
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %552
  store i32 1, i32* %553, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub nsw i32 %557, 10
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %560
  store i32 %558, i32* %561, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %815

; <label>:570:                                    ; preds = %549
  br label %571

; <label>:571:                                    ; preds = %570, %539
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %850

; <label>:581:                                    ; preds = %572, %850
  %582 = load i32, i32* %5, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %5, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %850

; <label>:592:                                    ; preds = %581
  br label %263

; <label>:593:                                    ; preds = %284
  store i32 250, i32* %5, align 4
  br label %594

; <label>:594:                                    ; preds = %659, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %860

; <label>:603:                                    ; preds = %594, %860
  %604 = load i32, i32* %5, align 4
  %605 = icmp sgt i32 %604, 0
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %860

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %662

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %863

; <label>:624:                                    ; preds = %615, %863
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp ne i32 %628, 0
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %863

; <label>:638:                                    ; preds = %624
  br i1 %629, label %639, label %640

; <label>:639:                                    ; preds = %638
  br label %662

; <label>:640:                                    ; preds = %638
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %869

; <label>:649:                                    ; preds = %640, %869
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %869

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %5, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, i32* %5, align 4
  br label %594

; <label>:662:                                    ; preds = %639, %614
  %663 = load i32, i32* %5, align 4
  store i32 %663, i32* %9, align 4
  %664 = load i32, i32* %9, align 4
  store i32 %664, i32* %5, align 4
  br label %665

; <label>:665:                                    ; preds = %710, %662
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %870

; <label>:674:                                    ; preds = %665, %870
  %675 = load i32, i32* %5, align 4
  %676 = icmp sge i32 %675, 0
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %870

; <label>:685:                                    ; preds = %674
  br i1 %676, label %686, label %713

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %873

; <label>:695:                                    ; preds = %686, %873
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %873

; <label>:709:                                    ; preds = %695
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %5, align 4
  %712 = add nsw i32 %711, -1
  store i32 %712, i32* %5, align 4
  br label %665

; <label>:713:                                    ; preds = %685
  ret i32 0

; <label>:714:                                    ; preds = %29, %20
  %715 = load i32, i32* %5, align 4
  %716 = icmp sle i32 %715, 250
  br label %29

; <label>:717:                                    ; preds = %50, %41
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %719
  store i32 0, i32* %720, align 4
  br label %50

; <label>:721:                                    ; preds = %72, %63
  %722 = load i32, i32* %5, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %5, align 4
  br label %72

; <label>:728:                                    ; preds = %93, %84
  %729 = load i32, i32* %8, align 4
  %730 = load i32, i32* %9, align 4
  %731 = icmp sgt i32 %729, %730
  br label %93

; <label>:732:                                    ; preds = %150, %141
  %733 = load i32, i32* %5, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %733, 1
  store i32 %743, i32* %5, align 4
  br label %150

; <label>:744:                                    ; preds = %202, %193
  %745 = load i32, i32* %5, align 4
  %746 = load i32, i32* %9, align 4
  %747 = load i32, i32* %8, align 4
  %748 = shl i32 %746, %747
  %749 = sub i32 0, %746
  %750 = add i32 %749, %747
  %751 = shl i32 %746, %747
  %752 = sub i32 0, %746
  %753 = add i32 %752, %747
  %754 = sub i32 0, %746
  %755 = add i32 %754, %747
  %756 = sub i32 %746, %747
  %757 = mul i32 %756, %747
  %758 = sub i32 0, %746
  %759 = add i32 %758, %747
  %760 = sub nsw i32 %746, %747
  %761 = icmp slt i32 %745, %760
  br label %202

; <label>:762:                                    ; preds = %226, %217
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %764
  store i8 48, i8* %765, align 1
  br label %226

; <label>:766:                                    ; preds = %251, %242
  %767 = load i32, i32* %9, align 4
  store i32 %767, i32* %8, align 4
  br label %251

; <label>:768:                                    ; preds = %272, %263
  %769 = load i32, i32* %5, align 4
  %770 = load i32, i32* %8, align 4
  %771 = icmp slt i32 %769, %770
  br label %272

; <label>:772:                                    ; preds = %303, %294
  store i32 0, i32* %6, align 4
  br label %303

; <label>:773:                                    ; preds = %327, %318
  store i32 6, i32* %6, align 4
  br label %327

; <label>:774:                                    ; preds = %348, %339
  store i32 9, i32* %6, align 4
  br label %348

; <label>:775:                                    ; preds = %367, %358
  br label %367

; <label>:776:                                    ; preds = %396, %387
  store i32 1, i32* %7, align 4
  br label %396

; <label>:777:                                    ; preds = %415, %406
  store i32 2, i32* %7, align 4
  br label %415

; <label>:778:                                    ; preds = %435, %426
  store i32 4, i32* %7, align 4
  br label %435

; <label>:779:                                    ; preds = %456, %447
  store i32 7, i32* %7, align 4
  br label %456

; <label>:780:                                    ; preds = %476, %467
  store i32 9, i32* %7, align 4
  br label %476

; <label>:781:                                    ; preds = %495, %486
  br label %495

; <label>:782:                                    ; preds = %514, %505
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %6, align 4
  %788 = sub i32 0, %786
  %789 = add i32 %788, %787
  %790 = shl i32 %786, %787
  %791 = sub i32 %786, %787
  %792 = mul i32 %791, %787
  %793 = sub i32 %786, %787
  %794 = mul i32 %793, %787
  %795 = add nsw i32 %786, %787
  %796 = load i32, i32* %7, align 4
  %797 = sub i32 0, %795
  %798 = add i32 %797, %796
  %799 = shl i32 %795, %796
  %800 = sub i32 %795, %796
  %801 = mul i32 %800, %796
  %802 = sub i32 0, %795
  %803 = add i32 %802, %796
  %804 = sub i32 %795, %796
  %805 = mul i32 %804, %796
  %806 = add nsw i32 %795, %796
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %808
  store i32 %806, i32* %809, align 4
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sgt i32 %813, 9
  br label %514

; <label>:815:                                    ; preds = %549, %540
  %816 = load i32, i32* %5, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub i32 0, %816
  %820 = add i32 %819, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %816, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %816
  %828 = add i32 %827, 1
  %829 = sub i32 0, %816
  %830 = add i32 %829, 1
  %831 = sub i32 %816, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %816, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %816, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %836
  store i32 1, i32* %837, align 4
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 10
  %844 = sub i32 %841, 10
  %845 = mul i32 %844, 10
  %846 = sub nsw i32 %841, 10
  %847 = load i32, i32* %5, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %848
  store i32 %846, i32* %849, align 4
  br label %549

; <label>:850:                                    ; preds = %581, %572
  %851 = load i32, i32* %5, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %851, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %851, 1
  %857 = shl i32 %851, 1
  %858 = shl i32 %851, 1
  %859 = add nsw i32 %851, 1
  store i32 %859, i32* %5, align 4
  br label %581

; <label>:860:                                    ; preds = %603, %594
  %861 = load i32, i32* %5, align 4
  %862 = icmp sgt i32 %861, 0
  br label %603

; <label>:863:                                    ; preds = %624, %615
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp ne i32 %867, 0
  br label %624

; <label>:869:                                    ; preds = %649, %640
  br label %649

; <label>:870:                                    ; preds = %674, %665
  %871 = load i32, i32* %5, align 4
  %872 = icmp sge i32 %871, 0
  br label %674

; <label>:873:                                    ; preds = %695, %686
  %874 = load i32, i32* %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %877)
  br label %695
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
