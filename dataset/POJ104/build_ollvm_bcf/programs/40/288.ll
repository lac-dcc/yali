; ModuleID = 'source-C-CXX/40/288.cpp'
source_filename = "source-C-CXX/40/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %551

; <label>:9:                                      ; preds = %0, %551
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [5 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %20, align 16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %551

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %546, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %550

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %526, %34
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %527

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %563

; <label>:49:                                     ; preds = %40, %563
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %563

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %485, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %486

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %462, %64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %463

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %71, align 16
  br label %72

; <label>:72:                                     ; preds = %436, %70
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %440

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %565

; <label>:85:                                     ; preds = %76, %565
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %565

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %192, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %566

; <label>:104:                                    ; preds = %95, %566
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %105, 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %566

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %195

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %569

; <label>:125:                                    ; preds = %116, %569
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %569

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %188, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %577

; <label>:146:                                    ; preds = %137, %577
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %147, 5
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %577

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %191

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %580

; <label>:167:                                    ; preds = %158, %580
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %580

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %187

; <label>:186:                                    ; preds = %185
  store i32 1, i32* %15, align 4
  br label %191

; <label>:187:                                    ; preds = %185
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %137

; <label>:191:                                    ; preds = %186, %157
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %95

; <label>:195:                                    ; preds = %115
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %590

; <label>:204:                                    ; preds = %195, %590
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = icmp ne i32 %206, 2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %590

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %221

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = icmp ne i32 %219, 3
  br label %221

; <label>:221:                                    ; preds = %217, %216
  %222 = phi i1 [ false, %216 ], [ %220, %217 ]
  %223 = zext i1 %222 to i32
  store i32 %223, i32* %16, align 4
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %225 = load i32, i32* %224, align 16
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %227, i32* %228, align 16
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 2
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %232, i32* %233, align 4
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = icmp eq i32 %235, 5
  %237 = zext i1 %236 to i32
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %237, i32* %238, align 8
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = icmp ne i32 %240, 1
  %242 = zext i1 %241 to i32
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %242, i32* %243, align 4
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %247, i32* %248, align 16
  %249 = load i32, i32* %15, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %417

; <label>:251:                                    ; preds = %221
  %252 = load i32, i32* %16, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %417

; <label>:254:                                    ; preds = %251
  store i32 0, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %319, %254
  %256 = load i32, i32* %13, align 4
  %257 = icmp slt i32 %256, 5
  br i1 %257, label %258, label %322

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %264, %258
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %270, %264
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %594

; <label>:288:                                    ; preds = %279, %594
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %594

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %318

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 2
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %309, %303, %302
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %255

; <label>:322:                                    ; preds = %255
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %600

; <label>:331:                                    ; preds = %322, %600
  %332 = load i32, i32* %17, align 4
  %333 = icmp eq i32 %332, 5
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %600

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %398

; <label>:343:                                    ; preds = %342
  store i32 0, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %374, %343
  %345 = load i32, i32* %13, align 4
  %346 = icmp slt i32 %345, 4
  br i1 %346, label %347, label %375

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %352, i8 signext 32)
  br label %354

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %603

; <label>:363:                                    ; preds = %354, %603
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %603

; <label>:374:                                    ; preds = %363
  br label %344

; <label>:375:                                    ; preds = %344
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %617

; <label>:384:                                    ; preds = %375, %617
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %386 = load i32, i32* %385, align 16
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %617

; <label>:397:                                    ; preds = %384
  br label %398

; <label>:398:                                    ; preds = %397, %342
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %622

; <label>:407:                                    ; preds = %398, %622
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %622

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %251, %221
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %623

; <label>:426:                                    ; preds = %417, %623
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %623

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %438 = load i32, i32* %437, align 16
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 16
  br label %72

; <label>:440:                                    ; preds = %72
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %624

; <label>:450:                                    ; preds = %441, %624
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %624

; <label>:462:                                    ; preds = %450
  br label %66

; <label>:463:                                    ; preds = %66
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %632

; <label>:473:                                    ; preds = %464, %632
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %475 = load i32, i32* %474, align 8
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 8
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %632

; <label>:485:                                    ; preds = %473
  br label %60

; <label>:486:                                    ; preds = %60
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %638

; <label>:495:                                    ; preds = %486, %638
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %638

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %639

; <label>:514:                                    ; preds = %505, %639
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %515, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %639

; <label>:526:                                    ; preds = %514
  br label %36

; <label>:527:                                    ; preds = %36
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %655

; <label>:536:                                    ; preds = %527, %655
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %655

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %548 = load i32, i32* %547, align 16
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %547, align 16
  br label %30

; <label>:550:                                    ; preds = %30
  ret i32 0

; <label>:551:                                    ; preds = %9, %0
  %552 = alloca i32, align 4
  %553 = alloca [5 x i32], align 16
  %554 = alloca [5 x i32], align 16
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  store i32 0, i32* %552, align 4
  %560 = bitcast [5 x i32]* %553 to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 20, i32 16, i1 false)
  %561 = bitcast [5 x i32]* %554 to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 20, i32 16, i1 false)
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %553, i64 0, i64 0
  store i32 1, i32* %562, align 16
  br label %9

; <label>:563:                                    ; preds = %49, %40
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %564, align 8
  br label %49

; <label>:565:                                    ; preds = %85, %76
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %85

; <label>:566:                                    ; preds = %104, %95
  %567 = load i32, i32* %13, align 4
  %568 = icmp slt i32 %567, 4
  br label %104

; <label>:569:                                    ; preds = %125, %116
  %570 = load i32, i32* %13, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = shl i32 %570, 1
  %576 = add nsw i32 %570, 1
  store i32 %576, i32* %14, align 4
  br label %125

; <label>:577:                                    ; preds = %146, %137
  %578 = load i32, i32* %14, align 4
  %579 = icmp slt i32 %578, 5
  br label %146

; <label>:580:                                    ; preds = %167, %158
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %584, %588
  br label %167

; <label>:590:                                    ; preds = %204, %195
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %592 = load i32, i32* %591, align 16
  %593 = icmp ne i32 %592, 2
  br label %204

; <label>:594:                                    ; preds = %288, %279
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 1
  br label %288

; <label>:600:                                    ; preds = %331, %322
  %601 = load i32, i32* %17, align 4
  %602 = icmp eq i32 %601, 5
  br label %331

; <label>:603:                                    ; preds = %363, %354
  %604 = load i32, i32* %13, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, %604
  %607 = add i32 %606, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub i32 %604, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %604
  %615 = add i32 %614, 1
  %616 = add nsw i32 %604, 1
  store i32 %616, i32* %13, align 4
  br label %363

; <label>:617:                                    ; preds = %384, %375
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %619 = load i32, i32* %618, align 16
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:622:                                    ; preds = %407, %398
  br label %407

; <label>:623:                                    ; preds = %426, %417
  br label %426

; <label>:624:                                    ; preds = %450, %441
  %625 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %626 = load i32, i32* %625, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %626, 1
  %631 = add nsw i32 %626, 1
  store i32 %631, i32* %625, align 4
  br label %450

; <label>:632:                                    ; preds = %473, %464
  %633 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %634 = load i32, i32* %633, align 8
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %634, 1
  store i32 %637, i32* %633, align 8
  br label %473

; <label>:638:                                    ; preds = %495, %486
  br label %495

; <label>:639:                                    ; preds = %514, %505
  %640 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = sub i32 0, %641
  %650 = add i32 %649, 1
  %651 = sub i32 0, %641
  %652 = add i32 %651, 1
  %653 = shl i32 %641, 1
  %654 = add nsw i32 %641, 1
  store i32 %654, i32* %640, align 4
  br label %514

; <label>:655:                                    ; preds = %536, %527
  br label %536
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
