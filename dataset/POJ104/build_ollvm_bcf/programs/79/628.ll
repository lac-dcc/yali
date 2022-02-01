; ModuleID = 'source-C-CXX/79/628.cpp'
source_filename = "source-C-CXX/79/628.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE8runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE8pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE8runmonth to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ4mainE8pinmonth to i8*), i64 48, i32 16, i1 false)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %222

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %644

; <label>:32:                                     ; preds = %23, %644
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %644

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %67

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %655

; <label>:54:                                     ; preds = %45, %655
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %655

; <label>:66:                                     ; preds = %54
  br i1 %57, label %71, label %67

; <label>:67:                                     ; preds = %66, %44
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %664

; <label>:80:                                     ; preds = %71, %664
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %664

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %99

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %2, align 4
  br label %163

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %668

; <label>:108:                                    ; preds = %99, %668
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %668

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %150, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %673

; <label>:133:                                    ; preds = %124, %673
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %673

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %120

; <label>:153:                                    ; preds = %120
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %93
  br label %221

; <label>:164:                                    ; preds = %67
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %2, align 4
  br label %220

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %688

; <label>:183:                                    ; preds = %174, %688
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %688

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %207, %194
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  store i32 %206, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %195

; <label>:210:                                    ; preds = %195
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %210, %168
  br label %221

; <label>:221:                                    ; preds = %220, %163
  br label %640

; <label>:222:                                    ; preds = %0
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %703

; <label>:231:                                    ; preds = %222, %703
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %703

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %284, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %287

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %9, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %9, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* %9, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %714

; <label>:268:                                    ; preds = %259, %714
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 366
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %714

; <label>:279:                                    ; preds = %268
  br label %283

; <label>:280:                                    ; preds = %255
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 365
  store i32 %282, i32* %2, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %279
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  br label %243

; <label>:287:                                    ; preds = %243
  %288 = load i32, i32* %3, align 4
  %289 = srem i32 %288, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %313

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %727

; <label>:300:                                    ; preds = %291, %727
  %301 = load i32, i32* %3, align 4
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %727

; <label>:312:                                    ; preds = %300
  br i1 %303, label %317, label %313

; <label>:313:                                    ; preds = %312, %287
  %314 = load i32, i32* %3, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %398

; <label>:317:                                    ; preds = %313, %312
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %367, %317
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %744

; <label>:329:                                    ; preds = %320, %744
  %330 = load i32, i32* %9, align 4
  %331 = icmp sle i32 %330, 12
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %744

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %370

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %747

; <label>:350:                                    ; preds = %341, %747
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %9, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %351, %356
  store i32 %357, i32* %2, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %747

; <label>:366:                                    ; preds = %350
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  br label %320

; <label>:370:                                    ; preds = %340
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %773

; <label>:379:                                    ; preds = %370, %773
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %380, %385
  %387 = load i32, i32* %5, align 4
  %388 = sub nsw i32 %386, %387
  store i32 %388, i32* %2, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %773

; <label>:397:                                    ; preds = %379
  br label %461

; <label>:398:                                    ; preds = %313
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %9, align 4
  br label %401

; <label>:401:                                    ; preds = %430, %398
  %402 = load i32, i32* %9, align 4
  %403 = icmp sle i32 %402, 12
  br i1 %403, label %404, label %433

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %814

; <label>:413:                                    ; preds = %404, %814
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %414, %419
  store i32 %420, i32* %2, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %814

; <label>:429:                                    ; preds = %413
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %9, align 4
  br label %401

; <label>:433:                                    ; preds = %401
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %829

; <label>:442:                                    ; preds = %433, %829
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %443, %448
  %450 = load i32, i32* %5, align 4
  %451 = sub nsw i32 %449, %450
  store i32 %451, i32* %2, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %829

; <label>:460:                                    ; preds = %442
  br label %461

; <label>:461:                                    ; preds = %460, %397
  %462 = load i32, i32* %6, align 4
  %463 = srem i32 %462, 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %6, align 4
  %467 = srem i32 %466, 100
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %491, label %469

; <label>:469:                                    ; preds = %465, %461
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %867

; <label>:478:                                    ; preds = %469, %867
  %479 = load i32, i32* %6, align 4
  %480 = srem i32 %479, 400
  %481 = icmp eq i32 %480, 0
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %867

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %565

; <label>:491:                                    ; preds = %490, %465
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %881

; <label>:500:                                    ; preds = %491, %881
  store i32 0, i32* %9, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %881

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %540, %509
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* %7, align 4
  %513 = sub nsw i32 %512, 1
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %543

; <label>:515:                                    ; preds = %510
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %882

; <label>:524:                                    ; preds = %515, %882
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %525, %529
  store i32 %530, i32* %2, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %882

; <label>:539:                                    ; preds = %524
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %9, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %9, align 4
  br label %510

; <label>:543:                                    ; preds = %510
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %897

; <label>:552:                                    ; preds = %543, %897
  %553 = load i32, i32* %2, align 4
  %554 = load i32, i32* %8, align 4
  %555 = add nsw i32 %553, %554
  store i32 %555, i32* %2, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %897

; <label>:564:                                    ; preds = %552
  br label %621

; <label>:565:                                    ; preds = %490
  store i32 0, i32* %9, align 4
  br label %566

; <label>:566:                                    ; preds = %596, %565
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sub nsw i32 %568, 1
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %599

; <label>:571:                                    ; preds = %566
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %904

; <label>:580:                                    ; preds = %571, %904
  %581 = load i32, i32* %2, align 4
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %581, %585
  store i32 %586, i32* %2, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %904

; <label>:595:                                    ; preds = %580
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %9, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %9, align 4
  br label %566

; <label>:599:                                    ; preds = %566
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %918

; <label>:608:                                    ; preds = %599, %918
  %609 = load i32, i32* %2, align 4
  %610 = load i32, i32* %8, align 4
  %611 = add nsw i32 %609, %610
  store i32 %611, i32* %2, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %918

; <label>:620:                                    ; preds = %608
  br label %621

; <label>:621:                                    ; preds = %620, %564
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %923

; <label>:630:                                    ; preds = %621, %923
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %923

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %639, %221
  %641 = load i32, i32* %2, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:644:                                    ; preds = %32, %23
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 4
  %648 = sub i32 %645, 4
  %649 = mul i32 %648, 4
  %650 = sub i32 %645, 4
  %651 = mul i32 %650, 4
  %652 = shl i32 %645, 4
  %653 = srem i32 %645, 4
  %654 = icmp eq i32 %653, 0
  br label %32

; <label>:655:                                    ; preds = %54, %45
  %656 = load i32, i32* %3, align 4
  %657 = shl i32 %656, 100
  %658 = shl i32 %656, 100
  %659 = sub i32 0, %656
  %660 = add i32 %659, 100
  %661 = shl i32 %656, 100
  %662 = srem i32 %656, 100
  %663 = icmp ne i32 %662, 0
  br label %54

; <label>:664:                                    ; preds = %80, %71
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %7, align 4
  %667 = icmp eq i32 %665, %666
  br label %80

; <label>:668:                                    ; preds = %108, %99
  %669 = load i32, i32* %4, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %9, align 4
  br label %108

; <label>:673:                                    ; preds = %133, %124
  %674 = load i32, i32* %2, align 4
  %675 = load i32, i32* %9, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %674
  %684 = add i32 %683, %682
  %685 = sub i32 %674, %682
  %686 = mul i32 %685, %682
  %687 = add nsw i32 %674, %682
  store i32 %687, i32* %2, align 4
  br label %133

; <label>:688:                                    ; preds = %183, %174
  %689 = load i32, i32* %4, align 4
  %690 = shl i32 %689, 1
  %691 = shl i32 %689, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = shl i32 %689, 1
  %697 = sub i32 0, %689
  %698 = add i32 %697, 1
  %699 = sub i32 0, %689
  %700 = add i32 %699, 1
  %701 = shl i32 %689, 1
  %702 = add nsw i32 %689, 1
  store i32 %702, i32* %9, align 4
  br label %183

; <label>:703:                                    ; preds = %231, %222
  %704 = load i32, i32* %3, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %704, 1
  %713 = add nsw i32 %704, 1
  store i32 %713, i32* %9, align 4
  br label %231

; <label>:714:                                    ; preds = %268, %259
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 %715, 366
  %717 = mul i32 %716, 366
  %718 = sub i32 0, %715
  %719 = add i32 %718, 366
  %720 = sub i32 0, %715
  %721 = add i32 %720, 366
  %722 = sub i32 0, %715
  %723 = add i32 %722, 366
  %724 = shl i32 %715, 366
  %725 = shl i32 %715, 366
  %726 = add nsw i32 %715, 366
  store i32 %726, i32* %2, align 4
  br label %268

; <label>:727:                                    ; preds = %300, %291
  %728 = load i32, i32* %3, align 4
  %729 = shl i32 %728, 100
  %730 = sub i32 0, %728
  %731 = add i32 %730, 100
  %732 = sub i32 0, %728
  %733 = add i32 %732, 100
  %734 = shl i32 %728, 100
  %735 = shl i32 %728, 100
  %736 = sub i32 %728, 100
  %737 = mul i32 %736, 100
  %738 = sub i32 0, %728
  %739 = add i32 %738, 100
  %740 = sub i32 0, %728
  %741 = add i32 %740, 100
  %742 = srem i32 %728, 100
  %743 = icmp ne i32 %742, 0
  br label %300

; <label>:744:                                    ; preds = %329, %320
  %745 = load i32, i32* %9, align 4
  %746 = icmp sle i32 %745, 12
  br label %329

; <label>:747:                                    ; preds = %350, %341
  %748 = load i32, i32* %2, align 4
  %749 = load i32, i32* %9, align 4
  %750 = shl i32 %749, 1
  %751 = shl i32 %749, 1
  %752 = sub nsw i32 %749, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, %748
  %757 = add i32 %756, %755
  %758 = sub i32 %748, %755
  %759 = mul i32 %758, %755
  %760 = sub i32 0, %748
  %761 = add i32 %760, %755
  %762 = sub i32 0, %748
  %763 = add i32 %762, %755
  %764 = sub i32 %748, %755
  %765 = mul i32 %764, %755
  %766 = shl i32 %748, %755
  %767 = shl i32 %748, %755
  %768 = sub i32 %748, %755
  %769 = mul i32 %768, %755
  %770 = sub i32 %748, %755
  %771 = mul i32 %770, %755
  %772 = add nsw i32 %748, %755
  store i32 %772, i32* %2, align 4
  br label %350

; <label>:773:                                    ; preds = %379, %370
  %774 = load i32, i32* %2, align 4
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = sub i32 %775, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %775
  %783 = add i32 %782, 1
  %784 = sub i32 0, %775
  %785 = add i32 %784, 1
  %786 = shl i32 %775, 1
  %787 = sub i32 %775, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %775, 1
  %790 = sub nsw i32 %775, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %774
  %795 = add i32 %794, %793
  %796 = sub i32 0, %774
  %797 = add i32 %796, %793
  %798 = sub i32 0, %774
  %799 = add i32 %798, %793
  %800 = sub i32 0, %774
  %801 = add i32 %800, %793
  %802 = shl i32 %774, %793
  %803 = add nsw i32 %774, %793
  %804 = load i32, i32* %5, align 4
  %805 = shl i32 %803, %804
  %806 = sub i32 %803, %804
  %807 = mul i32 %806, %804
  %808 = sub i32 0, %803
  %809 = add i32 %808, %804
  %810 = shl i32 %803, %804
  %811 = sub i32 0, %803
  %812 = add i32 %811, %804
  %813 = sub nsw i32 %803, %804
  store i32 %813, i32* %2, align 4
  br label %379

; <label>:814:                                    ; preds = %413, %404
  %815 = load i32, i32* %2, align 4
  %816 = load i32, i32* %9, align 4
  %817 = shl i32 %816, 1
  %818 = shl i32 %816, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub nsw i32 %816, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 %815, %824
  %826 = mul i32 %825, %824
  %827 = shl i32 %815, %824
  %828 = add nsw i32 %815, %824
  store i32 %828, i32* %2, align 4
  br label %413

; <label>:829:                                    ; preds = %442, %433
  %830 = load i32, i32* %2, align 4
  %831 = load i32, i32* %4, align 4
  %832 = sub i32 %831, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %831, 1
  %835 = sub i32 0, %831
  %836 = add i32 %835, 1
  %837 = shl i32 %831, 1
  %838 = sub nsw i32 %831, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 %830, %841
  %843 = mul i32 %842, %841
  %844 = sub i32 0, %830
  %845 = add i32 %844, %841
  %846 = shl i32 %830, %841
  %847 = sub i32 0, %830
  %848 = add i32 %847, %841
  %849 = sub i32 0, %830
  %850 = add i32 %849, %841
  %851 = sub i32 0, %830
  %852 = add i32 %851, %841
  %853 = sub i32 0, %830
  %854 = add i32 %853, %841
  %855 = add nsw i32 %830, %841
  %856 = load i32, i32* %5, align 4
  %857 = shl i32 %855, %856
  %858 = shl i32 %855, %856
  %859 = sub i32 0, %855
  %860 = add i32 %859, %856
  %861 = shl i32 %855, %856
  %862 = sub i32 0, %855
  %863 = add i32 %862, %856
  %864 = sub i32 %855, %856
  %865 = mul i32 %864, %856
  %866 = sub nsw i32 %855, %856
  store i32 %866, i32* %2, align 4
  br label %442

; <label>:867:                                    ; preds = %478, %469
  %868 = load i32, i32* %6, align 4
  %869 = shl i32 %868, 400
  %870 = sub i32 0, %868
  %871 = add i32 %870, 400
  %872 = sub i32 0, %868
  %873 = add i32 %872, 400
  %874 = shl i32 %868, 400
  %875 = shl i32 %868, 400
  %876 = shl i32 %868, 400
  %877 = sub i32 %868, 400
  %878 = mul i32 %877, 400
  %879 = srem i32 %868, 400
  %880 = icmp eq i32 %879, 0
  br label %478

; <label>:881:                                    ; preds = %500, %491
  store i32 0, i32* %9, align 4
  br label %500

; <label>:882:                                    ; preds = %524, %515
  %883 = load i32, i32* %2, align 4
  %884 = load i32, i32* %9, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = shl i32 %883, %887
  %889 = sub i32 %883, %887
  %890 = mul i32 %889, %887
  %891 = shl i32 %883, %887
  %892 = sub i32 0, %883
  %893 = add i32 %892, %887
  %894 = sub i32 0, %883
  %895 = add i32 %894, %887
  %896 = add nsw i32 %883, %887
  store i32 %896, i32* %2, align 4
  br label %524

; <label>:897:                                    ; preds = %552, %543
  %898 = load i32, i32* %2, align 4
  %899 = load i32, i32* %8, align 4
  %900 = sub i32 0, %898
  %901 = add i32 %900, %899
  %902 = shl i32 %898, %899
  %903 = add nsw i32 %898, %899
  store i32 %903, i32* %2, align 4
  br label %552

; <label>:904:                                    ; preds = %580, %571
  %905 = load i32, i32* %2, align 4
  %906 = load i32, i32* %9, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %905
  %911 = add i32 %910, %909
  %912 = shl i32 %905, %909
  %913 = sub i32 0, %905
  %914 = add i32 %913, %909
  %915 = sub i32 0, %905
  %916 = add i32 %915, %909
  %917 = add nsw i32 %905, %909
  store i32 %917, i32* %2, align 4
  br label %580

; <label>:918:                                    ; preds = %608, %599
  %919 = load i32, i32* %2, align 4
  %920 = load i32, i32* %8, align 4
  %921 = shl i32 %919, %920
  %922 = add nsw i32 %919, %920
  store i32 %922, i32* %2, align 4
  br label %608

; <label>:923:                                    ; preds = %630, %621
  br label %630
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
