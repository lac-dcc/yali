; ModuleID = 'source-C-CXX/77/1435.cpp'
source_filename = "source-C-CXX/77/1435.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %500, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %501

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 10, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %472, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %477

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %502

; <label>:30:                                     ; preds = %21, %502
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %502

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44
  br label %472

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 10, i32* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %448, %46
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 50
  br i1 %51, label %52, label %453

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %508

; <label>:61:                                     ; preds = %52, %508
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %508

; <label>:75:                                     ; preds = %61
  br i1 %66, label %100, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %514

; <label>:85:                                     ; preds = %76, %514
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %514

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99, %75
  br label %448

; <label>:101:                                    ; preds = %99
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 10, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %428, %101
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %520

; <label>:112:                                    ; preds = %103, %520
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 50
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %520

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %429

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %524

; <label>:134:                                    ; preds = %125, %524
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %136, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %524

; <label>:148:                                    ; preds = %134
  br i1 %139, label %161, label %149

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %155, %149, %148
  br label %406

; <label>:162:                                    ; preds = %155
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %169, %171
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %174, label %405

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %530

; <label>:183:                                    ; preds = %174, %530
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %190, %192
  %194 = icmp sgt i32 %188, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %530

; <label>:203:                                    ; preds = %183
  br i1 %194, label %204, label %405

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %551

; <label>:213:                                    ; preds = %204, %551
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %551

; <label>:230:                                    ; preds = %213
  br i1 %221, label %231, label %405

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %347, %231
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %348

; <label>:235:                                    ; preds = %232
  store i32 3, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %323, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %561

; <label>:245:                                    ; preds = %236, %561
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %561

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %326

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  br i1 %268, label %269, label %304

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  store i8 %290, i8* %3, align 1
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  %299 = load i8, i8* %3, align 1
  %300 = load i32, i32* %8, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %302
  store i8 %299, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %269, %258
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %565

; <label>:313:                                    ; preds = %304, %565
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %565

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %8, align 4
  br label %236

; <label>:326:                                    ; preds = %257
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %566

; <label>:336:                                    ; preds = %327, %566
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %566

; <label>:347:                                    ; preds = %336
  br label %232

; <label>:348:                                    ; preds = %232
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %574

; <label>:357:                                    ; preds = %348, %574
  store i32 0, i32* %6, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %574

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %403, %366
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %368, 4
  br i1 %369, label %370, label %404

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 32)
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %370
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %575

; <label>:392:                                    ; preds = %383, %575
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %575

; <label>:403:                                    ; preds = %392
  br label %367

; <label>:404:                                    ; preds = %367
  br label %405

; <label>:405:                                    ; preds = %404, %230, %203, %162
  br label %406

; <label>:406:                                    ; preds = %405, %161
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %580

; <label>:415:                                    ; preds = %406, %580
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, 10
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %418, i32* %419, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %580

; <label>:428:                                    ; preds = %415
  br label %103

; <label>:429:                                    ; preds = %124
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %596

; <label>:438:                                    ; preds = %429, %596
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %596

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %100
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %450 = load i32, i32* %449, align 8
  %451 = add nsw i32 %450, 10
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %451, i32* %452, align 8
  br label %48

; <label>:453:                                    ; preds = %48
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %597

; <label>:462:                                    ; preds = %453, %597
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %597

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %45
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 10
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %475, i32* %476, align 4
  br label %17

; <label>:477:                                    ; preds = %17
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %598

; <label>:487:                                    ; preds = %478, %598
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  %490 = add nsw i32 %489, 10
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %490, i32* %491, align 16
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %598

; <label>:500:                                    ; preds = %487
  br label %11

; <label>:501:                                    ; preds = %11
  ret i32 0

; <label>:502:                                    ; preds = %30, %21
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %504 = load i32, i32* %503, align 16
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %504, %506
  br label %30

; <label>:508:                                    ; preds = %61, %52
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %510 = load i32, i32* %509, align 8
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %512 = load i32, i32* %511, align 16
  %513 = icmp eq i32 %510, %512
  br label %61

; <label>:514:                                    ; preds = %85, %76
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %516 = load i32, i32* %515, align 8
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %516, %518
  br label %85

; <label>:520:                                    ; preds = %112, %103
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %522 = load i32, i32* %521, align 4
  %523 = icmp sle i32 %522, 50
  br label %112

; <label>:524:                                    ; preds = %134, %125
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = icmp eq i32 %526, %528
  br label %134

; <label>:530:                                    ; preds = %183, %174
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %532, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 0, %532
  %538 = add i32 %537, %534
  %539 = sub i32 %532, %534
  %540 = mul i32 %539, %534
  %541 = add nsw i32 %532, %534
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %543 = load i32, i32* %542, align 4
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %545 = load i32, i32* %544, align 8
  %546 = shl i32 %543, %545
  %547 = sub i32 0, %543
  %548 = add i32 %547, %545
  %549 = add nsw i32 %543, %545
  %550 = icmp sgt i32 %541, %549
  br label %183

; <label>:551:                                    ; preds = %213, %204
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %553 = load i32, i32* %552, align 16
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %555 = load i32, i32* %554, align 8
  %556 = shl i32 %553, %555
  %557 = add nsw i32 %553, %555
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %557, %559
  br label %213

; <label>:561:                                    ; preds = %245, %236
  %562 = load i32, i32* %8, align 4
  %563 = load i32, i32* %7, align 4
  %564 = icmp sgt i32 %562, %563
  br label %245

; <label>:565:                                    ; preds = %313, %304
  br label %313

; <label>:566:                                    ; preds = %336, %327
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = add nsw i32 %567, 1
  store i32 %573, i32* %7, align 4
  br label %336

; <label>:574:                                    ; preds = %357, %348
  store i32 0, i32* %6, align 4
  br label %357

; <label>:575:                                    ; preds = %392, %383
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %6, align 4
  br label %392

; <label>:580:                                    ; preds = %415, %406
  %581 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %582 = load i32, i32* %581, align 4
  %583 = shl i32 %582, 10
  %584 = sub i32 0, %582
  %585 = add i32 %584, 10
  %586 = sub i32 0, %582
  %587 = add i32 %586, 10
  %588 = sub i32 0, %582
  %589 = add i32 %588, 10
  %590 = sub i32 %582, 10
  %591 = mul i32 %590, 10
  %592 = sub i32 %582, 10
  %593 = mul i32 %592, 10
  %594 = add nsw i32 %582, 10
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %594, i32* %595, align 4
  br label %415

; <label>:596:                                    ; preds = %438, %429
  br label %438

; <label>:597:                                    ; preds = %462, %453
  br label %462

; <label>:598:                                    ; preds = %487, %478
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %600 = load i32, i32* %599, align 16
  %601 = shl i32 %600, 10
  %602 = sub i32 0, %600
  %603 = add i32 %602, 10
  %604 = shl i32 %600, 10
  %605 = shl i32 %600, 10
  %606 = sub i32 %600, 10
  %607 = mul i32 %606, 10
  %608 = shl i32 %600, 10
  %609 = shl i32 %600, 10
  %610 = sub i32 0, %600
  %611 = add i32 %610, 10
  %612 = add nsw i32 %600, 10
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %612, i32* %613, align 16
  br label %487
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
