; ModuleID = 'source-C-CXX/40/68.cpp'
source_filename = "source-C-CXX/40/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
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
  br i1 %8, label %9, label %558

; <label>:9:                                      ; preds = %0, %558
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
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
  br i1 %24, label %25, label %558

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %553, %25
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %557

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %551, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %552

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %511

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %506, %42
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %510

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %505

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %505

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %61, align 16
  br label %62

; <label>:62:                                     ; preds = %485, %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %566

; <label>:71:                                     ; preds = %62, %566
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %566

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %486

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %445

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %570

; <label>:99:                                     ; preds = %90, %570
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %570

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %445

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %445

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %440, %120
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %576

; <label>:131:                                    ; preds = %122, %576
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 5
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %576

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %444

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %146, %148
  br i1 %149, label %150, label %439

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %439

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %580

; <label>:165:                                    ; preds = %156, %580
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %580

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %439

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %439

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 2
  br i1 %189, label %190, label %439

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %586

; <label>:199:                                    ; preds = %190, %586
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %586

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %439

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %590

; <label>:221:                                    ; preds = %212, %590
  store i32 0, i32* %13, align 4
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %225, i32* %226, align 4
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, 2
  %230 = zext i1 %229 to i32
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %230, i32* %231, align 8
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 5
  %235 = zext i1 %234 to i32
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %235, i32* %236, align 4
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %240, i32* %241, align 16
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %245, i32* %246, align 4
  store i32 1, i32* %14, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %590

; <label>:255:                                    ; preds = %221
  br label %256

; <label>:256:                                    ; preds = %413, %255
  %257 = load i32, i32* %14, align 4
  %258 = icmp sle i32 %257, 5
  br i1 %258, label %259, label %414

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %616

; <label>:268:                                    ; preds = %259, %616
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %616

; <label>:282:                                    ; preds = %268
  br i1 %273, label %307, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %622

; <label>:292:                                    ; preds = %283, %622
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 2
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %622

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %352

; <label>:307:                                    ; preds = %306, %282
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %628

; <label>:316:                                    ; preds = %307, %628
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %318
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
  br i1 %329, label %330, label %628

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %352

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %634

; <label>:340:                                    ; preds = %331, %634
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %634

; <label>:351:                                    ; preds = %340
  br label %392

; <label>:352:                                    ; preds = %330, %306
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %373

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 2
  br i1 %363, label %364, label %373

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  br label %373

; <label>:373:                                    ; preds = %370, %364, %358, %352
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %638

; <label>:382:                                    ; preds = %373, %638
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %638

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %351
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %639

; <label>:402:                                    ; preds = %393, %639
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %639

; <label>:413:                                    ; preds = %402
  br label %256

; <label>:414:                                    ; preds = %256
  %415 = load i32, i32* %13, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %438

; <label>:417:                                    ; preds = %414
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %423 = load i32, i32* %422, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %431 = load i32, i32* %430, align 16
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:438:                                    ; preds = %417, %414
  br label %439

; <label>:439:                                    ; preds = %438, %211, %186, %180, %179, %150, %144
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %122

; <label>:444:                                    ; preds = %143
  br label %445

; <label>:445:                                    ; preds = %444, %114, %113, %84
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %645

; <label>:454:                                    ; preds = %445, %645
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %645

; <label>:463:                                    ; preds = %454
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
  br i1 %472, label %473, label %646

; <label>:473:                                    ; preds = %464, %646
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %475 = load i32, i32* %474, align 16
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 16
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %646

; <label>:485:                                    ; preds = %473
  br label %62

; <label>:486:                                    ; preds = %83
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %656

; <label>:495:                                    ; preds = %486, %656
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %656

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %54, %48
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %507, align 4
  br label %44

; <label>:510:                                    ; preds = %44
  br label %511

; <label>:511:                                    ; preds = %510, %36
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %657

; <label>:520:                                    ; preds = %511, %657
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %657

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %658

; <label>:539:                                    ; preds = %530, %658
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %541 = load i32, i32* %540, align 8
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %540, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %658

; <label>:551:                                    ; preds = %539
  br label %32

; <label>:552:                                    ; preds = %32
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %554, align 4
  br label %26

; <label>:557:                                    ; preds = %26
  ret i32 0

; <label>:558:                                    ; preds = %9, %0
  %559 = alloca i32, align 4
  %560 = alloca [6 x i32], align 16
  %561 = alloca [6 x i32], align 16
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %559, align 4
  %564 = bitcast [6 x i32]* %561 to i8*
  call void @llvm.memset.p0i8.i64(i8* %564, i8 0, i64 24, i32 16, i1 false)
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %560, i64 0, i64 1
  store i32 1, i32* %565, align 4
  br label %9

; <label>:566:                                    ; preds = %71, %62
  %567 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %568 = load i32, i32* %567, align 16
  %569 = icmp sle i32 %568, 5
  br label %71

; <label>:570:                                    ; preds = %99, %90
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %572 = load i32, i32* %571, align 16
  %573 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %574 = load i32, i32* %573, align 8
  %575 = icmp ne i32 %572, %574
  br label %99

; <label>:576:                                    ; preds = %131, %122
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 %578, 5
  br label %131

; <label>:580:                                    ; preds = %165, %156
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %582 = load i32, i32* %581, align 4
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %584 = load i32, i32* %583, align 4
  %585 = icmp ne i32 %582, %584
  br label %165

; <label>:586:                                    ; preds = %199, %190
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 3
  br label %199

; <label>:590:                                    ; preds = %221, %212
  store i32 0, i32* %13, align 4
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 1
  %594 = zext i1 %593 to i32
  %595 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %594, i32* %595, align 4
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %597 = load i32, i32* %596, align 8
  %598 = icmp eq i32 %597, 2
  %599 = zext i1 %598 to i32
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %599, i32* %600, align 8
  %601 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 5
  %604 = zext i1 %603 to i32
  %605 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %604, i32* %605, align 4
  %606 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %607, 1
  %609 = zext i1 %608 to i32
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %609, i32* %610, align 16
  %611 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %612 = load i32, i32* %611, align 16
  %613 = icmp eq i32 %612, 1
  %614 = zext i1 %613 to i32
  %615 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %614, i32* %615, align 4
  store i32 1, i32* %14, align 4
  br label %221

; <label>:616:                                    ; preds = %268, %259
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 1
  br label %268

; <label>:622:                                    ; preds = %292, %283
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 2
  br label %292

; <label>:628:                                    ; preds = %316, %307
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 1
  br label %316

; <label>:634:                                    ; preds = %340, %331
  %635 = load i32, i32* %13, align 4
  %636 = shl i32 %635, 1
  %637 = add nsw i32 %635, 1
  store i32 %637, i32* %13, align 4
  br label %340

; <label>:638:                                    ; preds = %382, %373
  br label %382

; <label>:639:                                    ; preds = %402, %393
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = add nsw i32 %640, 1
  store i32 %644, i32* %14, align 4
  br label %402

; <label>:645:                                    ; preds = %454, %445
  br label %454

; <label>:646:                                    ; preds = %473, %464
  %647 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %648 = load i32, i32* %647, align 16
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = sub i32 0, %648
  %653 = add i32 %652, 1
  %654 = shl i32 %648, 1
  %655 = add nsw i32 %648, 1
  store i32 %655, i32* %647, align 16
  br label %473

; <label>:656:                                    ; preds = %495, %486
  br label %495

; <label>:657:                                    ; preds = %520, %511
  br label %520

; <label>:658:                                    ; preds = %539, %530
  %659 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %660 = load i32, i32* %659, align 8
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %660, 1
  store i32 %665, i32* %659, align 8
  br label %539
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
