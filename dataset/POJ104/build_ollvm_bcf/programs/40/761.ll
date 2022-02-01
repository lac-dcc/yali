; ModuleID = 'source-C-CXX/40/761.cpp'
source_filename = "source-C-CXX/40/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 5, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %614, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %615

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %590, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %593

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %616

; <label>:29:                                     ; preds = %20, %616
  store i32 1, i32* %7, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %616

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %568, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %617

; <label>:48:                                     ; preds = %39, %617
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %617

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %571

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %564, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %567

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %620

; <label>:73:                                     ; preds = %64, %620
  store i32 1, i32* %9, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %620

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %515, %82
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %516

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = load i32, i32* %8, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %494

; <label>:102:                                    ; preds = %86
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %494

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %621

; <label>:117:                                    ; preds = %108, %621
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %621

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %494

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %494

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %494

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %146, %148
  br i1 %149, label %150, label %494

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %494

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %158, %160
  br i1 %161, label %162, label %494

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %494

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %627

; <label>:177:                                    ; preds = %168, %627
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp ne i32 %179, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %627

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %494

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %633

; <label>:201:                                    ; preds = %192, %633
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %633

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %219

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %213
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %219
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %637

; <label>:241:                                    ; preds = %232, %637
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %244
  store i32 1, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %637

; <label>:254:                                    ; preds = %241
  br label %255

; <label>:255:                                    ; preds = %254, %228
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = icmp ne i32 %257, 1
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %262
  store i32 1, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %259, %255
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %264
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %270 = load i32, i32* %269, align 16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %271
  store i32 1, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %268, %264
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %275 = load i32, i32* %274, align 16
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %475

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %642

; <label>:286:                                    ; preds = %277, %642
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = icmp ne i32 %288, 3
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %642

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %475

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %646

; <label>:308:                                    ; preds = %299, %646
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %313, %318
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %321 = load i32, i32* %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %319, %324
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %325, %330
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %333 = load i32, i32* %332, align 16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %331, %336
  %338 = icmp eq i32 %337, 2
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %646

; <label>:347:                                    ; preds = %308
  br i1 %338, label %348, label %474

; <label>:348:                                    ; preds = %347
  store i32 0, i32* %3, align 4
  br label %349

; <label>:349:                                    ; preds = %413, %348
  %350 = load i32, i32* %3, align 4
  %351 = icmp sle i32 %350, 4
  br i1 %351, label %352, label %414

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %364, label %358

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %392

; <label>:364:                                    ; preds = %358, %352
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %689

; <label>:373:                                    ; preds = %364, %689
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %689

; <label>:390:                                    ; preds = %373
  br i1 %381, label %391, label %392

; <label>:391:                                    ; preds = %390
  store i32 0, i32* %10, align 4
  br label %392

; <label>:392:                                    ; preds = %391, %390, %358
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
  br i1 %401, label %402, label %698

; <label>:402:                                    ; preds = %393, %698
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %698

; <label>:413:                                    ; preds = %402
  br label %349

; <label>:414:                                    ; preds = %349
  %415 = load i32, i32* %10, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %455

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %714

; <label>:426:                                    ; preds = %417, %714
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %436 = load i32, i32* %435, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %444 = load i32, i32* %443, align 16
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %444)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %714

; <label>:454:                                    ; preds = %426
  br label %455

; <label>:455:                                    ; preds = %454, %414
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %734

; <label>:464:                                    ; preds = %455, %734
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %734

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %347
  br label %475

; <label>:475:                                    ; preds = %474, %298, %273
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %735

; <label>:484:                                    ; preds = %475, %735
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %735

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %191, %162, %156, %150, %144, %138, %132, %131, %102, %86
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %736

; <label>:504:                                    ; preds = %495, %736
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %9, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %736

; <label>:515:                                    ; preds = %504
  br label %83

; <label>:516:                                    ; preds = %83
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %517

; <label>:517:                                    ; preds = %560, %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %749

; <label>:526:                                    ; preds = %517, %749
  %527 = load i32, i32* %11, align 4
  %528 = icmp sle i32 %527, 5
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %749

; <label>:537:                                    ; preds = %526
  br i1 %528, label %538, label %563

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %752

; <label>:547:                                    ; preds = %538, %752
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %549
  store i32 0, i32* %550, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %752

; <label>:559:                                    ; preds = %547
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %11, align 4
  br label %517

; <label>:563:                                    ; preds = %537
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %8, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %8, align 4
  br label %61

; <label>:567:                                    ; preds = %61
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %7, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %7, align 4
  br label %39

; <label>:571:                                    ; preds = %59
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %756

; <label>:580:                                    ; preds = %571, %756
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %756

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  br label %17

; <label>:593:                                    ; preds = %17
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %757

; <label>:603:                                    ; preds = %594, %757
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, i32* %5, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %757

; <label>:614:                                    ; preds = %603
  br label %13

; <label>:615:                                    ; preds = %13
  ret i32 0

; <label>:616:                                    ; preds = %29, %20
  store i32 1, i32* %7, align 4
  br label %29

; <label>:617:                                    ; preds = %48, %39
  %618 = load i32, i32* %7, align 4
  %619 = icmp sle i32 %618, 5
  br label %48

; <label>:620:                                    ; preds = %73, %64
  store i32 1, i32* %9, align 4
  br label %73

; <label>:621:                                    ; preds = %117, %108
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %623 = load i32, i32* %622, align 16
  %624 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %625 = load i32, i32* %624, align 4
  %626 = icmp ne i32 %623, %625
  br label %117

; <label>:627:                                    ; preds = %177, %168
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %629 = load i32, i32* %628, align 4
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %631 = load i32, i32* %630, align 16
  %632 = icmp ne i32 %629, %631
  br label %177

; <label>:633:                                    ; preds = %201, %192
  %634 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %635 = load i32, i32* %634, align 16
  %636 = icmp eq i32 %635, 1
  br label %201

; <label>:637:                                    ; preds = %241, %232
  %638 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %639 = load i32, i32* %638, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %640
  store i32 1, i32* %641, align 4
  br label %241

; <label>:642:                                    ; preds = %286, %277
  %643 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %644 = load i32, i32* %643, align 16
  %645 = icmp ne i32 %644, 3
  br label %286

; <label>:646:                                    ; preds = %308, %299
  %647 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %648 = load i32, i32* %647, align 16
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = shl i32 %651, %656
  %658 = sub i32 %651, %656
  %659 = mul i32 %658, %656
  %660 = shl i32 %651, %656
  %661 = shl i32 %651, %656
  %662 = add nsw i32 %651, %656
  %663 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %664 = load i32, i32* %663, align 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %662, %667
  %669 = mul i32 %668, %667
  %670 = add nsw i32 %662, %667
  %671 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %670, %675
  %677 = mul i32 %676, %675
  %678 = add nsw i32 %670, %675
  %679 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %680 = load i32, i32* %679, align 16
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %678
  %685 = add i32 %684, %683
  %686 = shl i32 %678, %683
  %687 = add nsw i32 %678, %683
  %688 = icmp eq i32 %687, 2
  br label %308

; <label>:689:                                    ; preds = %373, %364
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp ne i32 %696, 1
  br label %373

; <label>:698:                                    ; preds = %402, %393
  %699 = load i32, i32* %3, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %699, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = shl i32 %699, 1
  %708 = sub i32 0, %699
  %709 = add i32 %708, 1
  %710 = shl i32 %699, 1
  %711 = sub i32 %699, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %699, 1
  store i32 %713, i32* %3, align 4
  br label %402

; <label>:714:                                    ; preds = %426, %417
  %715 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %716 = load i32, i32* %715, align 16
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %717, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %718, i32 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %721, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %724 = load i32, i32* %723, align 8
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %722, i32 %724)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %727 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %728 = load i32, i32* %727, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %726, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %731 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %732 = load i32, i32* %731, align 16
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %730, i32 %732)
  br label %426

; <label>:734:                                    ; preds = %464, %455
  br label %464

; <label>:735:                                    ; preds = %484, %475
  br label %484

; <label>:736:                                    ; preds = %504, %495
  %737 = load i32, i32* %9, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %737, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %737, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %737, 1
  store i32 %748, i32* %9, align 4
  br label %504

; <label>:749:                                    ; preds = %526, %517
  %750 = load i32, i32* %11, align 4
  %751 = icmp sle i32 %750, 5
  br label %526

; <label>:752:                                    ; preds = %547, %538
  %753 = load i32, i32* %11, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %754
  store i32 0, i32* %755, align 4
  br label %547

; <label>:756:                                    ; preds = %580, %571
  br label %580

; <label>:757:                                    ; preds = %603, %594
  %758 = load i32, i32* %5, align 4
  %759 = add nsw i32 %758, -1
  store i32 %759, i32* %5, align 4
  br label %603
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
