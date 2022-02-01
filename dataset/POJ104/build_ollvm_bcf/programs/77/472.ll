; ModuleID = 'source-C-CXX/77/472.cpp'
source_filename = "source-C-CXX/77/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %227, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %231

; <label>:20:                                     ; preds = %11, %231
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %231

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %230

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %234

; <label>:41:                                     ; preds = %32, %234
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  store i32 1, i32* %3, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %234

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %223, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %226

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %219, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %222

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %237

; <label>:71:                                     ; preds = %62, %237
  %72 = load i32, i32* %4, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  store i32 1, i32* %5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %237

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %217, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 6
  br i1 %85, label %86, label %218

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %86, %240
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp eq i32 %102, %107
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = icmp sgt i32 %114, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %109, %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %122, %131
  %133 = icmp eq i32 %132, 3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %240

; <label>:142:                                    ; preds = %95
  br i1 %133, label %143, label %196

; <label>:143:                                    ; preds = %142
  store i32 5, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %192, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %188, %147
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %191

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 10
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:169:                                    ; preds = %158, %151
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %331

; <label>:178:                                    ; preds = %169, %331
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %331

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %148

; <label>:191:                                    ; preds = %148
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %6, align 4
  br label %144

; <label>:195:                                    ; preds = %144
  br label %196

; <label>:196:                                    ; preds = %195, %142
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %332

; <label>:206:                                    ; preds = %197, %332
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %332

; <label>:217:                                    ; preds = %206
  br label %83

; <label>:218:                                    ; preds = %83
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %59

; <label>:222:                                    ; preds = %59
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %53

; <label>:226:                                    ; preds = %53
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %11

; <label>:230:                                    ; preds = %31
  ret i32 0

; <label>:231:                                    ; preds = %20, %11
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %232, 6
  br label %20

; <label>:234:                                    ; preds = %41, %32
  %235 = load i32, i32* %2, align 4
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %235, i32* %236, align 16
  store i32 1, i32* %3, align 4
  br label %41

; <label>:237:                                    ; preds = %71, %62
  %238 = load i32, i32* %4, align 4
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %238, i32* %239, align 8
  store i32 1, i32* %5, align 4
  br label %71

; <label>:240:                                    ; preds = %95, %86
  %241 = load i32, i32* %5, align 4
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %241, i32* %242, align 4
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %244, %246
  %248 = shl i32 %244, %246
  %249 = sub i32 0, %244
  %250 = add i32 %249, %246
  %251 = sub i32 0, %244
  %252 = add i32 %251, %246
  %253 = add nsw i32 %244, %246
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %255, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 %255, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 0, %255
  %263 = add i32 %262, %257
  %264 = add nsw i32 %255, %257
  %265 = icmp eq i32 %253, %264
  %266 = zext i1 %265 to i32
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %268, %270
  %272 = sub i32 %268, %270
  %273 = mul i32 %272, %270
  %274 = sub i32 0, %268
  %275 = add i32 %274, %270
  %276 = sub i32 %268, %270
  %277 = mul i32 %276, %270
  %278 = sub i32 0, %268
  %279 = add i32 %278, %270
  %280 = add nsw i32 %268, %270
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %282, %284
  %286 = mul i32 %285, %284
  %287 = shl i32 %282, %284
  %288 = shl i32 %282, %284
  %289 = sub i32 %282, %284
  %290 = mul i32 %289, %284
  %291 = shl i32 %282, %284
  %292 = shl i32 %282, %284
  %293 = sub i32 %282, %284
  %294 = mul i32 %293, %284
  %295 = sub i32 0, %282
  %296 = add i32 %295, %284
  %297 = sub i32 %282, %284
  %298 = mul i32 %297, %284
  %299 = add nsw i32 %282, %284
  %300 = icmp sgt i32 %280, %299
  %301 = zext i1 %300 to i32
  %302 = sub i32 %266, %301
  %303 = mul i32 %302, %301
  %304 = shl i32 %266, %301
  %305 = sub i32 0, %266
  %306 = add i32 %305, %301
  %307 = add nsw i32 %266, %301
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %309, %311
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %312, %314
  %316 = zext i1 %315 to i32
  %317 = sub i32 0, %307
  %318 = add i32 %317, %316
  %319 = sub i32 0, %307
  %320 = add i32 %319, %316
  %321 = sub i32 %307, %316
  %322 = mul i32 %321, %316
  %323 = sub i32 %307, %316
  %324 = mul i32 %323, %316
  %325 = sub i32 0, %307
  %326 = add i32 %325, %316
  %327 = sub i32 0, %307
  %328 = add i32 %327, %316
  %329 = add nsw i32 %307, %316
  %330 = icmp eq i32 %329, 3
  br label %95

; <label>:331:                                    ; preds = %178, %169
  br label %178

; <label>:332:                                    ; preds = %206, %197
  %333 = load i32, i32* %5, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 %333, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = add nsw i32 %333, 1
  store i32 %343, i32* %5, align 4
  br label %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
