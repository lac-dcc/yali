; ModuleID = 'source-C-CXX/40/174.cpp'
source_filename = "source-C-CXX/40/174.cpp"
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
@b = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  br i1 %8, label %9, label %585

; <label>:9:                                      ; preds = %0, %585
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [7 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %585

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %562, %25
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %566

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %593

; <label>:39:                                     ; preds = %30, %593
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %593

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %542, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %595

; <label>:59:                                     ; preds = %50, %595
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 6
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %595

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %543

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %599

; <label>:81:                                     ; preds = %72, %599
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %599

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %516, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %520

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %514, %96
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %515

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %470, %102
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 6
  br i1 %107, label %108, label %474

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 3
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 4
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %265

; <label>:139:                                    ; preds = %108
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %265

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %265

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %601

; <label>:160:                                    ; preds = %151, %601
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %601

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %265

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %177, %179
  br i1 %180, label %181, label %265

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %607

; <label>:190:                                    ; preds = %181, %607
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = icmp ne i32 %192, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %607

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %265

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %613

; <label>:214:                                    ; preds = %205, %613
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %216, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %613

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %265

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %619

; <label>:238:                                    ; preds = %229, %619
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %242 = load i32, i32* %241, align 16
  %243 = icmp ne i32 %240, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %619

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %265

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %255, %257
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %253
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %261 = load i32, i32* %260, align 16
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %261, %263
  br label %265

; <label>:265:                                    ; preds = %259, %253, %252, %228, %204, %175, %174, %145, %139, %108
  %266 = phi i1 [ false, %253 ], [ false, %252 ], [ false, %228 ], [ false, %204 ], [ false, %175 ], [ false, %174 ], [ false, %145 ], [ false, %139 ], [ false, %108 ], [ %264, %259 ]
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %625

; <label>:275:                                    ; preds = %265, %625
  %276 = zext i1 %266 to i32
  %277 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  store i32 %276, i32* %277, align 8
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %625

; <label>:292:                                    ; preds = %275
  br i1 %283, label %293, label %469

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %469

; <label>:300:                                    ; preds = %293
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 1
  br i1 %306, label %307, label %469

; <label>:307:                                    ; preds = %300
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %634

; <label>:323:                                    ; preds = %314, %634
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %634

; <label>:338:                                    ; preds = %323
  br i1 %329, label %339, label %469

; <label>:339:                                    ; preds = %338
  %340 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  %341 = load i32, i32* %340, align 8
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %469

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %641

; <label>:352:                                    ; preds = %343, %641
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %354 = load i32, i32* %353, align 8
  %355 = icmp ne i32 %354, 5
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %641

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %469

; <label>:365:                                    ; preds = %364
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 5
  br i1 %368, label %369, label %469

; <label>:369:                                    ; preds = %365
  store i32 1, i32* %14, align 4
  br label %370

; <label>:370:                                    ; preds = %465, %369
  %371 = load i32, i32* %14, align 4
  %372 = icmp slt i32 %371, 6
  br i1 %372, label %373, label %468

; <label>:373:                                    ; preds = %370
  store i32 1, i32* %13, align 4
  br label %374

; <label>:374:                                    ; preds = %463, %373
  %375 = load i32, i32* %13, align 4
  %376 = icmp slt i32 %375, 6
  br i1 %376, label %377, label %464

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %14, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %410

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %645

; <label>:393:                                    ; preds = %384, %645
  %394 = load i32, i32* %15, align 4
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %645

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %410

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = load i32, i32* %15, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %15, align 4
  br label %464

; <label>:410:                                    ; preds = %404, %377
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %14, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %442

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %648

; <label>:426:                                    ; preds = %417, %648
  %427 = load i32, i32* %15, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %648

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %442

; <label>:438:                                    ; preds = %437
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %13, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  br label %442

; <label>:442:                                    ; preds = %438, %437, %410
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %651

; <label>:452:                                    ; preds = %443, %651
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %13, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %651

; <label>:463:                                    ; preds = %452
  br label %374

; <label>:464:                                    ; preds = %405, %374
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %14, align 4
  br label %370

; <label>:468:                                    ; preds = %370
  br label %474

; <label>:469:                                    ; preds = %365, %364, %339, %338, %307, %300, %293, %292
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 4
  br label %104

; <label>:474:                                    ; preds = %468, %104
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %664

; <label>:483:                                    ; preds = %474, %664
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %664

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %665

; <label>:502:                                    ; preds = %493, %665
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %504 = load i32, i32* %503, align 16
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %503, align 16
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %665

; <label>:514:                                    ; preds = %502
  br label %98

; <label>:515:                                    ; preds = %98
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %517, align 4
  br label %92

; <label>:520:                                    ; preds = %92
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
  br i1 %529, label %530, label %672

; <label>:530:                                    ; preds = %521, %672
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 8
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %672

; <label>:542:                                    ; preds = %530
  br label %50

; <label>:543:                                    ; preds = %71
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %682

; <label>:552:                                    ; preds = %543, %682
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %682

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %563, align 4
  br label %26

; <label>:566:                                    ; preds = %26
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %683

; <label>:575:                                    ; preds = %566, %683
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %683

; <label>:584:                                    ; preds = %575
  ret i32 0

; <label>:585:                                    ; preds = %9, %0
  %586 = alloca i32, align 4
  %587 = alloca [6 x i32], align 16
  %588 = alloca [7 x i32], align 16
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %586, align 4
  store i32 0, i32* %591, align 4
  %592 = getelementptr inbounds [6 x i32], [6 x i32]* %587, i64 0, i64 1
  store i32 1, i32* %592, align 4
  br label %9

; <label>:593:                                    ; preds = %39, %30
  %594 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %594, align 8
  br label %39

; <label>:595:                                    ; preds = %59, %50
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %597 = load i32, i32* %596, align 8
  %598 = icmp slt i32 %597, 6
  br label %59

; <label>:599:                                    ; preds = %81, %72
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %600, align 4
  br label %81

; <label>:601:                                    ; preds = %160, %151
  %602 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %603, %605
  br label %160

; <label>:607:                                    ; preds = %190, %181
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %609 = load i32, i32* %608, align 8
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %611 = load i32, i32* %610, align 16
  %612 = icmp ne i32 %609, %611
  br label %190

; <label>:613:                                    ; preds = %214, %205
  %614 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %615 = load i32, i32* %614, align 8
  %616 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %617 = load i32, i32* %616, align 4
  %618 = icmp ne i32 %615, %617
  br label %214

; <label>:619:                                    ; preds = %238, %229
  %620 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %621 = load i32, i32* %620, align 4
  %622 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %623 = load i32, i32* %622, align 16
  %624 = icmp ne i32 %621, %623
  br label %238

; <label>:625:                                    ; preds = %275, %265
  %626 = zext i1 %266 to i32
  %627 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 6
  store i32 %626, i32* %627, align 8
  %628 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 1
  br label %275

; <label>:634:                                    ; preds = %323, %314
  %635 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %639, 1
  br label %323

; <label>:641:                                    ; preds = %352, %343
  %642 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %643 = load i32, i32* %642, align 8
  %644 = icmp ne i32 %643, 5
  br label %352

; <label>:645:                                    ; preds = %393, %384
  %646 = load i32, i32* %15, align 4
  %647 = icmp eq i32 %646, 0
  br label %393

; <label>:648:                                    ; preds = %426, %417
  %649 = load i32, i32* %15, align 4
  %650 = icmp eq i32 %649, 1
  br label %426

; <label>:651:                                    ; preds = %452, %443
  %652 = load i32, i32* %13, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 %652, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %652, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %652, 1
  %663 = add nsw i32 %652, 1
  store i32 %663, i32* %13, align 4
  br label %452

; <label>:664:                                    ; preds = %483, %474
  br label %483

; <label>:665:                                    ; preds = %502, %493
  %666 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %667 = load i32, i32* %666, align 16
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = add nsw i32 %667, 1
  store i32 %671, i32* %666, align 16
  br label %502

; <label>:672:                                    ; preds = %530, %521
  %673 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %674 = load i32, i32* %673, align 8
  %675 = shl i32 %674, 1
  %676 = sub i32 0, %674
  %677 = add i32 %676, 1
  %678 = shl i32 %674, 1
  %679 = sub i32 %674, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %674, 1
  store i32 %681, i32* %673, align 8
  br label %530

; <label>:682:                                    ; preds = %552, %543
  br label %552

; <label>:683:                                    ; preds = %575, %566
  br label %575
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
