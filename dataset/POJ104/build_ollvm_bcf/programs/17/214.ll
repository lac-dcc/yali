; ModuleID = 'source-C-CXX/17/214.cpp'
source_filename = "source-C-CXX/17/214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z6matrixPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %10
  %15 = load [100 x i32]*, [100 x i32]** %3, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %93, %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %576

; <label>:37:                                     ; preds = %28, %576
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load [100 x i32]*, [100 x i32]** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %41, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %576

; <label>:59:                                     ; preds = %37
  br i1 %50, label %60, label %72

; <label>:60:                                     ; preds = %59
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %60, %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %590

; <label>:82:                                     ; preds = %73, %590
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %590

; <label>:93:                                     ; preds = %82
  br label %24

; <label>:94:                                     ; preds = %24
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %10

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %151, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %147, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %595

; <label>:117:                                    ; preds = %108, %595
  %118 = load [100 x i32]*, [100 x i32]** %3, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load [100 x i32]*, [100 x i32]** %3, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %595

; <label>:146:                                    ; preds = %117
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %104

; <label>:150:                                    ; preds = %104
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %99

; <label>:154:                                    ; preds = %99
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %631

; <label>:163:                                    ; preds = %154, %631
  store i32 0, i32* %7, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %631

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %294, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %632

; <label>:182:                                    ; preds = %173, %632
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %632

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %297

; <label>:195:                                    ; preds = %194
  %196 = load [100 x i32]*, [100 x i32]** %3, align 8
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 0, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %272, %195
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %636

; <label>:214:                                    ; preds = %205, %636
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %636

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %275

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load [100 x i32]*, [100 x i32]** %3, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %231, %239
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %227
  %242 = load [100 x i32]*, [100 x i32]** %3, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %241, %227
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %640

; <label>:262:                                    ; preds = %253, %640
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %640

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %205

; <label>:275:                                    ; preds = %226
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %641

; <label>:284:                                    ; preds = %275, %641
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %641

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %173

; <label>:297:                                    ; preds = %194
  store i32 0, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %388, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %642

; <label>:307:                                    ; preds = %298, %642
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %642

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %389

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %646

; <label>:329:                                    ; preds = %320, %646
  store i32 0, i32* %8, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %646

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %364, %338
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %367

; <label>:343:                                    ; preds = %339
  %344 = load [100 x i32]*, [100 x i32]** %3, align 8
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %351, %355
  %357 = load [100 x i32]*, [100 x i32]** %3, align 8
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %362
  store i32 %356, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %343
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  br label %339

; <label>:367:                                    ; preds = %339
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %647

; <label>:377:                                    ; preds = %368, %647
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %647

; <label>:388:                                    ; preds = %377
  br label %298

; <label>:389:                                    ; preds = %319
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %655

; <label>:398:                                    ; preds = %389, %655
  %399 = load [100 x i32]*, [100 x i32]** %3, align 8
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 1
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %655

; <label>:411:                                    ; preds = %398
  br label %412

; <label>:412:                                    ; preds = %430, %411
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %433

; <label>:417:                                    ; preds = %412
  %418 = load [100 x i32]*, [100 x i32]** %3, align 8
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load [100 x i32]*, [100 x i32]** %3, align 8
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  store i32 %424, i32* %429, align 4
  br label %430

; <label>:430:                                    ; preds = %417
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %7, align 4
  br label %412

; <label>:433:                                    ; preds = %412
  store i32 1, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %470, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %660

; <label>:443:                                    ; preds = %434, %660
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %660

; <label>:456:                                    ; preds = %443
  br i1 %447, label %457, label %473

; <label>:457:                                    ; preds = %456
  %458 = load [100 x i32]*, [100 x i32]** %3, align 8
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 %461
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 0
  %464 = load i32, i32* %463, align 4
  %465 = load [100 x i32]*, [100 x i32]** %3, align 8
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 %467
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 0
  store i32 %464, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %457
  %471 = load i32, i32* %8, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %8, align 4
  br label %434

; <label>:473:                                    ; preds = %456
  store i32 1, i32* %7, align 4
  br label %474

; <label>:474:                                    ; preds = %543, %473
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %546

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %678

; <label>:488:                                    ; preds = %479, %678
  store i32 1, i32* %8, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %678

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %539, %497
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sub nsw i32 %500, 1
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %542

; <label>:503:                                    ; preds = %498
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %679

; <label>:512:                                    ; preds = %503, %679
  %513 = load [100 x i32]*, [100 x i32]** %3, align 8
  %514 = load i32, i32* %7, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load [100 x i32]*, [100 x i32]** %3, align 8
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 %525
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  store i32 %522, i32* %529, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %679

; <label>:538:                                    ; preds = %512
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %8, align 4
  br label %498

; <label>:542:                                    ; preds = %498
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %7, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %7, align 4
  br label %474

; <label>:546:                                    ; preds = %474
  %547 = load i32, i32* %4, align 4
  %548 = icmp sgt i32 %547, 2
  br i1 %548, label %549, label %574

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %700

; <label>:558:                                    ; preds = %549, %700
  %559 = load i32, i32* %9, align 4
  %560 = load [100 x i32]*, [100 x i32]** %3, align 8
  %561 = load i32, i32* %4, align 4
  %562 = sub nsw i32 %561, 1
  %563 = call i32 @_Z6matrixPA100_ii([100 x i32]* %560, i32 %562)
  %564 = add nsw i32 %559, %563
  store i32 %564, i32* %9, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %700

; <label>:573:                                    ; preds = %558
  br label %574

; <label>:574:                                    ; preds = %573, %546
  %575 = load i32, i32* %9, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %37, %28
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load [100 x i32]*, [100 x i32]** %3, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %580, %588
  br label %37

; <label>:590:                                    ; preds = %82, %73
  %591 = load i32, i32* %8, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = add nsw i32 %591, 1
  store i32 %594, i32* %8, align 4
  br label %82

; <label>:595:                                    ; preds = %117, %108
  %596 = load [100 x i32]*, [100 x i32]** %3, align 8
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 %598
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %603, %607
  %609 = mul i32 %608, %607
  %610 = sub i32 0, %603
  %611 = add i32 %610, %607
  %612 = shl i32 %603, %607
  %613 = sub i32 %603, %607
  %614 = mul i32 %613, %607
  %615 = sub i32 0, %603
  %616 = add i32 %615, %607
  %617 = sub i32 0, %603
  %618 = add i32 %617, %607
  %619 = sub i32 0, %603
  %620 = add i32 %619, %607
  %621 = shl i32 %603, %607
  %622 = shl i32 %603, %607
  %623 = sub nsw i32 %603, %607
  %624 = load [100 x i32]*, [100 x i32]** %3, align 8
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 %626
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 0, i64 %629
  store i32 %623, i32* %630, align 4
  br label %117

; <label>:631:                                    ; preds = %163, %154
  store i32 0, i32* %7, align 4
  br label %163

; <label>:632:                                    ; preds = %182, %173
  %633 = load i32, i32* %7, align 4
  %634 = load i32, i32* %4, align 4
  %635 = icmp slt i32 %633, %634
  br label %182

; <label>:636:                                    ; preds = %214, %205
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp slt i32 %637, %638
  br label %214

; <label>:640:                                    ; preds = %262, %253
  br label %262

; <label>:641:                                    ; preds = %284, %275
  br label %284

; <label>:642:                                    ; preds = %307, %298
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* %4, align 4
  %645 = icmp slt i32 %643, %644
  br label %307

; <label>:646:                                    ; preds = %329, %320
  store i32 0, i32* %8, align 4
  br label %329

; <label>:647:                                    ; preds = %377, %368
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 0, %648
  %652 = add i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = add nsw i32 %648, 1
  store i32 %654, i32* %7, align 4
  br label %377

; <label>:655:                                    ; preds = %398, %389
  %656 = load [100 x i32]*, [100 x i32]** %3, align 8
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 1
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  store i32 %659, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %398

; <label>:660:                                    ; preds = %443, %434
  %661 = load i32, i32* %8, align 4
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %662, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %662, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %662
  %675 = add i32 %674, 1
  %676 = sub nsw i32 %662, 1
  %677 = icmp slt i32 %661, %676
  br label %443

; <label>:678:                                    ; preds = %488, %479
  store i32 1, i32* %8, align 4
  br label %488

; <label>:679:                                    ; preds = %512, %503
  %680 = load [100 x i32]*, [100 x i32]** %3, align 8
  %681 = load i32, i32* %7, align 4
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = add nsw i32 %681, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %680, i64 %685
  %687 = load i32, i32* %8, align 4
  %688 = shl i32 %687, 1
  %689 = add nsw i32 %687, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load [100 x i32]*, [100 x i32]** %3, align 8
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 %695
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 %698
  store i32 %692, i32* %699, align 4
  br label %512

; <label>:700:                                    ; preds = %558, %549
  %701 = load i32, i32* %9, align 4
  %702 = load [100 x i32]*, [100 x i32]** %3, align 8
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %703
  %711 = add i32 %710, 1
  %712 = shl i32 %703, 1
  %713 = shl i32 %703, 1
  %714 = sub nsw i32 %703, 1
  %715 = call i32 @_Z6matrixPA100_ii([100 x i32]* %702, i32 %714)
  %716 = add nsw i32 %701, %715
  store i32 %716, i32* %9, align 4
  br label %558
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %94, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %93

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %176

; <label>:43:                                     ; preds = %34, %176
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %176

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %57, %177
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %30

; <label>:93:                                     ; preds = %30
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %25

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %97, %188
  store i32 0, i32* %12, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %188

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %165, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %116, %189
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %168

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %138, %193
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %150, i32 0, i32 0
  %152 = load i32, i32* %11, align 4
  %153 = call i32 @_Z6matrixPA100_ii([100 x i32]* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %116

; <label>:168:                                    ; preds = %137
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  store i32 0, i32* %172, align 4
  br label %9

; <label>:176:                                    ; preds = %43, %34
  store i32 0, i32* %14, align 4
  br label %43

; <label>:177:                                    ; preds = %66, %57
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  br label %66

; <label>:188:                                    ; preds = %106, %97
  store i32 0, i32* %12, align 4
  br label %106

; <label>:189:                                    ; preds = %125, %116
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  br label %125

; <label>:193:                                    ; preds = %147, %138
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %196, i32 0, i32 0
  %198 = load i32, i32* %11, align 4
  %199 = call i32 @_Z6matrixPA100_ii([100 x i32]* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
