; ModuleID = 'source-C-CXX/40/46.cpp'
source_filename = "source-C-CXX/40/46.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %416, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %420

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %411, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %415

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %421

; <label>:33:                                     ; preds = %24, %421
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %421

; <label>:42:                                     ; preds = %33
  br label %411

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %409, %43
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %410

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %55, %49
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %422

; <label>:70:                                     ; preds = %61, %422
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %70
  br label %388

; <label>:80:                                     ; preds = %55
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %383, %80
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %387

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %98, %92, %86
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %423

; <label>:113:                                    ; preds = %104, %423
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %423

; <label>:122:                                    ; preds = %113
  br label %383

; <label>:123:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = sub nsw i32 15, %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %135, i32* %136, align 16
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %123
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140, %123
  br label %383

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %424

; <label>:154:                                    ; preds = %145, %424
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %158, i32* %159, align 16
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 2
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 5
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %168, i32* %169, align 8
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = icmp ne i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %178, i32* %179, align 16
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = add nsw i32 %190, %192
  %194 = icmp eq i32 %193, 2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %424

; <label>:203:                                    ; preds = %154
  br i1 %194, label %204, label %319

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %240, %204
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %206, 4
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %476

; <label>:217:                                    ; preds = %208, %476
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %476

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %239

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %232
  store i32 1, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %238, %232, %231
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %205

; <label>:243:                                    ; preds = %205
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %482

; <label>:252:                                    ; preds = %243, %482
  store i32 0, i32* %5, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %482

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %297, %261
  %263 = load i32, i32* %5, align 4
  %264 = icmp sle i32 %263, 4
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %296

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %483

; <label>:286:                                    ; preds = %277, %483
  store i32 1, i32* %4, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %483

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %271, %265
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %262

; <label>:300:                                    ; preds = %262
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %484

; <label>:309:                                    ; preds = %300, %484
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %484

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %203
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %364

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %485

; <label>:331:                                    ; preds = %322, %485
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %332, 1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %485

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %364

; <label>:343:                                    ; preds = %342
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %361 = load i32, i32* %360, align 16
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %343, %342, %319
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %488

; <label>:373:                                    ; preds = %364, %488
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %488

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %144, %122
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  br label %82

; <label>:387:                                    ; preds = %82
  br label %388

; <label>:388:                                    ; preds = %387, %79
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %489

; <label>:397:                                    ; preds = %388, %489
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %399 = load i32, i32* %398, align 8
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 8
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %489

; <label>:409:                                    ; preds = %397
  br label %45

; <label>:410:                                    ; preds = %45
  br label %411

; <label>:411:                                    ; preds = %410, %42
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %14

; <label>:415:                                    ; preds = %14
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 16
  br label %8

; <label>:420:                                    ; preds = %8
  ret i32 0

; <label>:421:                                    ; preds = %33, %24
  br label %33

; <label>:422:                                    ; preds = %70, %61
  br label %70

; <label>:423:                                    ; preds = %113, %104
  br label %113

; <label>:424:                                    ; preds = %154, %145
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %426 = load i32, i32* %425, align 16
  %427 = icmp eq i32 %426, 1
  %428 = zext i1 %427 to i32
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %428, i32* %429, align 16
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 2
  %433 = zext i1 %432 to i32
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %433, i32* %434, align 4
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = icmp eq i32 %436, 5
  %438 = zext i1 %437 to i32
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %438, i32* %439, align 8
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %441 = load i32, i32* %440, align 8
  %442 = icmp ne i32 %441, 1
  %443 = zext i1 %442 to i32
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %443, i32* %444, align 4
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 1
  %448 = zext i1 %447 to i32
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %448, i32* %449, align 16
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %451 = load i32, i32* %450, align 16
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %451, %453
  %455 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %456 = load i32, i32* %455, align 8
  %457 = shl i32 %454, %456
  %458 = shl i32 %454, %456
  %459 = sub i32 0, %454
  %460 = add i32 %459, %456
  %461 = shl i32 %454, %456
  %462 = sub i32 %454, %456
  %463 = mul i32 %462, %456
  %464 = add nsw i32 %454, %456
  %465 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %464, %466
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %469 = load i32, i32* %468, align 16
  %470 = sub i32 0, %467
  %471 = add i32 %470, %469
  %472 = sub i32 %467, %469
  %473 = mul i32 %472, %469
  %474 = add nsw i32 %467, %469
  %475 = icmp eq i32 %474, 2
  br label %154

; <label>:476:                                    ; preds = %217, %208
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 1
  br label %217

; <label>:482:                                    ; preds = %252, %243
  store i32 0, i32* %5, align 4
  br label %252

; <label>:483:                                    ; preds = %286, %277
  store i32 1, i32* %4, align 4
  br label %286

; <label>:484:                                    ; preds = %309, %300
  br label %309

; <label>:485:                                    ; preds = %331, %322
  %486 = load i32, i32* %4, align 4
  %487 = icmp eq i32 %486, 1
  br label %331

; <label>:488:                                    ; preds = %373, %364
  br label %373

; <label>:489:                                    ; preds = %397, %388
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %491 = load i32, i32* %490, align 8
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = shl i32 %491, 1
  %501 = add nsw i32 %491, 1
  store i32 %501, i32* %490, align 8
  br label %397
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
