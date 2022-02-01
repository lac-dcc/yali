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
  br i1 %26, label %27, label %42

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
  br label %42

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %11, align 4
  br label %24

; <label>:42:                                     ; preds = %34, %24
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %9, align 4
  br label %61

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %11, align 4
  br label %43

; <label>:61:                                     ; preds = %53, %43
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %382, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 100
  br i1 %64, label %65, label %388

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %6, align 4
  br label %84

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %11, align 4
  br label %66

; <label>:84:                                     ; preds = %76, %66
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %179, %84
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %88
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %104, 322657662
  %107 = add i32 %106, %105
  %108 = add i32 %107, 322657662
  %109 = add nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %113, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %103
  store i32 1, i32* %2, align 4
  br label %128

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1341333295
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1341333295
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %99

; <label>:128:                                    ; preds = %120, %99
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 32
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, -61876326
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -61876326
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 44
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %144
  store i32 1, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %144, %134
  br label %157

; <label>:157:                                    ; preds = %156, %131, %128
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 32
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %163
  store i32 1, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %163
  br label %172

; <label>:172:                                    ; preds = %171, %160, %157
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %11, align 4
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %172
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %88
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 %180, 1566274218
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1566274218
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  br label %85

; <label>:185:                                    ; preds = %85
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %186, 1265180678
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1265180678
  %191 = sub nsw i32 %186, %187
  store i32 %190, i32* %4, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %283

; <label>:195:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %276, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %282

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %209, -587847963
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -587847963
  %214 = add nsw i32 %209, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %215
  store i8 %208, i8* %216, align 1
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -1555930526
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1555930526
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %4, align 4
  br label %275

; <label>:222:                                    ; preds = %200
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, -1617371101
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1617371101
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %256, %222
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, 1554982303
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, 1554982303
  %237 = sub nsw i32 %233, 2
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %236, 1599785429
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1599785429
  %242 = sub nsw i32 %236, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %248, %251
  %253 = sub nsw i32 %248, %250
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %254
  store i8 %245, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %232
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, 1472763707
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1472763707
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %228

; <label>:262:                                    ; preds = %228
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 %267, 860001097
  %270 = add i32 %269, %268
  %271 = add i32 %270, 860001097
  %272 = add nsw i32 %267, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %273
  store i8 %266, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %262, %204
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add i32 %277, 400872824
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 400872824
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %11, align 4
  br label %196

; <label>:282:                                    ; preds = %196
  br label %381

; <label>:283:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %374, %283
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %380

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sub i32 %297, 745946928
  %300 = add i32 %299, %298
  %301 = add i32 %300, 745946928
  %302 = add nsw i32 %297, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %303
  store i8 %296, i8* %304, align 1
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 %305, -504829443
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -504829443
  %309 = sub nsw i32 %305, 1
  store i32 %308, i32* %4, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %5, align 4
  br label %373

; <label>:316:                                    ; preds = %288
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, -1
  store i32 %319, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %365, %316
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %372

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %326, -1166308265
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -1166308265
  %331 = add nsw i32 %326, %327
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %330, %332
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %344, -195286792
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -195286792
  %349 = add nsw i32 %344, %345
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, %348
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %348, %350
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %356
  store i8 %343, i8* %357, align 1
  %358 = load i32, i32* %6, align 4
  %359 = add i32 %358, -1911310247
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1911310247
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %363
  store i8 0, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %325
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %8, align 4
  br label %321

; <label>:372:                                    ; preds = %321
  br label %373

; <label>:373:                                    ; preds = %372, %292
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %11, align 4
  %376 = add i32 %375, -35112484
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -35112484
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %11, align 4
  br label %284

; <label>:380:                                    ; preds = %284
  br label %381

; <label>:381:                                    ; preds = %380, %282
  store i32 101, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %3, align 4
  %384 = add i32 %383, -531789895
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -531789895
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %3, align 4
  br label %62

; <label>:388:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %389

; <label>:389:                                    ; preds = %406, %388
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %390, 100
  br i1 %391, label %392, label %411

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  br label %405

; <label>:405:                                    ; preds = %399, %392
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %11, align 4
  br label %389

; <label>:411:                                    ; preds = %389
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
