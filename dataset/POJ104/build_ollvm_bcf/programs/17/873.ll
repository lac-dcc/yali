; ModuleID = 'source-C-CXX/17/873.cpp'
source_filename = "source-C-CXX/17/873.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %598, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %601

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %103, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %620

; <label>:39:                                     ; preds = %30, %620
  store i32 0, i32* %8, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %620

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %621

; <label>:62:                                     ; preds = %53, %621
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %621

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %631

; <label>:90:                                     ; preds = %81, %631
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %631

; <label>:101:                                    ; preds = %90
  br label %49

; <label>:102:                                    ; preds = %49
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %26

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %634

; <label>:115:                                    ; preds = %106, %634
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %634

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %593, %125
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %594

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %254, %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %636

; <label>:143:                                    ; preds = %134, %636
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %636

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %204, %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %643

; <label>:172:                                    ; preds = %163, %643
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %643

; <label>:192:                                    ; preds = %172
  br i1 %183, label %193, label %203

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i32 0, i32 0
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %193, %192
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %159

; <label>:207:                                    ; preds = %159
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %232, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %235

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 %215
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i32 0, i32 0
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i32 0, i32 0
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %223, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %208

; <label>:235:                                    ; preds = %208
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %655

; <label>:244:                                    ; preds = %235, %655
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %655

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %130

; <label>:257:                                    ; preds = %130
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %656

; <label>:266:                                    ; preds = %257, %656
  store i32 0, i32* %13, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %656

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %402, %275
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %9, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %403

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %657

; <label>:289:                                    ; preds = %280, %657
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i32 0, i32 0
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %4, align 4
  store i32 1, i32* %14, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %657

; <label>:304:                                    ; preds = %289
  br label %305

; <label>:305:                                    ; preds = %332, %304
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %335

; <label>:309:                                    ; preds = %305
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 %312
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i32 0, i32 0
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %309
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 %324
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i32 0, i32 0
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %321, %309
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  br label %305

; <label>:335:                                    ; preds = %305
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %664

; <label>:344:                                    ; preds = %335, %664
  store i32 0, i32* %15, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %664

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %378, %353
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %9, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %381

; <label>:358:                                    ; preds = %354
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 %361
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i32 0, i32 0
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %367, %368
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 %372
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i32 0, i32 0
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  store i32 %369, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %358
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  br label %354

; <label>:381:                                    ; preds = %354
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %665

; <label>:391:                                    ; preds = %382, %665
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %665

; <label>:402:                                    ; preds = %391
  br label %276

; <label>:403:                                    ; preds = %276
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %670

; <label>:412:                                    ; preds = %403, %670
  %413 = load i32, i32* %5, align 4
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 1
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i32 0, i32 0
  %417 = getelementptr inbounds i32, i32* %416, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %413, %418
  store i32 %419, i32* %5, align 4
  store i32 1, i32* %16, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %670

; <label>:428:                                    ; preds = %412
  br label %429

; <label>:429:                                    ; preds = %497, %428
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %9, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %500

; <label>:433:                                    ; preds = %429
  store i32 0, i32* %17, align 4
  br label %434

; <label>:434:                                    ; preds = %495, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %679

; <label>:443:                                    ; preds = %434, %679
  %444 = load i32, i32* %17, align 4
  %445 = load i32, i32* %9, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %679

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %496

; <label>:456:                                    ; preds = %455
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 %459
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 1
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i32 0, i32 0
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 %469
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i32 0, i32 0
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  store i32 %466, i32* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %456
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %683

; <label>:484:                                    ; preds = %475, %683
  %485 = load i32, i32* %17, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %17, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %683

; <label>:495:                                    ; preds = %484
  br label %434

; <label>:496:                                    ; preds = %455
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %16, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %16, align 4
  br label %429

; <label>:500:                                    ; preds = %429
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %687

; <label>:509:                                    ; preds = %500, %687
  store i32 1, i32* %18, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %687

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %569, %518
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %9, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %572

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %688

; <label>:532:                                    ; preds = %523, %688
  store i32 0, i32* %19, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %688

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %565, %541
  %543 = load i32, i32* %19, align 4
  %544 = load i32, i32* %9, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %568

; <label>:546:                                    ; preds = %542
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %548 = load i32, i32* %19, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 %549
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i32 0, i32 0
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = getelementptr inbounds i32, i32* %554, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %558 = load i32, i32* %19, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 %559
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i32 0, i32 0
  %562 = load i32, i32* %18, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  store i32 %556, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %546
  %566 = load i32, i32* %19, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %19, align 4
  br label %542

; <label>:568:                                    ; preds = %542
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %18, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %18, align 4
  br label %519

; <label>:572:                                    ; preds = %519
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %689

; <label>:582:                                    ; preds = %573, %689
  %583 = load i32, i32* %9, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, i32* %9, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %689

; <label>:593:                                    ; preds = %582
  br label %126

; <label>:594:                                    ; preds = %126
  %595 = load i32, i32* %5, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %598

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %6, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %6, align 4
  br label %21

; <label>:601:                                    ; preds = %21
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %700

; <label>:610:                                    ; preds = %601, %700
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %700

; <label>:619:                                    ; preds = %610
  ret i32 0

; <label>:620:                                    ; preds = %39, %30
  store i32 0, i32* %8, align 4
  br label %39

; <label>:621:                                    ; preds = %62, %53
  %622 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %622, i64 %624
  %626 = getelementptr inbounds [100 x i32], [100 x i32]* %625, i32 0, i32 0
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %629)
  br label %62

; <label>:631:                                    ; preds = %90, %81
  %632 = load i32, i32* %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %8, align 4
  br label %90

; <label>:634:                                    ; preds = %115, %106
  %635 = load i32, i32* %3, align 4
  store i32 %635, i32* %9, align 4
  br label %115

; <label>:636:                                    ; preds = %143, %134
  %637 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 %639
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 4
  store i32 %642, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %143

; <label>:643:                                    ; preds = %172, %163
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 %646
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i32 0, i32 0
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %4, align 4
  %654 = icmp slt i32 %652, %653
  br label %172

; <label>:655:                                    ; preds = %244, %235
  br label %244

; <label>:656:                                    ; preds = %266, %257
  store i32 0, i32* %13, align 4
  br label %266

; <label>:657:                                    ; preds = %289, %280
  %658 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %658, i32 0, i32 0
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %659, i64 %661
  %663 = load i32, i32* %662, align 4
  store i32 %663, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %289

; <label>:664:                                    ; preds = %344, %335
  store i32 0, i32* %15, align 4
  br label %344

; <label>:665:                                    ; preds = %391, %382
  %666 = load i32, i32* %13, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %666, 1
  store i32 %669, i32* %13, align 4
  br label %391

; <label>:670:                                    ; preds = %412, %403
  %671 = load i32, i32* %5, align 4
  %672 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %672, i64 1
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %673, i32 0, i32 0
  %675 = getelementptr inbounds i32, i32* %674, i64 1
  %676 = load i32, i32* %675, align 4
  %677 = shl i32 %671, %676
  %678 = add nsw i32 %671, %676
  store i32 %678, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %412

; <label>:679:                                    ; preds = %443, %434
  %680 = load i32, i32* %17, align 4
  %681 = load i32, i32* %9, align 4
  %682 = icmp slt i32 %680, %681
  br label %443

; <label>:683:                                    ; preds = %484, %475
  %684 = load i32, i32* %17, align 4
  %685 = shl i32 %684, 1
  %686 = add nsw i32 %684, 1
  store i32 %686, i32* %17, align 4
  br label %484

; <label>:687:                                    ; preds = %509, %500
  store i32 1, i32* %18, align 4
  br label %509

; <label>:688:                                    ; preds = %532, %523
  store i32 0, i32* %19, align 4
  br label %532

; <label>:689:                                    ; preds = %582, %573
  %690 = load i32, i32* %9, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, -1
  %693 = sub i32 %690, -1
  %694 = mul i32 %693, -1
  %695 = sub i32 0, %690
  %696 = add i32 %695, -1
  %697 = sub i32 0, %690
  %698 = add i32 %697, -1
  %699 = add nsw i32 %690, -1
  store i32 %699, i32* %9, align 4
  br label %582

; <label>:700:                                    ; preds = %610, %601
  br label %610
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
