; ModuleID = 'source-C-CXX/40/184.cpp'
source_filename = "source-C-CXX/40/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %459, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %479

; <label>:18:                                     ; preds = %9, %479
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %479

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %460

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %483

; <label>:40:                                     ; preds = %31, %483
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %483

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %433, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %437

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %431, %55
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %485

; <label>:66:                                     ; preds = %57, %485
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 6
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %485

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %432

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %80, align 16
  br label %81

; <label>:81:                                     ; preds = %405, %79
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %409

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %400, %85
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %404

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %110, i32* %111, align 16
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %399

; <label>:132:                                    ; preds = %91
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %399

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %140, label %399

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %398

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %489

; <label>:155:                                    ; preds = %146, %489
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %157, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %489

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %398

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %495

; <label>:179:                                    ; preds = %170, %495
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = icmp ne i32 %181, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %495

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %398

; <label>:194:                                    ; preds = %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %200, label %398

; <label>:200:                                    ; preds = %194
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %398

; <label>:206:                                    ; preds = %200
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %398

; <label>:212:                                    ; preds = %206
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %398

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %501

; <label>:227:                                    ; preds = %218, %501
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = icmp ne i32 %229, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %501

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %398

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %244, %246
  br i1 %247, label %248, label %398

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %250 = load i32, i32* %249, align 16
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %398

; <label>:254:                                    ; preds = %248
  store i32 1, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %355, %254
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %256, 6
  br i1 %257, label %258, label %356

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %316

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %507

; <label>:273:                                    ; preds = %264, %507
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %507

; <label>:287:                                    ; preds = %273
  br i1 %278, label %294, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %288, %287
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %513

; <label>:303:                                    ; preds = %294, %513
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %513

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314, %288
  br label %316

; <label>:316:                                    ; preds = %315, %258
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %518

; <label>:325:                                    ; preds = %316, %518
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %518

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %519

; <label>:344:                                    ; preds = %335, %519
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %519

; <label>:355:                                    ; preds = %344
  br label %255

; <label>:356:                                    ; preds = %255
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %524

; <label>:365:                                    ; preds = %356, %524
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 2
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %524

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %397

; <label>:377:                                    ; preds = %376
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %379 = load i32, i32* %378, align 16
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %395)
  br label %397

; <label>:397:                                    ; preds = %377, %376
  br label %398

; <label>:398:                                    ; preds = %397, %248, %242, %241, %212, %206, %200, %194, %193, %169, %140
  br label %399

; <label>:399:                                    ; preds = %398, %136, %132, %91
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4
  br label %87

; <label>:404:                                    ; preds = %87
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %407 = load i32, i32* %406, align 16
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 16
  br label %81

; <label>:409:                                    ; preds = %81
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %527

; <label>:419:                                    ; preds = %410, %527
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %527

; <label>:431:                                    ; preds = %419
  br label %57

; <label>:432:                                    ; preds = %78
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %435 = load i32, i32* %434, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 8
  br label %51

; <label>:437:                                    ; preds = %51
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %537

; <label>:447:                                    ; preds = %438, %537
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %537

; <label>:459:                                    ; preds = %447
  br label %9

; <label>:460:                                    ; preds = %30
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %542

; <label>:469:                                    ; preds = %460, %542
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %542

; <label>:478:                                    ; preds = %469
  ret i32 0

; <label>:479:                                    ; preds = %18, %9
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %481, 6
  br label %18

; <label>:483:                                    ; preds = %40, %31
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %484, align 8
  br label %40

; <label>:485:                                    ; preds = %66, %57
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %487, 6
  br label %66

; <label>:489:                                    ; preds = %155, %146
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %491, %493
  br label %155

; <label>:495:                                    ; preds = %179, %170
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %499 = load i32, i32* %498, align 16
  %500 = icmp ne i32 %497, %499
  br label %179

; <label>:501:                                    ; preds = %227, %218
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %505 = load i32, i32* %504, align 16
  %506 = icmp ne i32 %503, %505
  br label %227

; <label>:507:                                    ; preds = %273, %264
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  br label %273

; <label>:513:                                    ; preds = %303, %294
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = add nsw i32 %514, 1
  store i32 %517, i32* %5, align 4
  br label %303

; <label>:518:                                    ; preds = %325, %316
  br label %325

; <label>:519:                                    ; preds = %344, %335
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = add nsw i32 %520, 1
  store i32 %523, i32* %4, align 4
  br label %344

; <label>:524:                                    ; preds = %365, %356
  %525 = load i32, i32* %5, align 4
  %526 = icmp eq i32 %525, 2
  br label %365

; <label>:527:                                    ; preds = %419, %410
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = add nsw i32 %529, 1
  store i32 %536, i32* %528, align 4
  br label %419

; <label>:537:                                    ; preds = %447, %438
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  store i32 %541, i32* %538, align 4
  br label %447

; <label>:542:                                    ; preds = %469, %460
  br label %469
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
