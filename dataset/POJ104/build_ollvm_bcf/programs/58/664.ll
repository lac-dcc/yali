; ModuleID = 'source-C-CXX/58/664.cpp'
source_filename = "source-C-CXX/58/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i32]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %547

; <label>:20:                                     ; preds = %11, %547
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %547

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %551

; <label>:48:                                     ; preds = %39, %551
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %551

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %555

; <label>:69:                                     ; preds = %60, %555
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %555

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %150

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %125, %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %570

; <label>:100:                                    ; preds = %91, %570
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x i8], [103 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [103 x i8], [103 x i8]* %111, i64 0, i64 %114
  store i8 %107, i8* %115, align 1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %570

; <label>:124:                                    ; preds = %100
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  br label %88

; <label>:128:                                    ; preds = %88
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %594

; <label>:138:                                    ; preds = %129, %594
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %594

; <label>:149:                                    ; preds = %138
  br label %82

; <label>:150:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %215, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %604

; <label>:165:                                    ; preds = %156, %604
  store i32 0, i32* %5, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %604

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %193, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [103 x i8], [103 x i8]* %183, i64 0, i64 %185
  store i8 35, i8* %186, align 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x i8], [103 x i8]* %189, i64 0, i64 %191
  store i8 35, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %175

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %605

; <label>:205:                                    ; preds = %196, %605
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %605

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %151

; <label>:220:                                    ; preds = %151
  store i32 1, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %259, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %262

; <label>:225:                                    ; preds = %221
  store i32 1, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %257, %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [103 x i32], [103 x i32]* %233, i64 0, i64 %235
  store i32 1, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %606

; <label>:246:                                    ; preds = %237, %606
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %606

; <label>:257:                                    ; preds = %246
  br label %226

; <label>:258:                                    ; preds = %226
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %221

; <label>:262:                                    ; preds = %221
  store i32 1, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %511, %262
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %512

; <label>:267:                                    ; preds = %263
  store i32 1, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %487, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %490

; <label>:272:                                    ; preds = %268
  store i32 1, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %483, %272
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %486

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [103 x i8], [103 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 64
  br i1 %286, label %287, label %464

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [103 x i32], [103 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %464

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [103 x i8], [103 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %343

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %619

; <label>:317:                                    ; preds = %308, %619
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [103 x i8], [103 x i8]* %321, i64 0, i64 %323
  store i8 64, i8* %324, align 1
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [103 x i32], [103 x i32]* %330, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %619

; <label>:342:                                    ; preds = %317
  br label %343

; <label>:343:                                    ; preds = %342, %297
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %668

; <label>:352:                                    ; preds = %343, %668
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [103 x i8], [103 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 46
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %668

; <label>:371:                                    ; preds = %352
  br i1 %362, label %372, label %389

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x i8], [103 x i8]* %376, i64 0, i64 %378
  store i8 64, i8* %379, align 1
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [103 x i32], [103 x i32]* %385, i64 0, i64 %387
  store i32 %381, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %372, %371
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [103 x i8], [103 x i8]* %392, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 46
  br i1 %399, label %400, label %417

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [103 x i8], [103 x i8]* %403, i64 0, i64 %406
  store i8 64, i8* %407, align 1
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [103 x i32], [103 x i32]* %412, i64 0, i64 %415
  store i32 %409, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %400, %389
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %690

; <label>:426:                                    ; preds = %417, %690
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [103 x i8], [103 x i8]* %429, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 46
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %690

; <label>:445:                                    ; preds = %426
  br i1 %436, label %446, label %463

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [103 x i8], [103 x i8]* %449, i64 0, i64 %452
  store i8 64, i8* %453, align 1
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, 1
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [103 x i32], [103 x i32]* %458, i64 0, i64 %461
  store i32 %455, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %446, %445
  br label %464

; <label>:464:                                    ; preds = %463, %287, %277
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %705

; <label>:473:                                    ; preds = %464, %705
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %705

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  br label %273

; <label>:486:                                    ; preds = %273
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %4, align 4
  br label %268

; <label>:490:                                    ; preds = %268
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %706

; <label>:500:                                    ; preds = %491, %706
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %6, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %706

; <label>:511:                                    ; preds = %500
  br label %263

; <label>:512:                                    ; preds = %263
  store i32 1, i32* %4, align 4
  br label %513

; <label>:513:                                    ; preds = %540, %512
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %3, align 4
  %516 = icmp sle i32 %514, %515
  br i1 %516, label %517, label %543

; <label>:517:                                    ; preds = %513
  store i32 1, i32* %5, align 4
  br label %518

; <label>:518:                                    ; preds = %536, %517
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp sle i32 %519, %520
  br i1 %521, label %522, label %539

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [103 x i8], [103 x i8]* %525, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 64
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %522
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %522
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %5, align 4
  br label %518

; <label>:539:                                    ; preds = %518
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %513

; <label>:543:                                    ; preds = %513
  %544 = load i32, i32* %7, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:547:                                    ; preds = %20, %11
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %3, align 4
  %550 = icmp slt i32 %548, %549
  br label %20

; <label>:551:                                    ; preds = %48, %39
  %552 = load i32, i32* %4, align 4
  %553 = shl i32 %552, 1
  %554 = add nsw i32 %552, 1
  store i32 %554, i32* %4, align 4
  br label %48

; <label>:555:                                    ; preds = %69, %60
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = sub i32 0, %557
  %565 = add i32 %564, 1
  %566 = shl i32 %557, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %557, 1
  store i32 %569, i32* %4, align 4
  br label %69

; <label>:570:                                    ; preds = %100, %91
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [103 x i8], [103 x i8]* %573, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = load i32, i32* %4, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %578, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = add nsw i32 %586, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [103 x i8], [103 x i8]* %585, i64 0, i64 %592
  store i8 %577, i8* %593, align 1
  br label %100

; <label>:594:                                    ; preds = %138, %129
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 %595, -1
  %597 = mul i32 %596, -1
  %598 = sub i32 0, %595
  %599 = add i32 %598, -1
  %600 = shl i32 %595, -1
  %601 = sub i32 0, %595
  %602 = add i32 %601, -1
  %603 = add nsw i32 %595, -1
  store i32 %603, i32* %4, align 4
  br label %138

; <label>:604:                                    ; preds = %165, %156
  store i32 0, i32* %5, align 4
  br label %165

; <label>:605:                                    ; preds = %205, %196
  br label %205

; <label>:606:                                    ; preds = %246, %237
  %607 = load i32, i32* %5, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %607, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %607, 1
  store i32 %618, i32* %5, align 4
  br label %246

; <label>:619:                                    ; preds = %317, %308
  %620 = load i32, i32* %4, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = shl i32 %620, 1
  %627 = shl i32 %620, 1
  %628 = add nsw i32 %620, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [103 x i8], [103 x i8]* %630, i64 0, i64 %632
  store i8 64, i8* %633, align 1
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %634, 1
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = shl i32 %646, 1
  %654 = sub i32 %646, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %646, 1
  %657 = shl i32 %646, 1
  %658 = sub i32 0, %646
  %659 = add i32 %658, 1
  %660 = sub i32 %646, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %646, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %663
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [103 x i32], [103 x i32]* %664, i64 0, i64 %666
  store i32 %645, i32* %667, align 4
  br label %317

; <label>:668:                                    ; preds = %352, %343
  %669 = load i32, i32* %4, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 0, %669
  %672 = add i32 %671, 1
  %673 = sub i32 %669, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %669
  %676 = add i32 %675, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = shl i32 %669, 1
  %680 = shl i32 %669, 1
  %681 = sub nsw i32 %669, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [103 x i8], [103 x i8]* %683, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 46
  br label %352

; <label>:690:                                    ; preds = %426, %417
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub nsw i32 %694, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [103 x i8], [103 x i8]* %693, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 46
  br label %426

; <label>:705:                                    ; preds = %473, %464
  br label %473

; <label>:706:                                    ; preds = %500, %491
  %707 = load i32, i32* %6, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 0, %707
  %710 = add i32 %709, 1
  %711 = add nsw i32 %707, 1
  store i32 %711, i32* %6, align 4
  br label %500
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
