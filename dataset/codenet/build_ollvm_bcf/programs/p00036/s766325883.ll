; ModuleID = 'Project_CodeNet_C++1400/p00036/s766325883.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %603

; <label>:9:                                      ; preds = %0, %603
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %603

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %601
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %610

; <label>:35:                                     ; preds = %26, %610
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %36, 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %610

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %613

; <label>:56:                                     ; preds = %47, %613
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %60)
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %613

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %26

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %619

; <label>:83:                                     ; preds = %74, %619
  %84 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %89)
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %619

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %602

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %627

; <label>:110:                                    ; preds = %101, %627
  store i32 0, i32* %12, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %627

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %208, %119
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %628

; <label>:129:                                    ; preds = %120, %628
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %130, 8
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %628

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %211

; <label>:141:                                    ; preds = %140
  store i32 0, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %159, %141
  %143 = load i32, i32* %13, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %12, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %15, align 4
  br label %162

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %142

; <label>:162:                                    ; preds = %155, %142
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %631

; <label>:171:                                    ; preds = %162, %631
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %172, %173
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %631

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %207

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %635

; <label>:193:                                    ; preds = %184, %635
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp eq i32 %194, %195
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %635

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %207

; <label>:206:                                    ; preds = %205
  br label %211

; <label>:207:                                    ; preds = %205, %183
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %120

; <label>:211:                                    ; preds = %206, %140
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %212, 7
  br i1 %213, label %214, label %271

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %15, align 4
  %216 = icmp slt i32 %215, 7
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], [8 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %639

; <label>:237:                                    ; preds = %228, %639
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], [8 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %639

; <label>:256:                                    ; preds = %237
  br i1 %247, label %257, label %271

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], [8 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %257
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %601

; <label>:271:                                    ; preds = %257, %256, %217, %214, %211
  %272 = load i32, i32* %14, align 4
  %273 = icmp slt i32 %272, 5
  br i1 %273, label %274, label %305

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], [8 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %663

; <label>:294:                                    ; preds = %285, %663
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %663

; <label>:304:                                    ; preds = %294
  br label %600

; <label>:305:                                    ; preds = %274, %271
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %665

; <label>:314:                                    ; preds = %305, %665
  %315 = load i32, i32* %15, align 4
  %316 = icmp slt i32 %315, 5
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %665

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %357

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %668

; <label>:335:                                    ; preds = %326, %668
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], [8 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %668

; <label>:354:                                    ; preds = %335
  br i1 %345, label %355, label %357

; <label>:355:                                    ; preds = %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %581

; <label>:357:                                    ; preds = %354, %325
  %358 = load i32, i32* %14, align 4
  %359 = icmp slt i32 %358, 6
  br i1 %359, label %360, label %413

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %692

; <label>:369:                                    ; preds = %360, %692
  %370 = load i32, i32* %15, align 4
  %371 = icmp sgt i32 %370, 0
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %692

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %413

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %695

; <label>:390:                                    ; preds = %381, %695
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], [8 x i8]* %394, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 49
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %695

; <label>:410:                                    ; preds = %390
  br i1 %401, label %411, label %413

; <label>:411:                                    ; preds = %410
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %580

; <label>:413:                                    ; preds = %410, %380, %357
  %414 = load i32, i32* %14, align 4
  %415 = icmp slt i32 %414, 7
  br i1 %415, label %416, label %451

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %15, align 4
  %418 = icmp slt i32 %417, 6
  br i1 %418, label %419, label %451

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], [8 x i8]* %423, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br i1 %430, label %431, label %451

; <label>:431:                                    ; preds = %419
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %711

; <label>:440:                                    ; preds = %431, %711
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %711

; <label>:450:                                    ; preds = %440
  br label %561

; <label>:451:                                    ; preds = %419, %416, %413
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %713

; <label>:460:                                    ; preds = %451, %713
  %461 = load i32, i32* %14, align 4
  %462 = icmp slt i32 %461, 6
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %713

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %507

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %716

; <label>:481:                                    ; preds = %472, %716
  %482 = load i32, i32* %15, align 4
  %483 = icmp slt i32 %482, 7
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %716

; <label>:492:                                    ; preds = %481
  br i1 %483, label %493, label %507

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], [8 x i8]* %497, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 49
  br i1 %504, label %505, label %507

; <label>:505:                                    ; preds = %493
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %560

; <label>:507:                                    ; preds = %493, %492, %471
  %508 = load i32, i32* %14, align 4
  %509 = icmp slt i32 %508, 7
  br i1 %509, label %510, label %559

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %15, align 4
  %512 = icmp slt i32 %511, 7
  br i1 %512, label %513, label %559

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %719

; <label>:522:                                    ; preds = %513, %719
  %523 = load i32, i32* %15, align 4
  %524 = icmp sgt i32 %523, 0
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %719

; <label>:533:                                    ; preds = %522
  br i1 %524, label %534, label %559

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %536
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], [8 x i8]* %537, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  br i1 %544, label %545, label %559

; <label>:545:                                    ; preds = %534
  %546 = load i32, i32* %14, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %548
  %550 = load i32, i32* %15, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], [8 x i8]* %549, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 49
  br i1 %556, label %557, label %559

; <label>:557:                                    ; preds = %545
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %559

; <label>:559:                                    ; preds = %557, %545, %534, %533, %510, %507
  br label %560

; <label>:560:                                    ; preds = %559, %505
  br label %561

; <label>:561:                                    ; preds = %560, %450
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %722

; <label>:570:                                    ; preds = %561, %722
  %571 = load i32, i32* @x.7
  %572 = load i32, i32* @y.8
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %722

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %411
  br label %581

; <label>:581:                                    ; preds = %580, %355
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %723

; <label>:590:                                    ; preds = %581, %723
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %723

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %304
  br label %601

; <label>:601:                                    ; preds = %600, %269
  br label %25

; <label>:602:                                    ; preds = %100
  ret i32 0

; <label>:603:                                    ; preds = %9, %0
  %604 = alloca i32, align 4
  %605 = alloca [8 x [8 x i8]], align 16
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  store i32 0, i32* %604, align 4
  br label %9

; <label>:610:                                    ; preds = %35, %26
  %611 = load i32, i32* %14, align 4
  %612 = icmp slt i32 %611, 8
  br label %35

; <label>:613:                                    ; preds = %56, %47
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %615
  %617 = getelementptr inbounds [8 x i8], [8 x i8]* %616, i32 0, i32 0
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %617)
  br label %56

; <label>:619:                                    ; preds = %83, %74
  %620 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %623
  %625 = bitcast i8* %624 to %"class.std::basic_ios"*
  %626 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %625)
  br label %83

; <label>:627:                                    ; preds = %110, %101
  store i32 0, i32* %12, align 4
  br label %110

; <label>:628:                                    ; preds = %129, %120
  %629 = load i32, i32* %12, align 4
  %630 = icmp slt i32 %629, 8
  br label %129

; <label>:631:                                    ; preds = %171, %162
  %632 = load i32, i32* %14, align 4
  %633 = load i32, i32* %12, align 4
  %634 = icmp eq i32 %632, %633
  br label %171

; <label>:635:                                    ; preds = %193, %184
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %13, align 4
  %638 = icmp eq i32 %636, %637
  br label %193

; <label>:639:                                    ; preds = %237, %228
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %641
  %643 = load i32, i32* %15, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = sub i32 %643, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %643
  %656 = add i32 %655, 1
  %657 = add nsw i32 %643, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], [8 x i8]* %642, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 49
  br label %237

; <label>:663:                                    ; preds = %294, %285
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %294

; <label>:665:                                    ; preds = %314, %305
  %666 = load i32, i32* %15, align 4
  %667 = icmp slt i32 %666, 5
  br label %314

; <label>:668:                                    ; preds = %335, %326
  %669 = load i32, i32* %14, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %670
  %672 = load i32, i32* %15, align 4
  %673 = sub i32 %672, 3
  %674 = mul i32 %673, 3
  %675 = sub i32 %672, 3
  %676 = mul i32 %675, 3
  %677 = sub i32 0, %672
  %678 = add i32 %677, 3
  %679 = sub i32 %672, 3
  %680 = mul i32 %679, 3
  %681 = sub i32 0, %672
  %682 = add i32 %681, 3
  %683 = shl i32 %672, 3
  %684 = sub i32 %672, 3
  %685 = mul i32 %684, 3
  %686 = add nsw i32 %672, 3
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], [8 x i8]* %671, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 49
  br label %335

; <label>:692:                                    ; preds = %369, %360
  %693 = load i32, i32* %15, align 4
  %694 = icmp sgt i32 %693, 0
  br label %369

; <label>:695:                                    ; preds = %390, %381
  %696 = load i32, i32* %14, align 4
  %697 = sub i32 %696, 2
  %698 = mul i32 %697, 2
  %699 = add nsw i32 %696, 2
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x i8], [8 x i8]* %701, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 49
  br label %390

; <label>:711:                                    ; preds = %440, %431
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %440

; <label>:713:                                    ; preds = %460, %451
  %714 = load i32, i32* %14, align 4
  %715 = icmp slt i32 %714, 6
  br label %460

; <label>:716:                                    ; preds = %481, %472
  %717 = load i32, i32* %15, align 4
  %718 = icmp slt i32 %717, 7
  br label %481

; <label>:719:                                    ; preds = %522, %513
  %720 = load i32, i32* %15, align 4
  %721 = icmp sgt i32 %720, 0
  br label %522

; <label>:722:                                    ; preds = %570, %561
  br label %570

; <label>:723:                                    ; preds = %590, %581
  br label %590
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
