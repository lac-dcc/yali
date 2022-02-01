; ModuleID = 'source-C-CXX/18/1736.cpp'
source_filename = "source-C-CXX/18/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 101, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %0
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %10, align 4
  br label %40

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %24

; <label>:40:                                     ; preds = %34, %24
  store i32 0, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %697

; <label>:50:                                     ; preds = %41, %697
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 100
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %697

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %9, align 4
  br label %75

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %41

; <label>:75:                                     ; preds = %69, %61
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %700

; <label>:84:                                     ; preds = %75, %700
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %700

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %635, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %638

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %185, %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 100
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %701

; <label>:110:                                    ; preds = %101, %701
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %701

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %708

; <label>:135:                                    ; preds = %126, %708
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %708

; <label>:145:                                    ; preds = %135
  br label %186

; <label>:146:                                    ; preds = %125
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %710

; <label>:155:                                    ; preds = %146, %710
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %710

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %711

; <label>:174:                                    ; preds = %165, %711
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %711

; <label>:185:                                    ; preds = %174
  br label %98

; <label>:186:                                    ; preds = %145, %98
  store i32 0, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %360, %186
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %188, 100
  br i1 %189, label %190, label %363

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %359

; <label>:200:                                    ; preds = %190
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %239, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %242

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %724

; <label>:214:                                    ; preds = %205, %724
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %221, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %724

; <label>:236:                                    ; preds = %214
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236
  store i32 1, i32* %2, align 4
  br label %242

; <label>:238:                                    ; preds = %236
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  br label %201

; <label>:242:                                    ; preds = %237, %201
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %284

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 32
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %748

; <label>:265:                                    ; preds = %256, %748
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 44
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %748

; <label>:281:                                    ; preds = %265
  br i1 %272, label %282, label %283

; <label>:282:                                    ; preds = %281
  store i32 1, i32* %2, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %281, %248
  br label %284

; <label>:284:                                    ; preds = %283, %245, %242
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %760

; <label>:293:                                    ; preds = %284, %760
  %294 = load i32, i32* %2, align 4
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %760

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %335

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %335

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 32
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %763

; <label>:324:                                    ; preds = %315, %763
  store i32 1, i32* %2, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %763

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %308
  br label %335

; <label>:335:                                    ; preds = %334, %305, %304
  %336 = load i32, i32* %2, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %11, align 4
  store i32 %339, i32* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %338, %335
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %764

; <label>:349:                                    ; preds = %340, %764
  store i32 0, i32* %2, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %764

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %190
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %187

; <label>:363:                                    ; preds = %187
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %765

; <label>:372:                                    ; preds = %363, %765
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub nsw i32 %373, %374
  store i32 %375, i32* %4, align 4
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %10, align 4
  %378 = icmp sge i32 %376, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %765

; <label>:387:                                    ; preds = %372
  br i1 %378, label %388, label %502

; <label>:388:                                    ; preds = %387
  store i32 0, i32* %11, align 4
  br label %389

; <label>:389:                                    ; preds = %498, %388
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %501

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %10, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %409

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %405
  store i8 %401, i8* %406, align 1
  %407 = load i32, i32* %4, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %479

; <label>:409:                                    ; preds = %393
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %450, %409
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %4, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %451

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %417, 2
  %419 = load i32, i32* %5, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = load i32, i32* %6, align 4
  %425 = sub nsw i32 %424, 1
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %428
  store i8 %423, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %416
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %781

; <label>:439:                                    ; preds = %430, %781
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %5, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %781

; <label>:450:                                    ; preds = %439
  br label %412

; <label>:451:                                    ; preds = %412
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %794

; <label>:460:                                    ; preds = %451, %794
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %468
  store i8 %464, i8* %469, align 1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %794

; <label>:478:                                    ; preds = %460
  br label %479

; <label>:479:                                    ; preds = %478, %397
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %811

; <label>:488:                                    ; preds = %479, %811
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %811

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %11, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %11, align 4
  br label %389

; <label>:501:                                    ; preds = %389
  br label %634

; <label>:502:                                    ; preds = %387
  store i32 0, i32* %11, align 4
  br label %503

; <label>:503:                                    ; preds = %612, %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %812

; <label>:512:                                    ; preds = %503, %812
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %10, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %812

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %615

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %816

; <label>:534:                                    ; preds = %525, %816
  %535 = load i32, i32* %11, align 4
  %536 = load i32, i32* %9, align 4
  %537 = icmp slt i32 %535, %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %816

; <label>:546:                                    ; preds = %534
  br i1 %537, label %547, label %561

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = load i32, i32* %7, align 4
  %553 = load i32, i32* %11, align 4
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %555
  store i8 %551, i8* %556, align 1
  %557 = load i32, i32* %4, align 4
  %558 = sub nsw i32 %557, 1
  store i32 %558, i32* %4, align 4
  %559 = load i32, i32* %11, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %5, align 4
  br label %611

; <label>:561:                                    ; preds = %546
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %820

; <label>:570:                                    ; preds = %561, %820
  %571 = load i32, i32* %6, align 4
  %572 = add nsw i32 %571, -1
  store i32 %572, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %820

; <label>:581:                                    ; preds = %570
  br label %582

; <label>:582:                                    ; preds = %607, %581
  %583 = load i32, i32* %8, align 4
  %584 = load i32, i32* %4, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %610

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* %7, align 4
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %587, %588
  %590 = load i32, i32* %8, align 4
  %591 = add nsw i32 %589, %590
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %596, %597
  %599 = load i32, i32* %8, align 4
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %601
  store i8 %595, i8* %602, align 1
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %605
  store i8 0, i8* %606, align 1
  br label %607

; <label>:607:                                    ; preds = %586
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %8, align 4
  br label %582

; <label>:610:                                    ; preds = %582
  br label %611

; <label>:611:                                    ; preds = %610, %547
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %11, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %11, align 4
  br label %503

; <label>:615:                                    ; preds = %524
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %825

; <label>:624:                                    ; preds = %615, %825
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %825

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633, %501
  store i32 101, i32* %7, align 4
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %3, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %3, align 4
  br label %94

; <label>:638:                                    ; preds = %94
  store i32 0, i32* %11, align 4
  br label %639

; <label>:639:                                    ; preds = %674, %638
  %640 = load i32, i32* %11, align 4
  %641 = icmp slt i32 %640, 100
  br i1 %641, label %642, label %677

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %826

; <label>:651:                                    ; preds = %642, %826
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 0
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %826

; <label>:666:                                    ; preds = %651
  br i1 %657, label %667, label %673

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %671)
  br label %673

; <label>:673:                                    ; preds = %667, %666
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %11, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %11, align 4
  br label %639

; <label>:677:                                    ; preds = %639
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %833

; <label>:686:                                    ; preds = %677, %833
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %833

; <label>:696:                                    ; preds = %686
  ret i32 0

; <label>:697:                                    ; preds = %50, %41
  %698 = load i32, i32* %11, align 4
  %699 = icmp slt i32 %698, 100
  br label %50

; <label>:700:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:701:                                    ; preds = %110, %101
  %702 = load i32, i32* %11, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br label %110

; <label>:708:                                    ; preds = %135, %126
  %709 = load i32, i32* %11, align 4
  store i32 %709, i32* %6, align 4
  br label %135

; <label>:710:                                    ; preds = %155, %146
  br label %155

; <label>:711:                                    ; preds = %174, %165
  %712 = load i32, i32* %11, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %712
  %719 = add i32 %718, 1
  %720 = sub i32 %712, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %712, 1
  %723 = add nsw i32 %712, 1
  store i32 %723, i32* %11, align 4
  br label %174

; <label>:724:                                    ; preds = %214, %205
  %725 = load i32, i32* %11, align 4
  %726 = load i32, i32* %8, align 4
  %727 = sub i32 0, %725
  %728 = add i32 %727, %726
  %729 = shl i32 %725, %726
  %730 = shl i32 %725, %726
  %731 = sub i32 %725, %726
  %732 = mul i32 %731, %726
  %733 = sub i32 0, %725
  %734 = add i32 %733, %726
  %735 = sub i32 0, %725
  %736 = add i32 %735, %726
  %737 = add nsw i32 %725, %726
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = load i32, i32* %8, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp ne i32 %741, %746
  br label %214

; <label>:748:                                    ; preds = %265, %256
  %749 = load i32, i32* %11, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = sub nsw i32 %749, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp ne i32 %758, 44
  br label %265

; <label>:760:                                    ; preds = %293, %284
  %761 = load i32, i32* %2, align 4
  %762 = icmp eq i32 %761, 0
  br label %293

; <label>:763:                                    ; preds = %324, %315
  store i32 1, i32* %2, align 4
  br label %324

; <label>:764:                                    ; preds = %349, %340
  store i32 0, i32* %2, align 4
  br label %349

; <label>:765:                                    ; preds = %372, %363
  %766 = load i32, i32* %6, align 4
  %767 = load i32, i32* %7, align 4
  %768 = sub i32 0, %766
  %769 = add i32 %768, %767
  %770 = shl i32 %766, %767
  %771 = sub i32 0, %766
  %772 = add i32 %771, %767
  %773 = sub i32 %766, %767
  %774 = mul i32 %773, %767
  %775 = shl i32 %766, %767
  %776 = shl i32 %766, %767
  %777 = sub nsw i32 %766, %767
  store i32 %777, i32* %4, align 4
  %778 = load i32, i32* %9, align 4
  %779 = load i32, i32* %10, align 4
  %780 = icmp sge i32 %778, %779
  br label %372

; <label>:781:                                    ; preds = %439, %430
  %782 = load i32, i32* %5, align 4
  %783 = shl i32 %782, 1
  %784 = shl i32 %782, 1
  %785 = shl i32 %782, 1
  %786 = shl i32 %782, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = shl i32 %782, 1
  %792 = shl i32 %782, 1
  %793 = add nsw i32 %782, 1
  store i32 %793, i32* %5, align 4
  br label %439

; <label>:794:                                    ; preds = %460, %451
  %795 = load i32, i32* %11, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = load i32, i32* %7, align 4
  %800 = load i32, i32* %11, align 4
  %801 = sub i32 %799, %800
  %802 = mul i32 %801, %800
  %803 = shl i32 %799, %800
  %804 = sub i32 0, %799
  %805 = add i32 %804, %800
  %806 = sub i32 %799, %800
  %807 = mul i32 %806, %800
  %808 = add nsw i32 %799, %800
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %809
  store i8 %798, i8* %810, align 1
  br label %460

; <label>:811:                                    ; preds = %488, %479
  br label %488

; <label>:812:                                    ; preds = %512, %503
  %813 = load i32, i32* %11, align 4
  %814 = load i32, i32* %10, align 4
  %815 = icmp slt i32 %813, %814
  br label %512

; <label>:816:                                    ; preds = %534, %525
  %817 = load i32, i32* %11, align 4
  %818 = load i32, i32* %9, align 4
  %819 = icmp slt i32 %817, %818
  br label %534

; <label>:820:                                    ; preds = %570, %561
  %821 = load i32, i32* %6, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, -1
  %824 = add nsw i32 %821, -1
  store i32 %824, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %570

; <label>:825:                                    ; preds = %624, %615
  br label %624

; <label>:826:                                    ; preds = %651, %642
  %827 = load i32, i32* %11, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp ne i32 %831, 0
  br label %651

; <label>:833:                                    ; preds = %686, %677
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %686
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
