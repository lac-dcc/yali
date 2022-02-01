; ModuleID = 'source-C-CXX/50/702.cpp'
source_filename = "source-C-CXX/50/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %544

; <label>:9:                                      ; preds = %0, %544
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [505 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [506 x i8], align 16
  %21 = alloca [508 x [6 x i8]], align 16
  %22 = alloca [6 x i8], align 1
  %23 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %24 = getelementptr inbounds [506 x i8], [506 x i8]* %20, i32 0, i32 0
  store i8* %24, i8** %23, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = getelementptr inbounds [506 x i8], [506 x i8]* %20, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [506 x i8], [506 x i8]* %20, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %544

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %41, 500
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %566

; <label>:52:                                     ; preds = %43, %566
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %566

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %322, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %325

; <label>:75:                                     ; preds = %69
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %92, %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %23, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %570

; <label>:104:                                    ; preds = %95, %570
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %17, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %570

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %161

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %151, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %576

; <label>:129:                                    ; preds = %120, %576
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %576

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %154

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 0
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %147, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %120

; <label>:154:                                    ; preds = %141
  %155 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 0
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %155, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %17, align 4
  br label %321

; <label>:161:                                    ; preds = %118
  store i32 1, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %232, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %580

; <label>:171:                                    ; preds = %162, %580
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %17, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %580

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %233

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %188, i8* %189) #5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %584

; <label>:201:                                    ; preds = %192, %584
  store i32 0, i32* %18, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %584

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %184
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %585

; <label>:221:                                    ; preds = %212, %585
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %585

; <label>:232:                                    ; preds = %221
  br label %162

; <label>:233:                                    ; preds = %183
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %590

; <label>:242:                                    ; preds = %233, %590
  %243 = load i32, i32* %18, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %590

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %320

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %593

; <label>:263:                                    ; preds = %254, %593
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %593

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %311, %274
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %312

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %17, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i8], [6 x i8]* %287, i64 0, i64 %289
  store i8 %283, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %601

; <label>:300:                                    ; preds = %291, %601
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %601

; <label>:311:                                    ; preds = %300
  br label %275

; <label>:312:                                    ; preds = %275
  %313 = load i32, i32* %17, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i8], [6 x i8]* %316, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %312, %253
  br label %321

; <label>:321:                                    ; preds = %320, %154
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %69

; <label>:325:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %433, %325
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %17, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %436

; <label>:330:                                    ; preds = %326
  store i32 0, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %429, %330
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 %333, %334
  %336 = icmp sle i32 %332, %335
  br i1 %336, label %337, label %432

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %611

; <label>:346:                                    ; preds = %337, %611
  store i32 0, i32* %16, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %611

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %390, %355
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %393

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %612

; <label>:369:                                    ; preds = %360, %612
  %370 = load i8*, i8** %23, align 8
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %379
  store i8 %377, i8* %380, align 1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %612

; <label>:389:                                    ; preds = %369
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  br label %356

; <label>:393:                                    ; preds = %356
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %395
  store i8 0, i8* %396, align 1
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %399, i32 0, i32 0
  %401 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %402 = call i32 @strcmp(i8* %400, i8* %401) #5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %428

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %624

; <label>:413:                                    ; preds = %404, %624
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %624

; <label>:427:                                    ; preds = %413
  br label %428

; <label>:428:                                    ; preds = %427, %393
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %15, align 4
  br label %331

; <label>:432:                                    ; preds = %331
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %326

; <label>:436:                                    ; preds = %326
  store i32 0, i32* %12, align 4
  br label %437

; <label>:437:                                    ; preds = %472, %436
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %17, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %475

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %19, align 4
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %448, label %453

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %19, align 4
  br label %453

; <label>:453:                                    ; preds = %448, %441
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %643

; <label>:462:                                    ; preds = %453, %643
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %643

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %12, align 4
  br label %437

; <label>:475:                                    ; preds = %437
  %476 = load i32, i32* %19, align 4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %541

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %19, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  br label %482

; <label>:482:                                    ; preds = %539, %478
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %540

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %644

; <label>:495:                                    ; preds = %486, %644
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %19, align 4
  %501 = icmp eq i32 %499, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %644

; <label>:510:                                    ; preds = %495
  br i1 %501, label %511, label %518

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %21, i64 0, i64 %513
  %515 = getelementptr inbounds [6 x i8], [6 x i8]* %514, i32 0, i32 0
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:518:                                    ; preds = %511, %510
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %651

; <label>:528:                                    ; preds = %519, %651
  %529 = load i32, i32* %12, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %12, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %651

; <label>:539:                                    ; preds = %528
  br label %482

; <label>:540:                                    ; preds = %482
  br label %543

; <label>:541:                                    ; preds = %475
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %543

; <label>:543:                                    ; preds = %541, %540
  ret i32 0

; <label>:544:                                    ; preds = %9, %0
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca [505 x i32], align 16
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca [506 x i8], align 16
  %556 = alloca [508 x [6 x i8]], align 16
  %557 = alloca [6 x i8], align 1
  %558 = alloca i8*, align 8
  store i32 0, i32* %545, align 4
  store i32 0, i32* %552, align 4
  store i32 0, i32* %554, align 4
  %559 = getelementptr inbounds [506 x i8], [506 x i8]* %555, i32 0, i32 0
  store i8* %559, i8** %558, align 8
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  %561 = getelementptr inbounds [506 x i8], [506 x i8]* %555, i32 0, i32 0
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %561)
  %563 = getelementptr inbounds [506 x i8], [506 x i8]* %555, i32 0, i32 0
  %564 = call i64 @strlen(i8* %563) #5
  %565 = trunc i64 %564 to i32
  store i32 %565, i32* %549, align 4
  store i32 0, i32* %547, align 4
  br label %9

; <label>:566:                                    ; preds = %52, %43
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %568
  store i32 0, i32* %569, align 4
  br label %52

; <label>:570:                                    ; preds = %104, %95
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %572
  store i8 0, i8* %573, align 1
  %574 = load i32, i32* %17, align 4
  %575 = icmp eq i32 %574, 0
  br label %104

; <label>:576:                                    ; preds = %129, %120
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %11, align 4
  %579 = icmp slt i32 %577, %578
  br label %129

; <label>:580:                                    ; preds = %171, %162
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %17, align 4
  %583 = icmp slt i32 %581, %582
  br label %171

; <label>:584:                                    ; preds = %201, %192
  store i32 0, i32* %18, align 4
  br label %201

; <label>:585:                                    ; preds = %221, %212
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %586, 1
  store i32 %589, i32* %15, align 4
  br label %221

; <label>:590:                                    ; preds = %242, %233
  %591 = load i32, i32* %18, align 4
  %592 = icmp eq i32 %591, 1
  br label %242

; <label>:593:                                    ; preds = %263, %254
  %594 = load i32, i32* %17, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 0, %594
  %599 = add i32 %598, 1
  %600 = add nsw i32 %594, 1
  store i32 %600, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %263

; <label>:601:                                    ; preds = %300, %291
  %602 = load i32, i32* %15, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 %602, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %602, 1
  store i32 %610, i32* %15, align 4
  br label %300

; <label>:611:                                    ; preds = %346, %337
  store i32 0, i32* %16, align 4
  br label %346

; <label>:612:                                    ; preds = %369, %360
  %613 = load i8*, i8** %23, align 8
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, i8* %613, i64 %615
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, i8* %616, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = load i32, i32* %16, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %622
  store i8 %620, i8* %623, align 1
  br label %369

; <label>:624:                                    ; preds = %413, %404
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = sub i32 0, %628
  %637 = add i32 %636, 1
  %638 = sub i32 %628, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %628, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %628, 1
  store i32 %642, i32* %627, align 4
  br label %413

; <label>:643:                                    ; preds = %462, %453
  br label %462

; <label>:644:                                    ; preds = %495, %486
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [505 x i32], [505 x i32]* %13, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %19, align 4
  %650 = icmp eq i32 %648, %649
  br label %495

; <label>:651:                                    ; preds = %528, %519
  %652 = load i32, i32* %12, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %652
  %658 = add i32 %657, 1
  %659 = shl i32 %652, 1
  %660 = sub i32 0, %652
  %661 = add i32 %660, 1
  %662 = add nsw i32 %652, 1
  store i32 %662, i32* %12, align 4
  br label %528
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
