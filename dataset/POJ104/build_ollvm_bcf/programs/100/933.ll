; ModuleID = 'source-C-CXX/100/933.cpp'
source_filename = "source-C-CXX/100/933.cpp"
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
@_ZZ4mainE1r = internal constant [6 x [3 x i8]] [[3 x i8] c"ABC", [3 x i8] c"ACB", [3 x i8] c"BAC", [3 x i8] c"CAB", [3 x i8] c"BCA", [3 x i8] c"CBA"], align 16
@_ZZ4mainE1n = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 -1], [3 x i32] [i32 -1, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 16
@_ZZ4mainE2nn = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 2, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 -1, i32 2, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([3 x [3 x i32]]* @_ZZ4mainE2nn to i8*), i64 36, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %282, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %285

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %16 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12, i32 4, i1 false)
  %17 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %41, %25
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %287

; <label>:69:                                     ; preds = %60, %287
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %287

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %18

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %89, align 4
  br label %110

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %288

; <label>:99:                                     ; preds = %90, %288
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %288

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %88
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %117, align 4
  br label %138

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %290

; <label>:127:                                    ; preds = %118, %290
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 -1, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %290

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %137, %116
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %145, align 4
  br label %148

; <label>:146:                                    ; preds = %138
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 -1, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %144
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %224, %148
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %292

; <label>:161:                                    ; preds = %152, %292
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 5, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %165, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %292

; <label>:183:                                    ; preds = %161
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %183
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %309

; <label>:194:                                    ; preds = %185, %309
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %310

; <label>:213:                                    ; preds = %204, %310
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %310

; <label>:224:                                    ; preds = %213
  br label %149

; <label>:225:                                    ; preds = %149
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %263

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %241, %228
  %230 = load i32, i32* %10, align 4
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i8], [3 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  br label %241

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  br label %229

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %319

; <label>:253:                                    ; preds = %244, %319
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %319

; <label>:262:                                    ; preds = %253
  br label %285

; <label>:263:                                    ; preds = %225
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %320

; <label>:272:                                    ; preds = %263, %320
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %320

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %12

; <label>:285:                                    ; preds = %262, %12
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %69, %60
  br label %69

; <label>:288:                                    ; preds = %99, %90
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %289, align 4
  br label %99

; <label>:290:                                    ; preds = %127, %118
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 -1, i32* %291, align 4
  br label %127

; <label>:292:                                    ; preds = %161, %152
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = shl i32 5, %297
  %299 = sub i32 0, 5
  %300 = add i32 %299, %297
  %301 = sub nsw i32 5, %297
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %296, %307
  br label %161

; <label>:309:                                    ; preds = %194, %185
  br label %194

; <label>:310:                                    ; preds = %213, %204
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 %311, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %311, 1
  store i32 %318, i32* %9, align 4
  br label %213

; <label>:319:                                    ; preds = %253, %244
  br label %253

; <label>:320:                                    ; preds = %272, %263
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
