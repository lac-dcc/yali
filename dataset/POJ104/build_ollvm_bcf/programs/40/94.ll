; ModuleID = 'source-C-CXX/40/94.cpp'
source_filename = "source-C-CXX/40/94.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]
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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %713, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %714

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %716

; <label>:24:                                     ; preds = %15, %716
  store i32 1, i32* %6, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %716

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %689, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %717

; <label>:43:                                     ; preds = %34, %717
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %717

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %692

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %720

; <label>:64:                                     ; preds = %55, %720
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %720

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %689

; <label>:78:                                     ; preds = %76
  store i32 1, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %667, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %670

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %724

; <label>:91:                                     ; preds = %82, %724
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %724

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %667

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %667

; <label>:110:                                    ; preds = %105
  store i32 1, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %645, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %112, 5
  br i1 %113, label %114, label %648

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %728

; <label>:127:                                    ; preds = %118, %728
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %728

; <label>:136:                                    ; preds = %127
  br label %645

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  br label %645

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142
  br label %645

; <label>:147:                                    ; preds = %142
  store i32 1, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %641, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %729

; <label>:157:                                    ; preds = %148, %729
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %158, 5
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %729

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %644

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  br label %641

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174
  br label %641

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179
  br label %641

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %732

; <label>:197:                                    ; preds = %188, %732
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %732

; <label>:206:                                    ; preds = %197
  br label %641

; <label>:207:                                    ; preds = %184
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %733

; <label>:216:                                    ; preds = %207, %733
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 %220, i8* %221, align 1
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 %225, i8* %226, align 1
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 %230, i8* %231, align 1
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 %235, i8* %236, align 1
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 %240, i8* %241, align 1
  %242 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 69
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %246, i32* %247, align 4
  %248 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 66
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %252, i32* %253, align 8
  %254 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 65
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %258, i32* %259, align 4
  %260 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 67
  %264 = zext i1 %263 to i32
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %264, i32* %265, align 16
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 68
  %270 = zext i1 %269 to i32
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %733

; <label>:285:                                    ; preds = %216
  br i1 %276, label %292, label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 1
  br i1 %291, label %292, label %311

; <label>:292:                                    ; preds = %286, %285
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %794

; <label>:301:                                    ; preds = %292, %794
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %794

; <label>:310:                                    ; preds = %301
  br label %641

; <label>:311:                                    ; preds = %286
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %795

; <label>:320:                                    ; preds = %311, %795
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %795

; <label>:334:                                    ; preds = %320
  br i1 %325, label %347, label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %347, label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %341, %335, %334
  br label %641

; <label>:348:                                    ; preds = %341
  store i32 1, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %383, %348
  %350 = load i32, i32* %10, align 4
  %351 = icmp sle i32 %350, 5
  br i1 %351, label %352, label %384

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 65
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %10, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  br label %362

; <label>:362:                                    ; preds = %359, %352
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %801

; <label>:372:                                    ; preds = %363, %801
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %801

; <label>:383:                                    ; preds = %372
  br label %349

; <label>:384:                                    ; preds = %349
  store i32 1, i32* %10, align 4
  br label %385

; <label>:385:                                    ; preds = %436, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %812

; <label>:394:                                    ; preds = %385, %812
  %395 = load i32, i32* %10, align 4
  %396 = icmp sle i32 %395, 5
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %812

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %439

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %815

; <label>:415:                                    ; preds = %406, %815
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 66
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %815

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %435

; <label>:431:                                    ; preds = %430
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %433 = load i32, i32* %10, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  br label %435

; <label>:435:                                    ; preds = %431, %430
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %10, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %10, align 4
  br label %385

; <label>:439:                                    ; preds = %405
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %822

; <label>:448:                                    ; preds = %439, %822
  store i32 1, i32* %10, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %822

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %509, %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %823

; <label>:467:                                    ; preds = %458, %823
  %468 = load i32, i32* %10, align 4
  %469 = icmp sle i32 %468, 5
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %823

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %512

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 67
  br i1 %485, label %486, label %508

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %826

; <label>:495:                                    ; preds = %486, %826
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %497 = load i32, i32* %10, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %826

; <label>:507:                                    ; preds = %495
  br label %508

; <label>:508:                                    ; preds = %507, %479
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %10, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %10, align 4
  br label %458

; <label>:512:                                    ; preds = %478
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %830

; <label>:521:                                    ; preds = %512, %830
  store i32 1, i32* %10, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %830

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %546, %530
  %532 = load i32, i32* %10, align 4
  %533 = icmp sle i32 %532, 5
  br i1 %533, label %534, label %549

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 68
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %534
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %543 = load i32, i32* %10, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %542, i32 %543)
  br label %545

; <label>:545:                                    ; preds = %541, %534
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %10, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %10, align 4
  br label %531

; <label>:549:                                    ; preds = %531
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %831

; <label>:558:                                    ; preds = %549, %831
  store i32 1, i32* %10, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %831

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %621, %567
  %569 = load i32, i32* %10, align 4
  %570 = icmp sle i32 %569, 5
  br i1 %570, label %571, label %622

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 69
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %571
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %580 = load i32, i32* %10, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %579, i32 %580)
  br label %582

; <label>:582:                                    ; preds = %578, %571
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %832

; <label>:591:                                    ; preds = %582, %832
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %832

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %833

; <label>:610:                                    ; preds = %601, %833
  %611 = load i32, i32* %10, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %10, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %833

; <label>:621:                                    ; preds = %610
  br label %568

; <label>:622:                                    ; preds = %568
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %846

; <label>:631:                                    ; preds = %622, %846
  store i32 0, i32* %1, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %846

; <label>:640:                                    ; preds = %631
  br label %714

; <label>:641:                                    ; preds = %347, %310, %206, %183, %178, %173
  %642 = load i32, i32* %9, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %9, align 4
  br label %148

; <label>:644:                                    ; preds = %168
  br label %645

; <label>:645:                                    ; preds = %644, %146, %141, %136
  %646 = load i32, i32* %7, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %7, align 4
  br label %111

; <label>:648:                                    ; preds = %111
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %847

; <label>:657:                                    ; preds = %648, %847
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %847

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666, %109, %104
  %668 = load i32, i32* %8, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %8, align 4
  br label %79

; <label>:670:                                    ; preds = %79
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %848

; <label>:679:                                    ; preds = %670, %848
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %848

; <label>:688:                                    ; preds = %679
  br label %689

; <label>:689:                                    ; preds = %688, %77
  %690 = load i32, i32* %6, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %6, align 4
  br label %34

; <label>:692:                                    ; preds = %54
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %849

; <label>:702:                                    ; preds = %693, %849
  %703 = load i32, i32* %5, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %5, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %849

; <label>:713:                                    ; preds = %702
  br label %12

; <label>:714:                                    ; preds = %640, %12
  %715 = load i32, i32* %1, align 4
  ret i32 %715

; <label>:716:                                    ; preds = %24, %15
  store i32 1, i32* %6, align 4
  br label %24

; <label>:717:                                    ; preds = %43, %34
  %718 = load i32, i32* %6, align 4
  %719 = icmp sle i32 %718, 5
  br label %43

; <label>:720:                                    ; preds = %64, %55
  %721 = load i32, i32* %5, align 4
  %722 = load i32, i32* %6, align 4
  %723 = icmp eq i32 %721, %722
  br label %64

; <label>:724:                                    ; preds = %91, %82
  %725 = load i32, i32* %5, align 4
  %726 = load i32, i32* %8, align 4
  %727 = icmp eq i32 %725, %726
  br label %91

; <label>:728:                                    ; preds = %127, %118
  br label %127

; <label>:729:                                    ; preds = %157, %148
  %730 = load i32, i32* %9, align 4
  %731 = icmp sle i32 %730, 5
  br label %157

; <label>:732:                                    ; preds = %197, %188
  br label %197

; <label>:733:                                    ; preds = %216, %207
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 %737, i8* %738, align 1
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 %742, i8* %743, align 1
  %744 = load i32, i32* %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 %747, i8* %748, align 1
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 %752, i8* %753, align 1
  %754 = load i32, i32* %9, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 %757, i8* %758, align 1
  %759 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 69
  %763 = zext i1 %762 to i32
  %764 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %763, i32* %764, align 4
  %765 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 66
  %769 = zext i1 %768 to i32
  %770 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %769, i32* %770, align 8
  %771 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 65
  %775 = zext i1 %774 to i32
  %776 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %775, i32* %776, align 4
  %777 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp ne i32 %779, 67
  %781 = zext i1 %780 to i32
  %782 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %781, i32* %782, align 16
  %783 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 68
  %787 = zext i1 %786 to i32
  %788 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %787, i32* %788, align 4
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp ne i32 %792, 1
  br label %216

; <label>:794:                                    ; preds = %301, %292
  br label %301

; <label>:795:                                    ; preds = %320, %311
  %796 = load i32, i32* %8, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp ne i32 %799, 0
  br label %320

; <label>:801:                                    ; preds = %372, %363
  %802 = load i32, i32* %10, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = shl i32 %802, 1
  %806 = shl i32 %802, 1
  %807 = sub i32 %802, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %802
  %810 = add i32 %809, 1
  %811 = add nsw i32 %802, 1
  store i32 %811, i32* %10, align 4
  br label %372

; <label>:812:                                    ; preds = %394, %385
  %813 = load i32, i32* %10, align 4
  %814 = icmp sle i32 %813, 5
  br label %394

; <label>:815:                                    ; preds = %415, %406
  %816 = load i32, i32* %10, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 66
  br label %415

; <label>:822:                                    ; preds = %448, %439
  store i32 1, i32* %10, align 4
  br label %448

; <label>:823:                                    ; preds = %467, %458
  %824 = load i32, i32* %10, align 4
  %825 = icmp sle i32 %824, 5
  br label %467

; <label>:826:                                    ; preds = %495, %486
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %828 = load i32, i32* %10, align 4
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %827, i32 %828)
  br label %495

; <label>:830:                                    ; preds = %521, %512
  store i32 1, i32* %10, align 4
  br label %521

; <label>:831:                                    ; preds = %558, %549
  store i32 1, i32* %10, align 4
  br label %558

; <label>:832:                                    ; preds = %591, %582
  br label %591

; <label>:833:                                    ; preds = %610, %601
  %834 = load i32, i32* %10, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 %834, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 0, %834
  %842 = add i32 %841, 1
  %843 = sub i32 %834, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %834, 1
  store i32 %845, i32* %10, align 4
  br label %610

; <label>:846:                                    ; preds = %631, %622
  store i32 0, i32* %1, align 4
  br label %631

; <label>:847:                                    ; preds = %657, %648
  br label %657

; <label>:848:                                    ; preds = %679, %670
  br label %679

; <label>:849:                                    ; preds = %702, %693
  %850 = load i32, i32* %5, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %850
  %856 = add i32 %855, 1
  %857 = shl i32 %850, 1
  %858 = add nsw i32 %850, 1
  store i32 %858, i32* %5, align 4
  br label %702
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
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
