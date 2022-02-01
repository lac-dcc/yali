; ModuleID = 'source-C-CXX/68/421.cpp'
source_filename = "source-C-CXX/68/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %21, %297
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = phi i1 [ false, %41 ], [ %44, %42 ]
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 96
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 10
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  br label %21

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %300

; <label>:85:                                     ; preds = %76, %300
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %300

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %134, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %301

; <label>:107:                                    ; preds = %98, %301
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 10
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %301

; <label>:134:                                    ; preds = %107
  br label %95

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %374

; <label>:144:                                    ; preds = %135, %374
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %374

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %157, %153
  %155 = load i32, i32* %6, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %7, align 4
  %168 = srem i32 %167, 10
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %7, align 4
  br label %154

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %179, %176
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %221, %186
  %190 = load i32, i32* %8, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br label %199

; <label>:199:                                    ; preds = %192, %189
  %200 = phi i1 [ false, %189 ], [ %198, %192 ]
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %201, %375
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %375

; <label>:221:                                    ; preds = %210
  br label %189

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %380

; <label>:234:                                    ; preds = %225, %380
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %380

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244, %222
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %382

; <label>:254:                                    ; preds = %245, %382
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %382

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %295, %263
  %265 = load i32, i32* %8, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %296

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, 48
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %383

; <label>:284:                                    ; preds = %275, %383
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %383

; <label>:295:                                    ; preds = %284
  br label %264

; <label>:296:                                    ; preds = %264
  ret i32 0

; <label>:297:                                    ; preds = %30, %21
  %298 = load i32, i32* %5, align 4
  %299 = icmp sge i32 %298, 0
  br label %30

; <label>:300:                                    ; preds = %85, %76
  br label %85

; <label>:301:                                    ; preds = %107, %98
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %302, -1
  %304 = mul i32 %303, -1
  %305 = shl i32 %302, -1
  %306 = sub i32 %302, -1
  %307 = mul i32 %306, -1
  %308 = add nsw i32 %302, -1
  store i32 %308, i32* %5, align 4
  %309 = sext i32 %302 to i64
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sub i32 0, %312
  %314 = add i32 %313, 48
  %315 = sub i32 0, %312
  %316 = add i32 %315, 48
  %317 = sub nsw i32 %312, 48
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, %317
  %320 = mul i32 %319, %317
  %321 = sub i32 %318, %317
  %322 = mul i32 %321, %317
  %323 = sub i32 0, %318
  %324 = add i32 %323, %317
  %325 = sub i32 %318, %317
  %326 = mul i32 %325, %317
  %327 = sub i32 0, %318
  %328 = add i32 %327, %317
  %329 = sub i32 0, %318
  %330 = add i32 %329, %317
  %331 = sub i32 %318, %317
  %332 = mul i32 %331, %317
  %333 = add nsw i32 %318, %317
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, 10
  %336 = mul i32 %335, 10
  %337 = sub i32 %334, 10
  %338 = mul i32 %337, 10
  %339 = sub i32 %334, 10
  %340 = mul i32 %339, 10
  %341 = sub i32 %334, 10
  %342 = mul i32 %341, 10
  %343 = sub i32 0, %334
  %344 = add i32 %343, 10
  %345 = sub i32 0, %334
  %346 = add i32 %345, 10
  %347 = srem i32 %334, 10
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  store i32 %362, i32* %8, align 4
  %363 = sext i32 %349 to i64
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %363
  store i8 %348, i8* %364, align 1
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 %365, 10
  %367 = mul i32 %366, 10
  %368 = sub i32 %365, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 %365, 10
  %371 = mul i32 %370, 10
  %372 = shl i32 %365, 10
  %373 = sdiv i32 %365, 10
  store i32 %373, i32* %7, align 4
  br label %107

; <label>:374:                                    ; preds = %144, %135
  br label %144

; <label>:375:                                    ; preds = %210, %201
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, -1
  %379 = add nsw i32 %376, -1
  store i32 %379, i32* %8, align 4
  br label %210

; <label>:380:                                    ; preds = %234, %225
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %234

; <label>:382:                                    ; preds = %254, %245
  br label %254

; <label>:383:                                    ; preds = %284, %275
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 %384, -1
  %386 = mul i32 %385, -1
  %387 = sub i32 0, %384
  %388 = add i32 %387, -1
  %389 = sub i32 %384, -1
  %390 = mul i32 %389, -1
  %391 = shl i32 %384, -1
  %392 = add nsw i32 %384, -1
  store i32 %392, i32* %8, align 4
  br label %284
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
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
