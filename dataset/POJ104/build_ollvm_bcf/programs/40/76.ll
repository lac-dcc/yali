; ModuleID = 'source-C-CXX/40/76.cpp'
source_filename = "source-C-CXX/40/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]
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
define i32 @main(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %609

; <label>:10:                                     ; preds = %1, %609
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %609

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %605, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %608

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %618

; <label>:40:                                     ; preds = %31, %618
  store i32 1, i32* %14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %618

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %585, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %586

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %543, %53
  %55 = load i32, i32* %15, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %546

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %619

; <label>:66:                                     ; preds = %57, %619
  store i32 1, i32* %16, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %619

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %541, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %620

; <label>:85:                                     ; preds = %76, %620
  %86 = load i32, i32* %16, align 4
  %87 = icmp sle i32 %86, 5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %620

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %542

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %17, align 4
  br label %98

; <label>:98:                                     ; preds = %519, %97
  %99 = load i32, i32* %17, align 4
  %100 = icmp sle i32 %99, 5
  br i1 %100, label %101, label %520

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %18, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %623

; <label>:114:                                    ; preds = %105, %623
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %623

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %101
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %134, %130, %126
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %134
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %18, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %145
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %168, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %168, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %16, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %164, %160, %156, %152
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %164
  %172 = load i32, i32* %17, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %633

; <label>:186:                                    ; preds = %177, %633
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %633

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %174
  %199 = load i32, i32* %13, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %222, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %643

; <label>:210:                                    ; preds = %201, %643
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %211, 2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %643

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %246

; <label>:222:                                    ; preds = %221, %198
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %646

; <label>:231:                                    ; preds = %222, %646
  %232 = load i32, i32* %17, align 4
  %233 = icmp ne i32 %232, 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %646

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %246

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %242, %221
  %247 = load i32, i32* %13, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %13, align 4
  %251 = icmp ne i32 %250, 2
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %17, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %18, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %252, %249, %246
  %259 = load i32, i32* %14, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %282, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %649

; <label>:270:                                    ; preds = %261, %649
  %271 = load i32, i32* %14, align 4
  %272 = icmp eq i32 %271, 2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %649

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281, %258
  %283 = load i32, i32* %14, align 4
  %284 = icmp ne i32 %283, 2
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %18, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %282, %281
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %652

; <label>:297:                                    ; preds = %288, %652
  %298 = load i32, i32* %14, align 4
  %299 = icmp ne i32 %298, 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %652

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %336

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %14, align 4
  %311 = icmp ne i32 %310, 2
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %655

; <label>:321:                                    ; preds = %312, %655
  %322 = load i32, i32* %14, align 4
  %323 = icmp eq i32 %322, 2
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %655

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %336

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %18, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %332, %309, %308
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %658

; <label>:345:                                    ; preds = %336, %658
  %346 = load i32, i32* %15, align 4
  %347 = icmp eq i32 %346, 1
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %658

; <label>:356:                                    ; preds = %345
  br i1 %347, label %360, label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %366

; <label>:360:                                    ; preds = %357, %356
  %361 = load i32, i32* %13, align 4
  %362 = icmp ne i32 %361, 5
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %18, align 4
  br label %366

; <label>:366:                                    ; preds = %363, %360, %357
  %367 = load i32, i32* %15, align 4
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %15, align 4
  %371 = icmp ne i32 %370, 2
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %13, align 4
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %375, label %378

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %18, align 4
  br label %378

; <label>:378:                                    ; preds = %375, %372, %369, %366
  %379 = load i32, i32* %16, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %384, label %381

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %16, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %390

; <label>:384:                                    ; preds = %381, %378
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %18, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %18, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %384, %381
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %661

; <label>:399:                                    ; preds = %390, %661
  %400 = load i32, i32* %16, align 4
  %401 = icmp ne i32 %400, 1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %661

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %420

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %16, align 4
  %413 = icmp ne i32 %412, 2
  br i1 %413, label %414, label %420

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %15, align 4
  %416 = icmp ne i32 %415, 1
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %18, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %18, align 4
  br label %420

; <label>:420:                                    ; preds = %417, %414, %411, %410
  %421 = load i32, i32* %17, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %426, label %423

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %17, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %432

; <label>:426:                                    ; preds = %423, %420
  %427 = load i32, i32* %16, align 4
  %428 = icmp ne i32 %427, 1
  br i1 %428, label %429, label %432

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %18, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %18, align 4
  br label %432

; <label>:432:                                    ; preds = %429, %426, %423
  %433 = load i32, i32* %17, align 4
  %434 = icmp ne i32 %433, 1
  br i1 %434, label %435, label %462

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %17, align 4
  %437 = icmp ne i32 %436, 2
  br i1 %437, label %438, label %462

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %16, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %462

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %664

; <label>:450:                                    ; preds = %441, %664
  %451 = load i32, i32* %18, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %18, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %664

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %461, %438, %435, %432
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %674

; <label>:471:                                    ; preds = %462, %674
  %472 = load i32, i32* %18, align 4
  %473 = icmp eq i32 %472, 0
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %674

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %498

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %13, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %14, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %15, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %16, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %17, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %496)
  br label %498

; <label>:498:                                    ; preds = %483, %482
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %677

; <label>:508:                                    ; preds = %499, %677
  %509 = load i32, i32* %17, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %17, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %677

; <label>:519:                                    ; preds = %508
  br label %98

; <label>:520:                                    ; preds = %98
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %690

; <label>:530:                                    ; preds = %521, %690
  %531 = load i32, i32* %16, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %16, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %690

; <label>:541:                                    ; preds = %530
  br label %76

; <label>:542:                                    ; preds = %96
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %15, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %15, align 4
  br label %54

; <label>:546:                                    ; preds = %54
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %699

; <label>:555:                                    ; preds = %546, %699
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %699

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %700

; <label>:574:                                    ; preds = %565, %700
  %575 = load i32, i32* %14, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %14, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %700

; <label>:585:                                    ; preds = %574
  br label %50

; <label>:586:                                    ; preds = %50
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %711

; <label>:595:                                    ; preds = %586, %711
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %711

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %13, align 4
  br label %28

; <label>:608:                                    ; preds = %28
  ret i32 0

; <label>:609:                                    ; preds = %10, %1
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %610, align 4
  store i32 %0, i32* %611, align 4
  store i32 1, i32* %612, align 4
  br label %10

; <label>:618:                                    ; preds = %40, %31
  store i32 1, i32* %14, align 4
  br label %40

; <label>:619:                                    ; preds = %66, %57
  store i32 1, i32* %16, align 4
  br label %66

; <label>:620:                                    ; preds = %85, %76
  %621 = load i32, i32* %16, align 4
  %622 = icmp sle i32 %621, 5
  br label %85

; <label>:623:                                    ; preds = %114, %105
  %624 = load i32, i32* %18, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 %624, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %624, 1
  %629 = shl i32 %624, 1
  %630 = sub i32 0, %624
  %631 = add i32 %630, 1
  %632 = add nsw i32 %624, 1
  store i32 %632, i32* %18, align 4
  br label %114

; <label>:633:                                    ; preds = %186, %177
  %634 = load i32, i32* %18, align 4
  %635 = shl i32 %634, 1
  %636 = shl i32 %634, 1
  %637 = shl i32 %634, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = sub i32 0, %634
  %641 = add i32 %640, 1
  %642 = add nsw i32 %634, 1
  store i32 %642, i32* %18, align 4
  br label %186

; <label>:643:                                    ; preds = %210, %201
  %644 = load i32, i32* %13, align 4
  %645 = icmp eq i32 %644, 2
  br label %210

; <label>:646:                                    ; preds = %231, %222
  %647 = load i32, i32* %17, align 4
  %648 = icmp ne i32 %647, 1
  br label %231

; <label>:649:                                    ; preds = %270, %261
  %650 = load i32, i32* %14, align 4
  %651 = icmp eq i32 %650, 2
  br label %270

; <label>:652:                                    ; preds = %297, %288
  %653 = load i32, i32* %14, align 4
  %654 = icmp ne i32 %653, 1
  br label %297

; <label>:655:                                    ; preds = %321, %312
  %656 = load i32, i32* %14, align 4
  %657 = icmp eq i32 %656, 2
  br label %321

; <label>:658:                                    ; preds = %345, %336
  %659 = load i32, i32* %15, align 4
  %660 = icmp eq i32 %659, 1
  br label %345

; <label>:661:                                    ; preds = %399, %390
  %662 = load i32, i32* %16, align 4
  %663 = icmp ne i32 %662, 1
  br label %399

; <label>:664:                                    ; preds = %450, %441
  %665 = load i32, i32* %18, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = add nsw i32 %665, 1
  store i32 %673, i32* %18, align 4
  br label %450

; <label>:674:                                    ; preds = %471, %462
  %675 = load i32, i32* %18, align 4
  %676 = icmp eq i32 %675, 0
  br label %471

; <label>:677:                                    ; preds = %508, %499
  %678 = load i32, i32* %17, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = sub i32 %678, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %678, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %678, 1
  store i32 %689, i32* %17, align 4
  br label %508

; <label>:690:                                    ; preds = %530, %521
  %691 = load i32, i32* %16, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %691, 1
  store i32 %698, i32* %16, align 4
  br label %530

; <label>:699:                                    ; preds = %555, %546
  br label %555

; <label>:700:                                    ; preds = %574, %565
  %701 = load i32, i32* %14, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, %701
  %704 = add i32 %703, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %701, 1
  %708 = sub i32 %701, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %701, 1
  store i32 %710, i32* %14, align 4
  br label %574

; <label>:711:                                    ; preds = %595, %586
  br label %595
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
