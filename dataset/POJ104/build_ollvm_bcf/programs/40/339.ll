; ModuleID = 'source-C-CXX/40/339.cpp'
source_filename = "source-C-CXX/40/339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]
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
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %443, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %446

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %441, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %465

; <label>:26:                                     ; preds = %17, %465
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %465

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %442

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %417, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %420

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %468

; <label>:51:                                     ; preds = %42, %468
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %468

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %397, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %398

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %373, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %376

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %469

; <label>:77:                                     ; preds = %68, %469
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %469

; <label>:89:                                     ; preds = %77
  br i1 %80, label %186, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %186, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %186, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %186, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %473

; <label>:111:                                    ; preds = %102, %473
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %473

; <label>:123:                                    ; preds = %111
  br i1 %114, label %186, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %186, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %186, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %186, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %477

; <label>:145:                                    ; preds = %136, %477
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %477

; <label>:157:                                    ; preds = %145
  br i1 %148, label %186, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %186, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %186, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %481

; <label>:174:                                    ; preds = %165, %481
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %481

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %205

; <label>:186:                                    ; preds = %185, %162, %158, %157, %132, %128, %124, %123, %98, %94, %90, %89
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %484

; <label>:195:                                    ; preds = %186, %484
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %484

; <label>:204:                                    ; preds = %195
  br label %373

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 4
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 0
  store i32 %221, i32* %225, align 8
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 0
  store i32 %231, i32* %235, align 8
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 0
  store i32 %241, i32* %245, align 8
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  store i32 %251, i32* %255, align 8
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 1
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 0
  store i32 %261, i32* %265, align 8
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 1
  store i32 %266, i32* %270, align 4
  %271 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %273, %276
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %372

; <label>:279:                                    ; preds = %205
  %280 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 8
  %283 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %282, %285
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %372

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %485

; <label>:297:                                    ; preds = %288, %485
  %298 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %300, %303
  %305 = icmp eq i32 %304, 2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %485

; <label>:314:                                    ; preds = %297
  br i1 %305, label %315, label %372

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %496

; <label>:324:                                    ; preds = %315, %496
  %325 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 8
  %328 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %327, %330
  %332 = icmp eq i32 %331, 3
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %496

; <label>:341:                                    ; preds = %324
  br i1 %332, label %342, label %372

; <label>:342:                                    ; preds = %341
  %343 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %345, %348
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %372

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

; <label>:372:                                    ; preds = %342, %341, %314, %279, %205
  br label %373

; <label>:373:                                    ; preds = %372, %204
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %65

; <label>:376:                                    ; preds = %351, %65
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %511

; <label>:386:                                    ; preds = %377, %511
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %511

; <label>:397:                                    ; preds = %386
  br label %61

; <label>:398:                                    ; preds = %61
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %529

; <label>:407:                                    ; preds = %398, %529
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %529

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %39

; <label>:420:                                    ; preds = %39
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %530

; <label>:430:                                    ; preds = %421, %530
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %4, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %530

; <label>:441:                                    ; preds = %430
  br label %17

; <label>:442:                                    ; preds = %37
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %3, align 4
  br label %13

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %546

; <label>:455:                                    ; preds = %446, %546
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %546

; <label>:464:                                    ; preds = %455
  ret i32 0

; <label>:465:                                    ; preds = %26, %17
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %466, 5
  br label %26

; <label>:468:                                    ; preds = %51, %42
  store i32 0, i32* %6, align 4
  br label %51

; <label>:469:                                    ; preds = %77, %68
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp eq i32 %470, %471
  br label %77

; <label>:473:                                    ; preds = %111, %102
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %474, %475
  br label %111

; <label>:477:                                    ; preds = %145, %136
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %7, align 4
  %480 = icmp eq i32 %478, %479
  br label %145

; <label>:481:                                    ; preds = %174, %165
  %482 = load i32, i32* %7, align 4
  %483 = icmp eq i32 %482, 2
  br label %174

; <label>:484:                                    ; preds = %195, %186
  br label %195

; <label>:485:                                    ; preds = %297, %288
  %486 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %487 = getelementptr inbounds [2 x i32], [2 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 16
  %489 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %488, %491
  %493 = mul i32 %492, %491
  %494 = add nsw i32 %488, %491
  %495 = icmp eq i32 %494, 2
  br label %297

; <label>:496:                                    ; preds = %324, %315
  %497 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 8
  %500 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %501 = getelementptr inbounds [2 x i32], [2 x i32]* %500, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %499
  %504 = add i32 %503, %502
  %505 = shl i32 %499, %502
  %506 = sub i32 %499, %502
  %507 = mul i32 %506, %502
  %508 = shl i32 %499, %502
  %509 = add nsw i32 %499, %502
  %510 = icmp eq i32 %509, 3
  br label %324

; <label>:511:                                    ; preds = %386, %377
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %512, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %512, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %512, 1
  %526 = sub i32 %512, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %512, 1
  store i32 %528, i32* %6, align 4
  br label %386

; <label>:529:                                    ; preds = %407, %398
  br label %407

; <label>:530:                                    ; preds = %430, %421
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = shl i32 %531, 1
  %537 = sub i32 %531, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %531
  %540 = add i32 %539, 1
  %541 = sub i32 %531, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %531
  %544 = add i32 %543, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %4, align 4
  br label %430

; <label>:546:                                    ; preds = %455, %446
  br label %455
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
