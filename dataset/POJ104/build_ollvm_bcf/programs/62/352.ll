; ModuleID = 'source-C-CXX/62/352.cpp'
source_filename = "source-C-CXX/62/352.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@b = global [101 x [101 x i32]] zeroinitializer, align 16
@c = global [101 x [101 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@yy1 = global i32 0, align 4
@y2 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @yy1)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @x1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %385

; <label>:22:                                     ; preds = %13, %385
  store i32 0, i32* @j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %385

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @yy1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %386

; <label>:53:                                     ; preds = %44, %386
  %54 = load i32, i32* @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %386

; <label>:64:                                     ; preds = %53
  br label %32

; <label>:65:                                     ; preds = %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x2)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @y2)
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %185, %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %399

; <label>:81:                                     ; preds = %72, %399
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @x2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %399

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %186

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %145, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %403

; <label>:104:                                    ; preds = %95, %403
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* @y2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %403

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %146

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %407

; <label>:134:                                    ; preds = %125, %407
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %407

; <label>:145:                                    ; preds = %134
  br label %95

; <label>:146:                                    ; preds = %116
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %412

; <label>:155:                                    ; preds = %146, %412
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %412

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
  br i1 %173, label %174, label %413

; <label>:174:                                    ; preds = %165, %413
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %413

; <label>:185:                                    ; preds = %174
  br label %72

; <label>:186:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %293, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %428

; <label>:196:                                    ; preds = %187, %428
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* @x1, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %428

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %296

; <label>:209:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %291, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* @y2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %292

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %267, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* @yy1, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %432

; <label>:228:                                    ; preds = %219, %432
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %242, %249
  %251 = add nsw i32 %235, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %432

; <label>:266:                                    ; preds = %228
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %215

; <label>:270:                                    ; preds = %215
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %485

; <label>:280:                                    ; preds = %271, %485
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %485

; <label>:291:                                    ; preds = %280
  br label %210

; <label>:292:                                    ; preds = %210
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %187

; <label>:296:                                    ; preds = %208
  store i32 0, i32* @i, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %297

; <label>:297:                                    ; preds = %363, %296
  %298 = load i32, i32* @i, align 4
  %299 = load i32, i32* @x1, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %366

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @i, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %303
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  store i32 1, i32* @j, align 4
  br label %308

; <label>:308:                                    ; preds = %358, %301
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %493

; <label>:317:                                    ; preds = %308, %493
  %318 = load i32, i32* @j, align 4
  %319 = load i32, i32* @y2, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %493

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %361

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %497

; <label>:339:                                    ; preds = %330, %497
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* @i, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %342
  %344 = load i32, i32* @j, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %347)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %497

; <label>:357:                                    ; preds = %339
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @j, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* @j, align 4
  br label %308

; <label>:361:                                    ; preds = %329
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* @i, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* @i, align 4
  br label %297

; <label>:366:                                    ; preds = %297
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %507

; <label>:375:                                    ; preds = %366, %507
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %507

; <label>:384:                                    ; preds = %375
  ret i32 0

; <label>:385:                                    ; preds = %22, %13
  store i32 0, i32* @j, align 4
  br label %22

; <label>:386:                                    ; preds = %53, %44
  %387 = load i32, i32* @j, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = add nsw i32 %387, 1
  store i32 %398, i32* @j, align 4
  br label %53

; <label>:399:                                    ; preds = %81, %72
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* @x2, align 4
  %402 = icmp slt i32 %400, %401
  br label %81

; <label>:403:                                    ; preds = %104, %95
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* @y2, align 4
  %406 = icmp slt i32 %404, %405
  br label %104

; <label>:407:                                    ; preds = %134, %125
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %3, align 4
  br label %134

; <label>:412:                                    ; preds = %155, %146
  br label %155

; <label>:413:                                    ; preds = %174, %165
  %414 = load i32, i32* %2, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 0, %414
  %424 = add i32 %423, 1
  %425 = sub i32 %414, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %414, 1
  store i32 %427, i32* %2, align 4
  br label %174

; <label>:428:                                    ; preds = %196, %187
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* @x1, align 4
  %431 = icmp slt i32 %429, %430
  br label %196

; <label>:432:                                    ; preds = %228, %219
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i32], [101 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x i32], [101 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %446, %453
  %455 = sub i32 %446, %453
  %456 = mul i32 %455, %453
  %457 = shl i32 %446, %453
  %458 = shl i32 %446, %453
  %459 = shl i32 %446, %453
  %460 = sub i32 %446, %453
  %461 = mul i32 %460, %453
  %462 = sub i32 0, %446
  %463 = add i32 %462, %453
  %464 = shl i32 %446, %453
  %465 = mul nsw i32 %446, %453
  %466 = sub i32 0, %439
  %467 = add i32 %466, %465
  %468 = sub i32 %439, %465
  %469 = mul i32 %468, %465
  %470 = shl i32 %439, %465
  %471 = sub i32 0, %439
  %472 = add i32 %471, %465
  %473 = sub i32 %439, %465
  %474 = mul i32 %473, %465
  %475 = sub i32 %439, %465
  %476 = mul i32 %475, %465
  %477 = shl i32 %439, %465
  %478 = add nsw i32 %439, %465
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %481, i64 0, i64 %483
  store i32 %478, i32* %484, align 4
  br label %228

; <label>:485:                                    ; preds = %280, %271
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %486, 1
  store i32 %492, i32* %5, align 4
  br label %280

; <label>:493:                                    ; preds = %317, %308
  %494 = load i32, i32* @j, align 4
  %495 = load i32, i32* @y2, align 4
  %496 = icmp slt i32 %494, %495
  br label %317

; <label>:497:                                    ; preds = %339, %330
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* @i, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %500
  %502 = load i32, i32* @j, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i32], [101 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %505)
  br label %339

; <label>:507:                                    ; preds = %375, %366
  br label %375
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
