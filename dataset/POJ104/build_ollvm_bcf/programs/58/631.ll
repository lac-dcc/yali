; ModuleID = 'source-C-CXX/58/631.cpp'
source_filename = "source-C-CXX/58/631.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@box = global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @ans, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %57

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %593

; <label>:16:                                     ; preds = %7, %593
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %18
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* @j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %593

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* @j, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i8], [120 x i8]* %38, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @j, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %3

; <label>:57:                                     ; preds = %3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* @k, align 4
  br label %59

; <label>:59:                                     ; preds = %465, %57
  %60 = load i32, i32* @k, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %468

; <label>:63:                                     ; preds = %59
  store i32 1, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %165, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %600

; <label>:73:                                     ; preds = %64, %600
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %600

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %166

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %604

; <label>:95:                                     ; preds = %86, %604
  store i32 1, i32* @j, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %604

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %141, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %605

; <label>:114:                                    ; preds = %105, %605
  %115 = load i32, i32* @j, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %605

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %144

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %129
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i8], [120 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %136
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x i8], [120 x i8]* %137, i64 0, i64 %139
  store i8 %134, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @j, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @j, align 4
  br label %105

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %609

; <label>:154:                                    ; preds = %145, %609
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %609

; <label>:165:                                    ; preds = %154
  br label %64

; <label>:166:                                    ; preds = %85
  store i32 1, i32* @i, align 4
  br label %167

; <label>:167:                                    ; preds = %358, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %615

; <label>:176:                                    ; preds = %167, %615
  %177 = load i32, i32* @i, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %615

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %361

; <label>:189:                                    ; preds = %188
  store i32 1, i32* @j, align 4
  br label %190

; <label>:190:                                    ; preds = %356, %189
  %191 = load i32, i32* @j, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %357

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %196
  %198 = load i32, i32* @j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x i8], [120 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %335

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %206
  %208 = load i32, i32* @j, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [120 x i8], [120 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %217
  %219 = load i32, i32* @j, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [120 x i8], [120 x i8]* %218, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %215, %204
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %225
  %227 = load i32, i32* @j, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [120 x i8], [120 x i8]* %226, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 46
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %236
  %238 = load i32, i32* @j, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [120 x i8], [120 x i8]* %237, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %234, %223
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %619

; <label>:251:                                    ; preds = %242, %619
  %252 = load i32, i32* @i, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %254
  %256 = load i32, i32* @j, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [120 x i8], [120 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 46
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %619

; <label>:270:                                    ; preds = %251
  br i1 %261, label %271, label %279

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @i, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %274
  %276 = load i32, i32* @j, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [120 x i8], [120 x i8]* %275, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %271, %270
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %639

; <label>:288:                                    ; preds = %279, %639
  %289 = load i32, i32* @i, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %291
  %293 = load i32, i32* @j, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [120 x i8], [120 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 46
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %639

; <label>:307:                                    ; preds = %288
  br i1 %298, label %308, label %316

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @i, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %311
  %313 = load i32, i32* @j, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [120 x i8], [120 x i8]* %312, i64 0, i64 %314
  store i8 64, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %308, %307
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %656

; <label>:325:                                    ; preds = %316, %656
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %656

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %194
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %657

; <label>:345:                                    ; preds = %336, %657
  %346 = load i32, i32* @j, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @j, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %657

; <label>:356:                                    ; preds = %345
  br label %190

; <label>:357:                                    ; preds = %190
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @i, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* @i, align 4
  br label %167

; <label>:361:                                    ; preds = %188
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %669

; <label>:370:                                    ; preds = %361, %669
  store i32 1, i32* @i, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %669

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %463, %379
  %381 = load i32, i32* @i, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %464

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %670

; <label>:393:                                    ; preds = %384, %670
  store i32 1, i32* @j, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %670

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %441, %402
  %404 = load i32, i32* @j, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %442

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @i, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %409
  %411 = load i32, i32* @j, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [120 x i8], [120 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = load i32, i32* @i, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %416
  %418 = load i32, i32* @j, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [120 x i8], [120 x i8]* %417, i64 0, i64 %419
  store i8 %414, i8* %420, align 1
  br label %421

; <label>:421:                                    ; preds = %407
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %671

; <label>:430:                                    ; preds = %421, %671
  %431 = load i32, i32* @j, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* @j, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %671

; <label>:441:                                    ; preds = %430
  br label %403

; <label>:442:                                    ; preds = %403
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %678

; <label>:452:                                    ; preds = %443, %678
  %453 = load i32, i32* @i, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* @i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %678

; <label>:463:                                    ; preds = %452
  br label %380

; <label>:464:                                    ; preds = %380
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @k, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* @k, align 4
  br label %59

; <label>:468:                                    ; preds = %59
  store i32 1, i32* @i, align 4
  br label %469

; <label>:469:                                    ; preds = %588, %468
  %470 = load i32, i32* @i, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %589

; <label>:473:                                    ; preds = %469
  store i32 1, i32* @j, align 4
  br label %474

; <label>:474:                                    ; preds = %566, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %687

; <label>:483:                                    ; preds = %474, %687
  %484 = load i32, i32* @j, align 4
  %485 = load i32, i32* @n, align 4
  %486 = icmp sle i32 %484, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %687

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %567

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @i, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %498
  %500 = load i32, i32* @j, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [120 x i8], [120 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 64
  br i1 %505, label %506, label %527

; <label>:506:                                    ; preds = %496
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %691

; <label>:515:                                    ; preds = %506, %691
  %516 = load i32, i32* @ans, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* @ans, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %691

; <label>:526:                                    ; preds = %515
  br label %527

; <label>:527:                                    ; preds = %526, %496
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %703

; <label>:536:                                    ; preds = %527, %703
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %703

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %704

; <label>:555:                                    ; preds = %546, %704
  %556 = load i32, i32* @j, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* @j, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %704

; <label>:566:                                    ; preds = %555
  br label %474

; <label>:567:                                    ; preds = %495
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %716

; <label>:577:                                    ; preds = %568, %716
  %578 = load i32, i32* @i, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* @i, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %716

; <label>:588:                                    ; preds = %577
  br label %469

; <label>:589:                                    ; preds = %469
  %590 = load i32, i32* @ans, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:593:                                    ; preds = %16, %7
  %594 = load i32, i32* @i, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %595
  %597 = getelementptr inbounds [120 x i8], [120 x i8]* %596, i32 0, i32 0
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %597)
  %599 = load i32, i32* @n, align 4
  store i32 %599, i32* @j, align 4
  br label %16

; <label>:600:                                    ; preds = %73, %64
  %601 = load i32, i32* @i, align 4
  %602 = load i32, i32* @n, align 4
  %603 = icmp sle i32 %601, %602
  br label %73

; <label>:604:                                    ; preds = %95, %86
  store i32 1, i32* @j, align 4
  br label %95

; <label>:605:                                    ; preds = %114, %105
  %606 = load i32, i32* @j, align 4
  %607 = load i32, i32* @n, align 4
  %608 = icmp sle i32 %606, %607
  br label %114

; <label>:609:                                    ; preds = %154, %145
  %610 = load i32, i32* @i, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = add nsw i32 %610, 1
  store i32 %614, i32* @i, align 4
  br label %154

; <label>:615:                                    ; preds = %176, %167
  %616 = load i32, i32* @i, align 4
  %617 = load i32, i32* @n, align 4
  %618 = icmp sle i32 %616, %617
  br label %176

; <label>:619:                                    ; preds = %251, %242
  %620 = load i32, i32* @i, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %620
  %627 = add i32 %626, 1
  %628 = sub i32 0, %620
  %629 = add i32 %628, 1
  %630 = sub nsw i32 %620, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %631
  %633 = load i32, i32* @j, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [120 x i8], [120 x i8]* %632, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 46
  br label %251

; <label>:639:                                    ; preds = %288, %279
  %640 = load i32, i32* @i, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, %640
  %643 = add i32 %642, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = shl i32 %640, 1
  %647 = add nsw i32 %640, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %648
  %650 = load i32, i32* @j, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [120 x i8], [120 x i8]* %649, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 46
  br label %288

; <label>:656:                                    ; preds = %325, %316
  br label %325

; <label>:657:                                    ; preds = %345, %336
  %658 = load i32, i32* @j, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 0, %658
  %663 = add i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %658
  %667 = add i32 %666, 1
  %668 = add nsw i32 %658, 1
  store i32 %668, i32* @j, align 4
  br label %345

; <label>:669:                                    ; preds = %370, %361
  store i32 1, i32* @i, align 4
  br label %370

; <label>:670:                                    ; preds = %393, %384
  store i32 1, i32* @j, align 4
  br label %393

; <label>:671:                                    ; preds = %430, %421
  %672 = load i32, i32* @j, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = add nsw i32 %672, 1
  store i32 %677, i32* @j, align 4
  br label %430

; <label>:678:                                    ; preds = %452, %443
  %679 = load i32, i32* @i, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %679, 1
  store i32 %686, i32* @i, align 4
  br label %452

; <label>:687:                                    ; preds = %483, %474
  %688 = load i32, i32* @j, align 4
  %689 = load i32, i32* @n, align 4
  %690 = icmp sle i32 %688, %689
  br label %483

; <label>:691:                                    ; preds = %515, %506
  %692 = load i32, i32* @ans, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %692
  %699 = add i32 %698, 1
  %700 = shl i32 %692, 1
  %701 = shl i32 %692, 1
  %702 = add nsw i32 %692, 1
  store i32 %702, i32* @ans, align 4
  br label %515

; <label>:703:                                    ; preds = %536, %527
  br label %536

; <label>:704:                                    ; preds = %555, %546
  %705 = load i32, i32* @j, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = sub i32 0, %705
  %714 = add i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* @j, align 4
  br label %555

; <label>:716:                                    ; preds = %577, %568
  %717 = load i32, i32* @i, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* @i, align 4
  br label %577
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
