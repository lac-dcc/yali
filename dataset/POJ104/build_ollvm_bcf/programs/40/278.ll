; ModuleID = 'source-C-CXX/40/278.cpp'
source_filename = "source-C-CXX/40/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]
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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %445, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %449

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %468

; <label>:20:                                     ; preds = %11, %468
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %468

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %440, %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %444

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %440

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %435, %42
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %439

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54, %48
  br label %435

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %412, %61
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %470

; <label>:72:                                     ; preds = %63, %470
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %470

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %416

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %121, label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %474

; <label>:100:                                    ; preds = %91, %474
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %102, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %474

; <label>:114:                                    ; preds = %100
  br i1 %105, label %121, label %115

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115, %114, %85
  br label %412

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %123, align 16
  br label %124

; <label>:124:                                    ; preds = %410, %122
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %411

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %480

; <label>:137:                                    ; preds = %128, %480
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %480

; <label>:151:                                    ; preds = %137
  br i1 %142, label %188, label %152

; <label>:152:                                    ; preds = %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %188, label %158

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %188, label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %486

; <label>:173:                                    ; preds = %164, %486
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = icmp eq i32 %175, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %486

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %207

; <label>:188:                                    ; preds = %187, %158, %152, %151
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %492

; <label>:197:                                    ; preds = %188, %492
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %492

; <label>:206:                                    ; preds = %197
  br label %389

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %493

; <label>:216:                                    ; preds = %207, %493
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = icmp ne i32 %218, 2
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %493

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %370

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = icmp ne i32 %231, 3
  br i1 %232, label %233, label %370

; <label>:233:                                    ; preds = %229
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %235 = load i32, i32* %234, align 16
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %237, i32* %238, align 16
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %242, i32* %243, align 4
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = icmp eq i32 %245, 5
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %247, i32* %248, align 8
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = icmp ne i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %252, i32* %253, align 4
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i32
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %257, i32* %258, align 16
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %269
  store i32 2, i32* %270, align 4
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %273
  store i32 3, i32* %274, align 4
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %276 = load i32, i32* %275, align 16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %277
  store i32 4, i32* %278, align 4
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %369

; <label>:285:                                    ; preds = %233
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %497

; <label>:294:                                    ; preds = %285, %497
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %497

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %369

; <label>:310:                                    ; preds = %309
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %369

; <label>:317:                                    ; preds = %310
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %319 = load i32, i32* %318, align 16
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %369

; <label>:324:                                    ; preds = %317
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %369

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %504

; <label>:340:                                    ; preds = %331, %504
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 32)
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 32)
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 32)
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %355, i8 signext 32)
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %358)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %504

; <label>:368:                                    ; preds = %340
  br label %369

; <label>:369:                                    ; preds = %368, %324, %317, %310, %309, %233
  br label %370

; <label>:370:                                    ; preds = %369, %229, %228
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %524

; <label>:379:                                    ; preds = %370, %524
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %524

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %206
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %525

; <label>:398:                                    ; preds = %389, %525
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %400 = load i32, i32* %399, align 16
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 16
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %525

; <label>:410:                                    ; preds = %398
  br label %124

; <label>:411:                                    ; preds = %124
  br label %412

; <label>:412:                                    ; preds = %411, %121
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4
  br label %63

; <label>:416:                                    ; preds = %84
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %540

; <label>:425:                                    ; preds = %416, %540
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %540

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %60
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %437 = load i32, i32* %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 8
  br label %44

; <label>:439:                                    ; preds = %44
  br label %440

; <label>:440:                                    ; preds = %439, %41
  %441 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %31

; <label>:444:                                    ; preds = %31
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 16
  br label %7

; <label>:449:                                    ; preds = %7
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %541

; <label>:458:                                    ; preds = %449, %541
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %541

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %20, %11
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %469, align 4
  br label %20

; <label>:470:                                    ; preds = %72, %63
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %472, 5
  br label %72

; <label>:474:                                    ; preds = %100, %91
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %476, %478
  br label %100

; <label>:480:                                    ; preds = %137, %128
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %482 = load i32, i32* %481, align 16
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %484 = load i32, i32* %483, align 16
  %485 = icmp eq i32 %482, %484
  br label %137

; <label>:486:                                    ; preds = %173, %164
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %490 = load i32, i32* %489, align 16
  %491 = icmp eq i32 %488, %490
  br label %173

; <label>:492:                                    ; preds = %197, %188
  br label %197

; <label>:493:                                    ; preds = %216, %207
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %495 = load i32, i32* %494, align 16
  %496 = icmp ne i32 %495, 2
  br label %216

; <label>:497:                                    ; preds = %294, %285
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %499 = load i32, i32* %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 1
  br label %294

; <label>:504:                                    ; preds = %340, %331
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %507, i8 signext 32)
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %508, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 32)
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %514 = load i32, i32* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %515, i8 signext 32)
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %519, i8 signext 32)
  %521 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %522 = load i32, i32* %521, align 16
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %522)
  br label %340

; <label>:524:                                    ; preds = %379, %370
  br label %379

; <label>:525:                                    ; preds = %398, %389
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %527 = load i32, i32* %526, align 16
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %527
  %538 = add i32 %537, 1
  %539 = add nsw i32 %527, 1
  store i32 %539, i32* %526, align 16
  br label %398

; <label>:540:                                    ; preds = %425, %416
  br label %425

; <label>:541:                                    ; preds = %458, %449
  br label %458
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
