; ModuleID = 'Project_CodeNet_C++1400/p02855/s334424669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s334424669.cpp"
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
@s = global [300 x [300 x i8]] zeroinitializer, align 16
@has_s = global [300 x i8] zeroinitializer, align 16
@a = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334424669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %155, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %115, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %116

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %719

; <label>:41:                                     ; preds = %32, %719
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %719

; <label>:66:                                     ; preds = %41
  br i1 %57, label %67, label %76

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %69
  store i8 1, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %67
  br label %76

; <label>:76:                                     ; preds = %75, %66
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %736

; <label>:85:                                     ; preds = %76, %736
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %736

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %737

; <label>:104:                                    ; preds = %95, %737
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %737

; <label>:115:                                    ; preds = %104
  br label %28

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %746

; <label>:125:                                    ; preds = %116, %746
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %746

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %747

; <label>:144:                                    ; preds = %135, %747
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %747

; <label>:155:                                    ; preds = %144
  br label %23

; <label>:156:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %238, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %754

; <label>:166:                                    ; preds = %157, %754
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %754

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %239

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* getelementptr inbounds ([300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0), i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp sge i32 %189, 2
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %186
  br label %195

; <label>:195:                                    ; preds = %194, %179
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %758

; <label>:204:                                    ; preds = %195, %758
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0), i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %758

; <label>:217:                                    ; preds = %204
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %763

; <label>:227:                                    ; preds = %218, %763
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %763

; <label>:238:                                    ; preds = %227
  br label %157

; <label>:239:                                    ; preds = %178
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %769

; <label>:248:                                    ; preds = %239, %769
  store i32 1, i32* %11, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %769

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %386, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %770

; <label>:267:                                    ; preds = %258, %770
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %770

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %389

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %312

; <label>:288:                                    ; preds = %280
  store i32 0, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %308, %288
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %289

; <label>:311:                                    ; preds = %289
  br label %386

; <label>:312:                                    ; preds = %280
  store i32 0, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %315

; <label>:315:                                    ; preds = %364, %312
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %367

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp sge i32 %332, 2
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %334, %329
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %774

; <label>:346:                                    ; preds = %337, %774
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %774

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %319
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %360, i64 0, i64 %362
  store i32 %357, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %315

; <label>:367:                                    ; preds = %315
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %775

; <label>:376:                                    ; preds = %367, %775
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %775

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %311
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  br label %258

; <label>:389:                                    ; preds = %279
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %776

; <label>:398:                                    ; preds = %389, %776
  %399 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i32
  %402 = icmp eq i32 %401, 0
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %776

; <label>:411:                                    ; preds = %398
  br i1 %402, label %412, label %578

; <label>:412:                                    ; preds = %411
  store i32 0, i32* %14, align 4
  br label %413

; <label>:413:                                    ; preds = %453, %412
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %456

; <label>:417:                                    ; preds = %413
  store i32 0, i32* %15, align 4
  br label %418

; <label>:418:                                    ; preds = %449, %417
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %452

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %781

; <label>:431:                                    ; preds = %422, %781
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %433
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i32], [300 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %437, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %781

; <label>:448:                                    ; preds = %431
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  br label %418

; <label>:452:                                    ; preds = %418
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  br label %413

; <label>:456:                                    ; preds = %413
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %797

; <label>:465:                                    ; preds = %456, %797
  store i32 0, i32* %16, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %797

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %556, %474
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %559

; <label>:479:                                    ; preds = %475
  store i32 0, i32* %17, align 4
  br label %480

; <label>:480:                                    ; preds = %536, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %798

; <label>:489:                                    ; preds = %480, %798
  %490 = load i32, i32* %17, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %798

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %537

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %504
  %506 = load i32, i32* %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i32], [300 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %511
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %512, i64 0, i64 %514
  store i32 %509, i32* %515, align 4
  br label %516

; <label>:516:                                    ; preds = %502
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %802

; <label>:525:                                    ; preds = %516, %802
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %17, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %802

; <label>:536:                                    ; preds = %525
  br label %480

; <label>:537:                                    ; preds = %501
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %817

; <label>:546:                                    ; preds = %537, %817
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %817

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %16, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %16, align 4
  br label %475

; <label>:559:                                    ; preds = %475
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %818

; <label>:568:                                    ; preds = %559, %818
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %818

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %411
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %819

; <label>:587:                                    ; preds = %578, %819
  store i32 0, i32* %18, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %819

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %699, %596
  %598 = load i32, i32* %18, align 4
  %599 = load i32, i32* %2, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %700

; <label>:601:                                    ; preds = %597
  store i32 0, i32* %19, align 4
  br label %602

; <label>:602:                                    ; preds = %656, %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %820

; <label>:611:                                    ; preds = %602, %820
  %612 = load i32, i32* %19, align 4
  %613 = load i32, i32* %3, align 4
  %614 = icmp slt i32 %612, %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %820

; <label>:623:                                    ; preds = %611
  br i1 %614, label %624, label %659

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %19, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %647

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %824

; <label>:636:                                    ; preds = %627, %824
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %824

; <label>:646:                                    ; preds = %636
  br label %647

; <label>:647:                                    ; preds = %646, %624
  %648 = load i32, i32* %18, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %649
  %651 = load i32, i32* %19, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [300 x i32], [300 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  br label %656

; <label>:656:                                    ; preds = %647
  %657 = load i32, i32* %19, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %19, align 4
  br label %602

; <label>:659:                                    ; preds = %623
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %826

; <label>:668:                                    ; preds = %659, %826
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %826

; <label>:678:                                    ; preds = %668
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %828

; <label>:688:                                    ; preds = %679, %828
  %689 = load i32, i32* %18, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %18, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %828

; <label>:699:                                    ; preds = %688
  br label %597

; <label>:700:                                    ; preds = %597
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %844

; <label>:709:                                    ; preds = %700, %844
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %844

; <label>:718:                                    ; preds = %709
  ret i32 0

; <label>:719:                                    ; preds = %41, %32
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %721
  %723 = load i32, i32* %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [300 x i8], [300 x i8]* %722, i64 0, i64 %724
  %726 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %725)
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %728
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [300 x i8], [300 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 35
  br label %41

; <label>:736:                                    ; preds = %85, %76
  br label %85

; <label>:737:                                    ; preds = %104, %95
  %738 = load i32, i32* %7, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = sub i32 0, %738
  %744 = add i32 %743, 1
  %745 = add nsw i32 %738, 1
  store i32 %745, i32* %7, align 4
  br label %104

; <label>:746:                                    ; preds = %125, %116
  br label %125

; <label>:747:                                    ; preds = %144, %135
  %748 = load i32, i32* %6, align 4
  %749 = shl i32 %748, 1
  %750 = shl i32 %748, 1
  %751 = sub i32 %748, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %748, 1
  store i32 %753, i32* %6, align 4
  br label %144

; <label>:754:                                    ; preds = %166, %157
  %755 = load i32, i32* %10, align 4
  %756 = load i32, i32* %3, align 4
  %757 = icmp slt i32 %755, %756
  br label %166

; <label>:758:                                    ; preds = %204, %195
  %759 = load i32, i32* %9, align 4
  %760 = load i32, i32* %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0), i64 0, i64 %761
  store i32 %759, i32* %762, align 4
  br label %204

; <label>:763:                                    ; preds = %227, %218
  %764 = load i32, i32* %10, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %764, 1
  store i32 %768, i32* %10, align 4
  br label %227

; <label>:769:                                    ; preds = %248, %239
  store i32 1, i32* %11, align 4
  br label %248

; <label>:770:                                    ; preds = %267, %258
  %771 = load i32, i32* %11, align 4
  %772 = load i32, i32* %2, align 4
  %773 = icmp slt i32 %771, %772
  br label %267

; <label>:774:                                    ; preds = %346, %337
  br label %346

; <label>:775:                                    ; preds = %376, %367
  br label %376

; <label>:776:                                    ; preds = %398, %389
  %777 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16
  %778 = trunc i8 %777 to i1
  %779 = zext i1 %778 to i32
  %780 = icmp eq i32 %779, 0
  br label %398

; <label>:781:                                    ; preds = %431, %422
  %782 = load i32, i32* %14, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %783
  %785 = load i32, i32* %15, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [300 x i32], [300 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, -1
  %791 = sub i32 0, %788
  %792 = add i32 %791, -1
  %793 = sub i32 0, %788
  %794 = add i32 %793, -1
  %795 = shl i32 %788, -1
  %796 = add nsw i32 %788, -1
  store i32 %796, i32* %787, align 4
  br label %431

; <label>:797:                                    ; preds = %465, %456
  store i32 0, i32* %16, align 4
  br label %465

; <label>:798:                                    ; preds = %489, %480
  %799 = load i32, i32* %17, align 4
  %800 = load i32, i32* %3, align 4
  %801 = icmp slt i32 %799, %800
  br label %489

; <label>:802:                                    ; preds = %525, %516
  %803 = load i32, i32* %17, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %803, 1
  %807 = shl i32 %803, 1
  %808 = shl i32 %803, 1
  %809 = shl i32 %803, 1
  %810 = sub i32 0, %803
  %811 = add i32 %810, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %803
  %815 = add i32 %814, 1
  %816 = add nsw i32 %803, 1
  store i32 %816, i32* %17, align 4
  br label %525

; <label>:817:                                    ; preds = %546, %537
  br label %546

; <label>:818:                                    ; preds = %568, %559
  br label %568

; <label>:819:                                    ; preds = %587, %578
  store i32 0, i32* %18, align 4
  br label %587

; <label>:820:                                    ; preds = %611, %602
  %821 = load i32, i32* %19, align 4
  %822 = load i32, i32* %3, align 4
  %823 = icmp slt i32 %821, %822
  br label %611

; <label>:824:                                    ; preds = %636, %627
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %636

; <label>:826:                                    ; preds = %668, %659
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %668

; <label>:828:                                    ; preds = %688, %679
  %829 = load i32, i32* %18, align 4
  %830 = sub i32 %829, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %829, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %829, 1
  %835 = sub i32 0, %829
  %836 = add i32 %835, 1
  %837 = sub i32 0, %829
  %838 = add i32 %837, 1
  %839 = shl i32 %829, 1
  %840 = shl i32 %829, 1
  %841 = sub i32 0, %829
  %842 = add i32 %841, 1
  %843 = add nsw i32 %829, 1
  store i32 %843, i32* %18, align 4
  br label %688

; <label>:844:                                    ; preds = %709, %700
  br label %709
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334424669.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
