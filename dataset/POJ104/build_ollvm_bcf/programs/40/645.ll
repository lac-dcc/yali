; ModuleID = 'source-C-CXX/40/645.cpp'
source_filename = "source-C-CXX/40/645.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  br i1 %8, label %9, label %652

; <label>:9:                                      ; preds = %0, %652
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %652

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %629, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %632

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %667

; <label>:45:                                     ; preds = %36, %667
  %46 = load i32, i32* %15, align 4
  %47 = icmp eq i32 %46, 2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %667

; <label>:56:                                     ; preds = %45
  br i1 %47, label %60, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57, %56
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %670

; <label>:69:                                     ; preds = %60, %670
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %670

; <label>:78:                                     ; preds = %69
  br label %629

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %671

; <label>:88:                                     ; preds = %79, %671
  store i32 1, i32* %11, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %671

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %625, %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %101, label %628

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  br label %625

; <label>:106:                                    ; preds = %101
  store i32 1, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %623, %106
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %108, 6
  br i1 %109, label %110, label %624

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114, %110
  br label %603

; <label>:119:                                    ; preds = %114
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %601, %119
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 6
  br i1 %122, label %123, label %602

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %153, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %153, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %672

; <label>:140:                                    ; preds = %131, %672
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %672

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %154

; <label>:153:                                    ; preds = %152, %127, %123
  br label %581

; <label>:154:                                    ; preds = %152
  store i32 1, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %579, %154
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %158, label %580

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %174, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %174, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170, %166, %162, %158
  br label %559

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %676

; <label>:184:                                    ; preds = %175, %676
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp eq i32 %188, 2
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %191, 5
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp ne i32 %194, 1
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %676

; <label>:208:                                    ; preds = %184
  br label %209

; <label>:209:                                    ; preds = %335, %208
  %210 = load i32, i32* %22, align 4
  %211 = icmp sle i32 %210, 2
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %22, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %692

; <label>:225:                                    ; preds = %216, %692
  %226 = load i32, i32* %16, align 4
  %227 = icmp eq i32 %226, 1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %692

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %240

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %21, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %21, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %236, %212
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %695

; <label>:249:                                    ; preds = %240, %695
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %22, align 4
  %252 = icmp eq i32 %250, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %695

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %268

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %17, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %21, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %21, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %262, %261
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %22, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %18, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %21, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %21, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %272, %268
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %22, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %306

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %699

; <label>:291:                                    ; preds = %282, %699
  %292 = load i32, i32* %19, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %699

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %21, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %21, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %302, %278
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %22, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %334

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %702

; <label>:319:                                    ; preds = %310, %702
  %320 = load i32, i32* %20, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %702

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %334

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %21, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %21, align 4
  br label %334

; <label>:334:                                    ; preds = %331, %330, %306
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %22, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %22, align 4
  br label %209

; <label>:338:                                    ; preds = %209
  store i32 3, i32* %23, align 4
  br label %339

; <label>:339:                                    ; preds = %519, %338
  %340 = load i32, i32* %23, align 4
  %341 = icmp sle i32 %340, 5
  br i1 %341, label %342, label %522

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %23, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %370

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %16, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %705

; <label>:358:                                    ; preds = %349, %705
  %359 = load i32, i32* %21, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %21, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %705

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %346, %342
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %709

; <label>:379:                                    ; preds = %370, %709
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %23, align 4
  %382 = icmp eq i32 %380, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %709

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %416

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %17, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %416

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %713

; <label>:404:                                    ; preds = %395, %713
  %405 = load i32, i32* %21, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %21, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %713

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %415, %392, %391
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %23, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %444

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %720

; <label>:429:                                    ; preds = %420, %720
  %430 = load i32, i32* %18, align 4
  %431 = icmp eq i32 %430, 0
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %720

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %444

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %21, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %21, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %440, %416
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %23, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %472

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %723

; <label>:457:                                    ; preds = %448, %723
  %458 = load i32, i32* %19, align 4
  %459 = icmp eq i32 %458, 0
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %723

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %472

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %21, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %21, align 4
  br label %472

; <label>:472:                                    ; preds = %469, %468, %444
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %23, align 4
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %500

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %20, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %500

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %726

; <label>:488:                                    ; preds = %479, %726
  %489 = load i32, i32* %21, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %21, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %726

; <label>:499:                                    ; preds = %488
  br label %500

; <label>:500:                                    ; preds = %499, %476, %472
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %729

; <label>:509:                                    ; preds = %500, %729
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %729

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %23, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %23, align 4
  br label %339

; <label>:522:                                    ; preds = %339
  %523 = load i32, i32* %21, align 4
  %524 = icmp eq i32 %523, 5
  br i1 %524, label %525, label %540

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %11, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %12, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %13, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %14, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %15, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %538)
  store i32 0, i32* %10, align 4
  br label %632

; <label>:540:                                    ; preds = %522
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %730

; <label>:549:                                    ; preds = %540, %730
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %730

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %174
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %731

; <label>:568:                                    ; preds = %559, %731
  %569 = load i32, i32* %14, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %14, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %731

; <label>:579:                                    ; preds = %568
  br label %155

; <label>:580:                                    ; preds = %155
  br label %581

; <label>:581:                                    ; preds = %580, %153
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %737

; <label>:590:                                    ; preds = %581, %737
  %591 = load i32, i32* %13, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %13, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %737

; <label>:601:                                    ; preds = %590
  br label %120

; <label>:602:                                    ; preds = %120
  br label %603

; <label>:603:                                    ; preds = %602, %118
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %748

; <label>:612:                                    ; preds = %603, %748
  %613 = load i32, i32* %12, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %12, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %748

; <label>:623:                                    ; preds = %612
  br label %107

; <label>:624:                                    ; preds = %107
  br label %625

; <label>:625:                                    ; preds = %624, %105
  %626 = load i32, i32* %11, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %11, align 4
  br label %98

; <label>:628:                                    ; preds = %98
  br label %629

; <label>:629:                                    ; preds = %628, %78
  %630 = load i32, i32* %15, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %15, align 4
  br label %33

; <label>:632:                                    ; preds = %525, %33
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %753

; <label>:641:                                    ; preds = %632, %753
  %642 = load i32, i32* %10, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %753

; <label>:651:                                    ; preds = %641
  ret i32 %642

; <label>:652:                                    ; preds = %9, %0
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  store i32 0, i32* %653, align 4
  store i32 1, i32* %658, align 4
  br label %9

; <label>:667:                                    ; preds = %45, %36
  %668 = load i32, i32* %15, align 4
  %669 = icmp eq i32 %668, 2
  br label %45

; <label>:670:                                    ; preds = %69, %60
  br label %69

; <label>:671:                                    ; preds = %88, %79
  store i32 1, i32* %11, align 4
  br label %88

; <label>:672:                                    ; preds = %140, %131
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* %15, align 4
  %675 = icmp eq i32 %673, %674
  br label %140

; <label>:676:                                    ; preds = %184, %175
  %677 = load i32, i32* %15, align 4
  %678 = icmp eq i32 %677, 1
  %679 = zext i1 %678 to i32
  store i32 %679, i32* %16, align 4
  %680 = load i32, i32* %12, align 4
  %681 = icmp eq i32 %680, 2
  %682 = zext i1 %681 to i32
  store i32 %682, i32* %17, align 4
  %683 = load i32, i32* %11, align 4
  %684 = icmp eq i32 %683, 5
  %685 = zext i1 %684 to i32
  store i32 %685, i32* %18, align 4
  %686 = load i32, i32* %13, align 4
  %687 = icmp ne i32 %686, 1
  %688 = zext i1 %687 to i32
  store i32 %688, i32* %19, align 4
  %689 = load i32, i32* %14, align 4
  %690 = icmp eq i32 %689, 1
  %691 = zext i1 %690 to i32
  store i32 %691, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %184

; <label>:692:                                    ; preds = %225, %216
  %693 = load i32, i32* %16, align 4
  %694 = icmp eq i32 %693, 1
  br label %225

; <label>:695:                                    ; preds = %249, %240
  %696 = load i32, i32* %12, align 4
  %697 = load i32, i32* %22, align 4
  %698 = icmp eq i32 %696, %697
  br label %249

; <label>:699:                                    ; preds = %291, %282
  %700 = load i32, i32* %19, align 4
  %701 = icmp eq i32 %700, 1
  br label %291

; <label>:702:                                    ; preds = %319, %310
  %703 = load i32, i32* %20, align 4
  %704 = icmp eq i32 %703, 1
  br label %319

; <label>:705:                                    ; preds = %358, %349
  %706 = load i32, i32* %21, align 4
  %707 = shl i32 %706, 1
  %708 = add nsw i32 %706, 1
  store i32 %708, i32* %21, align 4
  br label %358

; <label>:709:                                    ; preds = %379, %370
  %710 = load i32, i32* %12, align 4
  %711 = load i32, i32* %23, align 4
  %712 = icmp eq i32 %710, %711
  br label %379

; <label>:713:                                    ; preds = %404, %395
  %714 = load i32, i32* %21, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %714, 1
  store i32 %719, i32* %21, align 4
  br label %404

; <label>:720:                                    ; preds = %429, %420
  %721 = load i32, i32* %18, align 4
  %722 = icmp eq i32 %721, 0
  br label %429

; <label>:723:                                    ; preds = %457, %448
  %724 = load i32, i32* %19, align 4
  %725 = icmp eq i32 %724, 0
  br label %457

; <label>:726:                                    ; preds = %488, %479
  %727 = load i32, i32* %21, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %21, align 4
  br label %488

; <label>:729:                                    ; preds = %509, %500
  br label %509

; <label>:730:                                    ; preds = %549, %540
  br label %549

; <label>:731:                                    ; preds = %568, %559
  %732 = load i32, i32* %14, align 4
  %733 = shl i32 %732, 1
  %734 = sub i32 0, %732
  %735 = add i32 %734, 1
  %736 = add nsw i32 %732, 1
  store i32 %736, i32* %14, align 4
  br label %568

; <label>:737:                                    ; preds = %590, %581
  %738 = load i32, i32* %13, align 4
  %739 = shl i32 %738, 1
  %740 = shl i32 %738, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %738
  %744 = add i32 %743, 1
  %745 = sub i32 0, %738
  %746 = add i32 %745, 1
  %747 = add nsw i32 %738, 1
  store i32 %747, i32* %13, align 4
  br label %590

; <label>:748:                                    ; preds = %612, %603
  %749 = load i32, i32* %12, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %749, 1
  store i32 %752, i32* %12, align 4
  br label %612

; <label>:753:                                    ; preds = %641, %632
  %754 = load i32, i32* %10, align 4
  br label %641
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
