; ModuleID = 'source-C-CXX/77/428.cpp'
source_filename = "source-C-CXX/77/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %515, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %520

; <label>:17:                                     ; preds = %8, %520
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp slt i32 %19, 60
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %520

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %519

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %524

; <label>:39:                                     ; preds = %30, %524
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %524

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %492, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %526

; <label>:59:                                     ; preds = %50, %526
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %526

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %496

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %530

; <label>:81:                                     ; preds = %72, %530
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %530

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %492

; <label>:97:                                     ; preds = %95
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %472, %97
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %101, 60
  br i1 %102, label %103, label %473

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %109, %103
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %536

; <label>:124:                                    ; preds = %115, %536
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %536

; <label>:133:                                    ; preds = %124
  br label %451

; <label>:134:                                    ; preds = %109
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %446, %134
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 60
  br i1 %139, label %140, label %450

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %537

; <label>:149:                                    ; preds = %140, %537
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %151, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %537

; <label>:163:                                    ; preds = %149
  br i1 %154, label %176, label %164

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %170, %164, %163
  br label %446

; <label>:177:                                    ; preds = %170
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = icmp eq i32 %182, %187
  br i1 %188, label %189, label %427

; <label>:189:                                    ; preds = %177
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %196, %198
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %201, label %427

; <label>:201:                                    ; preds = %189
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %427

; <label>:210:                                    ; preds = %201
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = mul nsw i32 %212, 1000
  %214 = add nsw i32 %213, 122
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %214, i32* %215, align 16
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 1000
  %219 = add nsw i32 %218, 113
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %219, i32* %220, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = mul nsw i32 %222, 1000
  %224 = add nsw i32 %223, 115
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %224, i32* %225, align 8
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = add nsw i32 %228, 108
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %310, %210
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %543

; <label>:240:                                    ; preds = %231, %543
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %241, 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %543

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %313

; <label>:252:                                    ; preds = %251
  store i32 0, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %306, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %546

; <label>:262:                                    ; preds = %253, %546
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 3, %264
  %266 = icmp slt i32 %263, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %546

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %309

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %305

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %287, %276
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %253

; <label>:309:                                    ; preds = %275
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %231

; <label>:313:                                    ; preds = %251
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %557

; <label>:322:                                    ; preds = %313, %557
  store i32 0, i32* %6, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %557

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %407, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %558

; <label>:341:                                    ; preds = %332, %558
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %342, 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %558

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %408

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %561

; <label>:362:                                    ; preds = %353, %561
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = srem i32 %366, 1000
  %368 = trunc i32 %367 to i8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sdiv i32 %374, 1000
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %561

; <label>:386:                                    ; preds = %362
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %591

; <label>:396:                                    ; preds = %387, %591
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %591

; <label>:407:                                    ; preds = %396
  br label %332

; <label>:408:                                    ; preds = %352
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %601

; <label>:417:                                    ; preds = %408, %601
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %601

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %201, %189, %177
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %602

; <label>:436:                                    ; preds = %427, %602
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %602

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %176
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 10
  store i32 %449, i32* %447, align 4
  br label %136

; <label>:450:                                    ; preds = %136
  br label %451

; <label>:451:                                    ; preds = %450, %133
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %603

; <label>:460:                                    ; preds = %451, %603
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %462 = load i32, i32* %461, align 8
  %463 = add nsw i32 %462, 10
  store i32 %463, i32* %461, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %603

; <label>:472:                                    ; preds = %460
  br label %99

; <label>:473:                                    ; preds = %99
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %613

; <label>:482:                                    ; preds = %473, %613
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %613

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %96
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 10
  store i32 %495, i32* %493, align 4
  br label %50

; <label>:496:                                    ; preds = %71
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %614

; <label>:505:                                    ; preds = %496, %614
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %614

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %517 = load i32, i32* %516, align 16
  %518 = add nsw i32 %517, 10
  store i32 %518, i32* %516, align 16
  br label %8

; <label>:519:                                    ; preds = %29
  ret i32 0

; <label>:520:                                    ; preds = %17, %8
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  %523 = icmp slt i32 %522, 60
  br label %17

; <label>:524:                                    ; preds = %39, %30
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %525, align 4
  br label %39

; <label>:526:                                    ; preds = %59, %50
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %528, 60
  br label %59

; <label>:530:                                    ; preds = %81, %72
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %534 = load i32, i32* %533, align 16
  %535 = icmp eq i32 %532, %534
  br label %81

; <label>:536:                                    ; preds = %124, %115
  br label %124

; <label>:537:                                    ; preds = %149, %140
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %539 = load i32, i32* %538, align 4
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  %542 = icmp eq i32 %539, %541
  br label %149

; <label>:543:                                    ; preds = %240, %231
  %544 = load i32, i32* %4, align 4
  %545 = icmp slt i32 %544, 4
  br label %240

; <label>:546:                                    ; preds = %262, %253
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 0, 3
  %550 = add i32 %549, %548
  %551 = sub i32 3, %548
  %552 = mul i32 %551, %548
  %553 = shl i32 3, %548
  %554 = shl i32 3, %548
  %555 = sub nsw i32 3, %548
  %556 = icmp slt i32 %547, %555
  br label %262

; <label>:557:                                    ; preds = %322, %313
  store i32 0, i32* %6, align 4
  br label %322

; <label>:558:                                    ; preds = %341, %332
  %559 = load i32, i32* %6, align 4
  %560 = icmp slt i32 %559, 4
  br label %341

; <label>:561:                                    ; preds = %362, %353
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 1000
  %567 = srem i32 %565, 1000
  %568 = trunc i32 %567 to i8
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1000
  %577 = shl i32 %574, 1000
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1000
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1000
  %582 = sub i32 0, %574
  %583 = add i32 %582, 1000
  %584 = shl i32 %574, 1000
  %585 = shl i32 %574, 1000
  %586 = sub i32 %574, 1000
  %587 = mul i32 %586, 1000
  %588 = sdiv i32 %574, 1000
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:591:                                    ; preds = %396, %387
  %592 = load i32, i32* %6, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 0, %592
  %599 = add i32 %598, 1
  %600 = add nsw i32 %592, 1
  store i32 %600, i32* %6, align 4
  br label %396

; <label>:601:                                    ; preds = %417, %408
  br label %417

; <label>:602:                                    ; preds = %436, %427
  br label %436

; <label>:603:                                    ; preds = %460, %451
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %605 = load i32, i32* %604, align 8
  %606 = sub i32 %605, 10
  %607 = mul i32 %606, 10
  %608 = sub i32 %605, 10
  %609 = mul i32 %608, 10
  %610 = sub i32 0, %605
  %611 = add i32 %610, 10
  %612 = add nsw i32 %605, 10
  store i32 %612, i32* %604, align 8
  br label %460

; <label>:613:                                    ; preds = %482, %473
  br label %482

; <label>:614:                                    ; preds = %505, %496
  br label %505
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
