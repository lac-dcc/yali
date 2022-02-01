; ModuleID = 'source-C-CXX/17/2023.cpp'
source_filename = "source-C-CXX/17/2023.cpp"
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
@a1 = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]

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
define i32 @_Z4xiaoi(i32) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %176

; <label>:27:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %94, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %28
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %38, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -212417962
  %59 = add i32 %58, 1
  %60 = add i32 %59, -212417962
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %74, -2008974292
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -2008974292
  %79 = sub nsw i32 %74, %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %8, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1866373486
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1866373486
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %28

; <label>:100:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %168, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %101
  store i32 1000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %129, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %111, %118
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %120, %110
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %11, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  store i32 0, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %160, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %148, 113329871
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 113329871
  %153 = sub nsw i32 %148, %149
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %141
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %12, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 1753014933
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1753014933
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %101

; <label>:174:                                    ; preds = %101
  %175 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  store i32 %175, i32* %2, align 4
  br label %467

; <label>:176:                                    ; preds = %1
  store i32 0, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %241, %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %177
  store i32 1000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %205, %181
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %187, %194
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %186
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 %206, -1709208267
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1709208267
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %15, align 4
  br label %182

; <label>:211:                                    ; preds = %182
  store i32 0, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %235, %211
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %218
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = add i32 %223, 653565366
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 653565366
  %228 = sub nsw i32 %223, %224
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* %16, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %16, align 4
  br label %212

; <label>:240:                                    ; preds = %212
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %13, align 4
  br label %177

; <label>:248:                                    ; preds = %177
  store i32 0, i32* %17, align 4
  br label %249

; <label>:249:                                    ; preds = %314, %248
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %249
  store i32 1000, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %254

; <label>:254:                                    ; preds = %277, %253
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %282

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %259, %266
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %270
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %18, align 4
  br label %276

; <label>:276:                                    ; preds = %268, %258
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %19, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %19, align 4
  br label %254

; <label>:282:                                    ; preds = %254
  store i32 0, i32* %20, align 4
  br label %283

; <label>:283:                                    ; preds = %306, %282
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %313

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %18, align 4
  %296 = sub i32 %294, 1999808083
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1999808083
  %299 = sub nsw i32 %294, %295
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %301
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  store i32 %298, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %287
  %307 = load i32, i32* %20, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %20, align 4
  br label %283

; <label>:313:                                    ; preds = %283
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 %315, -1194364985
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1194364985
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %17, align 4
  br label %249

; <label>:320:                                    ; preds = %249
  %321 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %321
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, %321
  store i32 %324, i32* %4, align 4
  store i32 0, i32* %21, align 4
  br label %326

; <label>:326:                                    ; preds = %382, %320
  %327 = load i32, i32* %21, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %389

; <label>:330:                                    ; preds = %326
  store i32 0, i32* %22, align 4
  br label %331

; <label>:331:                                    ; preds = %375, %330
  %332 = load i32, i32* %22, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %381

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %22, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %335
  br label %375

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %22, align 4
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %342, label %356

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %344
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %351
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  br label %374

; <label>:356:                                    ; preds = %339
  %357 = load i32, i32* %21, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %358
  %360 = load i32, i32* %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %365
  %367 = load i32, i32* %22, align 4
  %368 = sub i32 %367, 1696488685
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1696488685
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %372
  store i32 %363, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %356, %342
  br label %375

; <label>:375:                                    ; preds = %374, %338
  %376 = load i32, i32* %22, align 4
  %377 = add i32 %376, 2117061404
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2117061404
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %22, align 4
  br label %331

; <label>:381:                                    ; preds = %331
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %21, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %21, align 4
  br label %326

; <label>:389:                                    ; preds = %326
  store i32 0, i32* %23, align 4
  br label %390

; <label>:390:                                    ; preds = %449, %389
  %391 = load i32, i32* %23, align 4
  %392 = load i32, i32* %3, align 4
  %393 = add i32 %392, 1692219753
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1692219753
  %396 = sub nsw i32 %392, 1
  %397 = icmp slt i32 %391, %395
  br i1 %397, label %398, label %455

; <label>:398:                                    ; preds = %390
  store i32 0, i32* %24, align 4
  br label %399

; <label>:399:                                    ; preds = %443, %398
  %400 = load i32, i32* %24, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %448

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %24, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %403
  br label %443

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %24, align 4
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %410, label %424

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %24, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %412
  %414 = load i32, i32* %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %419
  %421 = load i32, i32* %23, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  store i32 %417, i32* %423, align 4
  br label %442

; <label>:424:                                    ; preds = %407
  %425 = load i32, i32* %24, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %426
  %428 = load i32, i32* %23, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %24, align 4
  %433 = add i32 %432, -1813578831
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1813578831
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %437
  %439 = load i32, i32* %23, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  store i32 %431, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %424, %410
  br label %443

; <label>:443:                                    ; preds = %442, %406
  %444 = load i32, i32* %24, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %24, align 4
  br label %399

; <label>:448:                                    ; preds = %399
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %23, align 4
  %451 = add i32 %450, -1621396137
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1621396137
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %23, align 4
  br label %390

; <label>:455:                                    ; preds = %390
  %456 = load i32, i32* %3, align 4
  %457 = add i32 %456, -208263892
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -208263892
  %460 = sub nsw i32 %456, 1
  %461 = call i32 @_Z4xiaoi(i32 %459)
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, %461
  store i32 %464, i32* %4, align 4
  %466 = load i32, i32* %4, align 4
  store i32 %466, i32* %2, align 4
  br label %467

; <label>:467:                                    ; preds = %455, %174
  %468 = load i32, i32* %2, align 4
  ret i32 %468
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %48, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1006449562
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1006449562
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z4xiaoi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
