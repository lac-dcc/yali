; ModuleID = 'source-C-CXX/40/876.cpp'
source_filename = "source-C-CXX/40/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %406, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %407

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %408

; <label>:20:                                     ; preds = %11, %408
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %408

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %380, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %410

; <label>:40:                                     ; preds = %31, %410
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %410

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %384

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53
  br label %380

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %357, %60
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %361

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %96, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %414

; <label>:81:                                     ; preds = %72, %414
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %414

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95, %66
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %420

; <label>:105:                                    ; preds = %96, %420
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %420

; <label>:114:                                    ; preds = %105
  br label %357

; <label>:115:                                    ; preds = %95
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %116, align 16
  br label %117

; <label>:117:                                    ; preds = %334, %115
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %421

; <label>:126:                                    ; preds = %117, %421
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp sle i32 %128, 5
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %421

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %338

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 15, %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = sub nsw i32 %142, %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %214, label %158

; <label>:158:                                    ; preds = %139
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %214, label %164

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %214, label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %425

; <label>:179:                                    ; preds = %170, %425
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 5
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %425

; <label>:191:                                    ; preds = %179
  br i1 %182, label %214, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %429

; <label>:201:                                    ; preds = %192, %429
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 5
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %429

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213, %191, %164, %158, %139
  br label %334

; <label>:215:                                    ; preds = %213
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %219, i32* %220, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 2
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %224, i32* %225, align 8
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 3
  %234 = zext i1 %233 to i32
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %234, i32* %235, align 16
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 4
  %239 = zext i1 %238 to i32
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %239, i32* %240, align 4
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %247
  store i32 2, i32* %248, align 4
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %251
  store i32 3, i32* %252, align 4
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %255
  store i32 4, i32* %256, align 4
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %259
  store i32 5, i32* %260, align 4
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %333

; <label>:267:                                    ; preds = %215
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %433

; <label>:276:                                    ; preds = %267, %433
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %433

; <label>:291:                                    ; preds = %276
  br i1 %282, label %292, label %333

; <label>:292:                                    ; preds = %291
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %333

; <label>:299:                                    ; preds = %292
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %333

; <label>:306:                                    ; preds = %299
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %306
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %327 = load i32, i32* %326, align 16
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %331)
  br label %333

; <label>:333:                                    ; preds = %313, %306, %299, %292, %291, %215
  br label %334

; <label>:334:                                    ; preds = %333, %214
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 16
  br label %117

; <label>:338:                                    ; preds = %138
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %440

; <label>:347:                                    ; preds = %338, %440
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %440

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %114
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  br label %62

; <label>:361:                                    ; preds = %62
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %441

; <label>:370:                                    ; preds = %361, %441
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %441

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %59
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8
  br label %31

; <label>:384:                                    ; preds = %52
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %442

; <label>:394:                                    ; preds = %385, %442
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %442

; <label>:406:                                    ; preds = %394
  br label %7

; <label>:407:                                    ; preds = %7
  ret i32 0

; <label>:408:                                    ; preds = %20, %11
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %409, align 8
  br label %20

; <label>:410:                                    ; preds = %40, %31
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp sle i32 %412, 5
  br label %40

; <label>:414:                                    ; preds = %81, %72
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = icmp eq i32 %416, %418
  br label %81

; <label>:420:                                    ; preds = %105, %96
  br label %105

; <label>:421:                                    ; preds = %126, %117
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %423 = load i32, i32* %422, align 16
  %424 = icmp sle i32 %423, 5
  br label %126

; <label>:425:                                    ; preds = %179, %170
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %427 = load i32, i32* %426, align 8
  %428 = icmp eq i32 %427, 5
  br label %179

; <label>:429:                                    ; preds = %201, %192
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 5
  br label %201

; <label>:433:                                    ; preds = %276, %267
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %435 = load i32, i32* %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  br label %276

; <label>:440:                                    ; preds = %347, %338
  br label %347

; <label>:441:                                    ; preds = %370, %361
  br label %370

; <label>:442:                                    ; preds = %394, %385
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = add nsw i32 %444, 1
  store i32 %450, i32* %443, align 4
  br label %394
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
