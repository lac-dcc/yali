; ModuleID = 'source-C-CXX/100/294.cpp'
source_filename = "source-C-CXX/100/294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_294.cpp, i8* null }]
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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %235, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %255

; <label>:18:                                     ; preds = %9, %255
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 3
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %255

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %236

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %211, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %189, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 3
  br i1 %37, label %38, label %192

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %68, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %258

; <label>:55:                                     ; preds = %46, %258
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %258

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67, %42, %38
  br label %189

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %71
  store i8 65, i8* %72, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %74
  store i8 66, i8* %75, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %77
  store i8 67, i8* %78, align 1
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  store i32 2, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %116
  store i32 3, i32* %117, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %69
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %262

; <label>:133:                                    ; preds = %124, %262
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %262

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %170

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %149
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %166, %156
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %158, 3
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %157

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169, %149, %148, %69
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %269

; <label>:179:                                    ; preds = %170, %269
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %269

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %68
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %35

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %192, %270
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %270

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %31

; <label>:214:                                    ; preds = %31
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %271

; <label>:224:                                    ; preds = %215, %271
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %224
  br label %9

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %283

; <label>:245:                                    ; preds = %236, %283
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %283

; <label>:254:                                    ; preds = %245
  ret i32 0

; <label>:255:                                    ; preds = %18, %9
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %256, 3
  br label %18

; <label>:258:                                    ; preds = %55, %46
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %259, %260
  br label %55

; <label>:262:                                    ; preds = %133, %124
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br label %133

; <label>:269:                                    ; preds = %179, %170
  br label %179

; <label>:270:                                    ; preds = %201, %192
  br label %201

; <label>:271:                                    ; preds = %224, %215
  %272 = load i32, i32* %2, align 4
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = sub i32 %272, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %272, 1
  %282 = add nsw i32 %272, 1
  store i32 %282, i32* %2, align 4
  br label %224

; <label>:283:                                    ; preds = %245, %236
  br label %245
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_294.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
