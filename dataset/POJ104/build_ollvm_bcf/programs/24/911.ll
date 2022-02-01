; ModuleID = 'source-C-CXX/24/911.cpp'
source_filename = "source-C-CXX/24/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 804, i32 16, i1 false)
  %7 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %164, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %220

; <label>:19:                                     ; preds = %10, %220
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %220

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %167

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %85, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %33, %224
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %224

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %86

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %229

; <label>:74:                                     ; preds = %65, %229
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %229

; <label>:85:                                     ; preds = %74
  br label %33

; <label>:86:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %132, %86
  %88 = load i32, i32* %4, align 4
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %97
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %240

; <label>:121:                                    ; preds = %112, %240
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %240

; <label>:132:                                    ; preds = %121
  br label %87

; <label>:133:                                    ; preds = %87
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %256

; <label>:142:                                    ; preds = %133, %256
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %142
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 16
  br label %163

; <label>:163:                                    ; preds = %159, %158
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %10

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %269

; <label>:176:                                    ; preds = %167, %269
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %269

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %215, %187
  %189 = load i32, i32* %3, align 4
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %272

; <label>:200:                                    ; preds = %191, %272
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %272

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %3, align 4
  br label %188

; <label>:218:                                    ; preds = %188
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %19, %10
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %221, %222
  br label %19

; <label>:224:                                    ; preds = %42, %33
  %225 = load i32, i32* %4, align 4
  %226 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = icmp sle i32 %225, %227
  br label %42

; <label>:229:                                    ; preds = %74, %65
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %230, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %230, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %230, 1
  store i32 %239, i32* %4, align 4
  br label %74

; <label>:240:                                    ; preds = %121, %112
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = sub i32 %241, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %241, 1
  %251 = sub i32 %241, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %241, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %241, 1
  store i32 %255, i32* %4, align 4
  br label %121

; <label>:256:                                    ; preds = %142, %133
  %257 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = shl i32 %258, 1
  %260 = sub i32 %258, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = add nsw i32 %258, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 0
  br label %142

; <label>:269:                                    ; preds = %176, %167
  %270 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  store i32 %271, i32* %3, align 4
  br label %176

; <label>:272:                                    ; preds = %200, %191
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  br label %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
