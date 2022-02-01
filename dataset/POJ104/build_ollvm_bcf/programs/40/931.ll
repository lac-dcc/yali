; ModuleID = 'source-C-CXX/40/931.cpp'
source_filename = "source-C-CXX/40/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
  br i1 %8, label %9, label %609

; <label>:9:                                      ; preds = %0, %609
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %18, align 16
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %609

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %602, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %619

; <label>:37:                                     ; preds = %28, %619
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %619

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %606

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %579, %50
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %583

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %574, %56
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %578

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %569, %62
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %573

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %69, align 16
  br label %70

; <label>:70:                                     ; preds = %546, %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %623

; <label>:79:                                     ; preds = %70, %623
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = icmp sle i32 %81, 5
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %623

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %550

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %627

; <label>:101:                                    ; preds = %92, %627
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %627

; <label>:113:                                    ; preds = %101
  br i1 %104, label %118, label %114

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114, %113
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %631

; <label>:127:                                    ; preds = %118, %631
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %631

; <label>:136:                                    ; preds = %127
  br label %546

; <label>:137:                                    ; preds = %114
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %149, 5
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %151, i32* %152, align 8
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %156, i32* %157, align 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %161, i32* %162, align 16
  store i32 0, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %262, %137
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %632

; <label>:172:                                    ; preds = %163, %632
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %173, 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %632

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %263

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %220, %184
  %188 = load i32, i32* %16, align 4
  %189 = icmp sle i32 %188, 4
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %635

; <label>:209:                                    ; preds = %200, %635
  store i32 1, i32* %14, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %635

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %190
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %187

; <label>:223:                                    ; preds = %187
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %636

; <label>:232:                                    ; preds = %223, %636
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %636

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %637

; <label>:251:                                    ; preds = %242, %637
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %637

; <label>:262:                                    ; preds = %251
  br label %163

; <label>:263:                                    ; preds = %183
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %641

; <label>:275:                                    ; preds = %266, %641
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %641

; <label>:284:                                    ; preds = %275
  br label %546

; <label>:285:                                    ; preds = %263
  store i32 0, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %501, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %642

; <label>:295:                                    ; preds = %286, %642
  %296 = load i32, i32* %17, align 4
  %297 = icmp slt i32 %296, 5
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %642

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %504

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %645

; <label>:316:                                    ; preds = %307, %645
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %645

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %376

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %651

; <label>:340:                                    ; preds = %331, %651
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %651

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %376

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %657

; <label>:364:                                    ; preds = %355, %657
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %657

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %375, %354, %330
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %662

; <label>:385:                                    ; preds = %376, %662
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 2
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %662

; <label>:399:                                    ; preds = %385
  br i1 %390, label %400, label %409

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %400, %399
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %668

; <label>:418:                                    ; preds = %409, %668
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 1
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %668

; <label>:432:                                    ; preds = %418
  br i1 %423, label %433, label %500

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %674

; <label>:442:                                    ; preds = %433, %674
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 1
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %674

; <label>:456:                                    ; preds = %442
  br i1 %447, label %457, label %500

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %680

; <label>:466:                                    ; preds = %457, %680
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 2
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %680

; <label>:480:                                    ; preds = %466
  br i1 %471, label %481, label %500

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %686

; <label>:490:                                    ; preds = %481, %686
  store i32 0, i32* %13, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %686

; <label>:499:                                    ; preds = %490
  br label %504

; <label>:500:                                    ; preds = %480, %456, %432
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %17, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %17, align 4
  br label %286

; <label>:504:                                    ; preds = %499, %306
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %687

; <label>:513:                                    ; preds = %504, %687
  %514 = load i32, i32* %13, align 4
  %515 = icmp eq i32 %514, 2
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %687

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %545

; <label>:525:                                    ; preds = %524
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %535 = load i32, i32* %534, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %533, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %543 = load i32, i32* %542, align 16
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %543)
  store i32 0, i32* %10, align 4
  br label %607

; <label>:545:                                    ; preds = %524
  br label %546

; <label>:546:                                    ; preds = %545, %284, %136
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %548 = load i32, i32* %547, align 16
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %547, align 16
  br label %70

; <label>:550:                                    ; preds = %91
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %690

; <label>:559:                                    ; preds = %550, %690
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %690

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %570, align 4
  br label %64

; <label>:573:                                    ; preds = %64
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %576 = load i32, i32* %575, align 8
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %575, align 8
  br label %58

; <label>:578:                                    ; preds = %58
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4
  br label %52

; <label>:583:                                    ; preds = %52
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %691

; <label>:592:                                    ; preds = %583, %691
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %691

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %604 = load i32, i32* %603, align 16
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %603, align 16
  br label %28

; <label>:606:                                    ; preds = %49
  store i32 0, i32* %10, align 4
  br label %607

; <label>:607:                                    ; preds = %606, %525
  %608 = load i32, i32* %10, align 4
  ret i32 %608

; <label>:609:                                    ; preds = %9, %0
  %610 = alloca i32, align 4
  %611 = alloca [5 x i32], align 16
  %612 = alloca [5 x i32], align 16
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %610, align 4
  store i32 0, i32* %613, align 4
  store i32 0, i32* %614, align 4
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %611, i64 0, i64 0
  store i32 1, i32* %618, align 16
  br label %9

; <label>:619:                                    ; preds = %37, %28
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %621 = load i32, i32* %620, align 16
  %622 = icmp sle i32 %621, 5
  br label %37

; <label>:623:                                    ; preds = %79, %70
  %624 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %625 = load i32, i32* %624, align 16
  %626 = icmp sle i32 %625, 5
  br label %79

; <label>:627:                                    ; preds = %101, %92
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %629 = load i32, i32* %628, align 16
  %630 = icmp eq i32 %629, 2
  br label %101

; <label>:631:                                    ; preds = %127, %118
  br label %127

; <label>:632:                                    ; preds = %172, %163
  %633 = load i32, i32* %15, align 4
  %634 = icmp slt i32 %633, 4
  br label %172

; <label>:635:                                    ; preds = %209, %200
  store i32 1, i32* %14, align 4
  br label %209

; <label>:636:                                    ; preds = %232, %223
  br label %232

; <label>:637:                                    ; preds = %251, %242
  %638 = load i32, i32* %15, align 4
  %639 = shl i32 %638, 1
  %640 = add nsw i32 %638, 1
  store i32 %640, i32* %15, align 4
  br label %251

; <label>:641:                                    ; preds = %275, %266
  br label %275

; <label>:642:                                    ; preds = %295, %286
  %643 = load i32, i32* %17, align 4
  %644 = icmp slt i32 %643, 5
  br label %295

; <label>:645:                                    ; preds = %316, %307
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 1
  br label %316

; <label>:651:                                    ; preds = %340, %331
  %652 = load i32, i32* %17, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 1
  br label %340

; <label>:657:                                    ; preds = %364, %355
  %658 = load i32, i32* %13, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %658, 1
  store i32 %661, i32* %13, align 4
  br label %364

; <label>:662:                                    ; preds = %385, %376
  %663 = load i32, i32* %17, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 2
  br label %385

; <label>:668:                                    ; preds = %418, %409
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, 1
  br label %418

; <label>:674:                                    ; preds = %442, %433
  %675 = load i32, i32* %17, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp ne i32 %678, 1
  br label %442

; <label>:680:                                    ; preds = %466, %457
  %681 = load i32, i32* %17, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp ne i32 %684, 2
  br label %466

; <label>:686:                                    ; preds = %490, %481
  store i32 0, i32* %13, align 4
  br label %490

; <label>:687:                                    ; preds = %513, %504
  %688 = load i32, i32* %13, align 4
  %689 = icmp eq i32 %688, 2
  br label %513

; <label>:690:                                    ; preds = %559, %550
  br label %559

; <label>:691:                                    ; preds = %592, %583
  br label %592
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
