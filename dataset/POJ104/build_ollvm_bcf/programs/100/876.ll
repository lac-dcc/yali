; ModuleID = 'source-C-CXX/100/876.cpp'
source_filename = "source-C-CXX/100/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %740

; <label>:30:                                     ; preds = %21, %740
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %740

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %744

; <label>:66:                                     ; preds = %57, %744
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %744

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %53
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %78
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %756

; <label>:94:                                     ; preds = %85, %756
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %756

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %110, %109
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %114
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %763

; <label>:134:                                    ; preds = %125, %763
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %763

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %121
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %776

; <label>:155:                                    ; preds = %146, %776
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %776

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %167
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %171
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %178
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %185
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %6, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %192
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %199, %192
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %780

; <label>:212:                                    ; preds = %203, %780
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %780

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %246

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %784

; <label>:234:                                    ; preds = %225, %784
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %784

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %224
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %797

; <label>:255:                                    ; preds = %246, %797
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %256, %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %797

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %271

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %268, %267
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %271
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %801

; <label>:287:                                    ; preds = %278, %801
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %801

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %321

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %805

; <label>:309:                                    ; preds = %300, %805
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %805

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %299
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %321
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %810

; <label>:341:                                    ; preds = %332, %810
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %810

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %352, %328
  %354 = load i32, i32* %5, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = load i32, i32* %6, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %353
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %360, %353
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %820

; <label>:373:                                    ; preds = %364, %820
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 3, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp sgt i32 %374, %375
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %820

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %407

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %824

; <label>:395:                                    ; preds = %386, %824
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %824

; <label>:406:                                    ; preds = %395
  br label %407

; <label>:407:                                    ; preds = %406, %385
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %411, %407
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %414
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %425, %421
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %829

; <label>:437:                                    ; preds = %428, %829
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp sgt i32 %438, %439
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %829

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %453

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  br label %453

; <label>:453:                                    ; preds = %450, %449
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %833

; <label>:462:                                    ; preds = %453, %833
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp sgt i32 %463, %464
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %833

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %478

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %7, align 4
  br label %478

; <label>:478:                                    ; preds = %475, %474
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %6, align 4
  %481 = icmp sgt i32 %479, %480
  %482 = zext i1 %481 to i32
  %483 = load i32, i32* %7, align 4
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %507

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %837

; <label>:494:                                    ; preds = %485, %837
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %837

; <label>:506:                                    ; preds = %494
  br label %507

; <label>:507:                                    ; preds = %506, %478
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %841

; <label>:516:                                    ; preds = %507, %841
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %2, align 4
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %2, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %841

; <label>:528:                                    ; preds = %516
  br i1 %519, label %529, label %532

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  br label %532

; <label>:532:                                    ; preds = %529, %528
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %2, align 4
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %539

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %5, align 4
  br label %539

; <label>:539:                                    ; preds = %536, %532
  %540 = load i32, i32* %2, align 4
  %541 = load i32, i32* %3, align 4
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %6, align 4
  br label %546

; <label>:546:                                    ; preds = %543, %539
  %547 = load i32, i32* %2, align 4
  %548 = load i32, i32* %4, align 4
  %549 = icmp sgt i32 %547, %548
  br i1 %549, label %550, label %553

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %6, align 4
  br label %553

; <label>:553:                                    ; preds = %550, %546
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %845

; <label>:562:                                    ; preds = %553, %845
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %3, align 4
  %565 = icmp sgt i32 %563, %564
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %845

; <label>:574:                                    ; preds = %562
  br i1 %565, label %575, label %578

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %7, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %7, align 4
  br label %578

; <label>:578:                                    ; preds = %575, %574
  %579 = load i32, i32* %3, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp sgt i32 %579, %580
  br i1 %581, label %582, label %585

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %7, align 4
  br label %585

; <label>:585:                                    ; preds = %582, %578
  %586 = load i32, i32* %6, align 4
  %587 = load i32, i32* %7, align 4
  %588 = icmp sgt i32 %586, %587
  %589 = zext i1 %588 to i32
  %590 = load i32, i32* %5, align 4
  %591 = icmp sgt i32 %589, %590
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %585
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %596

; <label>:596:                                    ; preds = %592, %585
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %849

; <label>:605:                                    ; preds = %596, %849
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %2, align 4
  %606 = load i32, i32* %3, align 4
  %607 = load i32, i32* %2, align 4
  %608 = icmp sgt i32 %606, %607
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %849

; <label>:617:                                    ; preds = %605
  br i1 %608, label %618, label %621

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %5, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %5, align 4
  br label %621

; <label>:621:                                    ; preds = %618, %617
  %622 = load i32, i32* %4, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %646

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %853

; <label>:634:                                    ; preds = %625, %853
  %635 = load i32, i32* %5, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %5, align 4
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %853

; <label>:645:                                    ; preds = %634
  br label %646

; <label>:646:                                    ; preds = %645, %621
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %862

; <label>:655:                                    ; preds = %646, %862
  %656 = load i32, i32* %2, align 4
  %657 = load i32, i32* %3, align 4
  %658 = icmp sgt i32 %656, %657
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %862

; <label>:667:                                    ; preds = %655
  br i1 %658, label %668, label %671

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %6, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %6, align 4
  br label %671

; <label>:671:                                    ; preds = %668, %667
  %672 = load i32, i32* %2, align 4
  %673 = load i32, i32* %4, align 4
  %674 = icmp sgt i32 %672, %673
  br i1 %674, label %675, label %678

; <label>:675:                                    ; preds = %671
  %676 = load i32, i32* %6, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %6, align 4
  br label %678

; <label>:678:                                    ; preds = %675, %671
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %3, align 4
  %681 = icmp sgt i32 %679, %680
  br i1 %681, label %682, label %703

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %866

; <label>:691:                                    ; preds = %682, %866
  %692 = load i32, i32* %7, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %7, align 4
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %866

; <label>:702:                                    ; preds = %691
  br label %703

; <label>:703:                                    ; preds = %702, %678
  %704 = load i32, i32* %3, align 4
  %705 = load i32, i32* %2, align 4
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %707, label %710

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %7, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %7, align 4
  br label %710

; <label>:710:                                    ; preds = %707, %703
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %880

; <label>:719:                                    ; preds = %710, %880
  %720 = load i32, i32* %7, align 4
  %721 = load i32, i32* %6, align 4
  %722 = icmp sgt i32 %720, %721
  %723 = zext i1 %722 to i32
  %724 = load i32, i32* %5, align 4
  %725 = icmp sgt i32 %723, %724
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %880

; <label>:734:                                    ; preds = %719
  br i1 %725, label %735, label %739

; <label>:735:                                    ; preds = %734
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %736, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %737, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %739

; <label>:739:                                    ; preds = %735, %734
  ret i32 0

; <label>:740:                                    ; preds = %30, %21
  %741 = load i32, i32* %2, align 4
  %742 = load i32, i32* %3, align 4
  %743 = icmp sgt i32 %741, %742
  br label %30

; <label>:744:                                    ; preds = %66, %57
  %745 = load i32, i32* %7, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = sub i32 %745, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %745, 1
  %754 = shl i32 %745, 1
  %755 = add nsw i32 %745, 1
  store i32 %755, i32* %7, align 4
  br label %66

; <label>:756:                                    ; preds = %94, %85
  %757 = load i32, i32* %5, align 4
  %758 = load i32, i32* %6, align 4
  %759 = icmp sgt i32 %757, %758
  %760 = zext i1 %759 to i32
  %761 = load i32, i32* %7, align 4
  %762 = icmp sgt i32 %760, %761
  br label %94

; <label>:763:                                    ; preds = %134, %125
  %764 = load i32, i32* %5, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %764
  %772 = add i32 %771, 1
  %773 = sub i32 %764, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %764, 1
  store i32 %775, i32* %5, align 4
  br label %134

; <label>:776:                                    ; preds = %155, %146
  %777 = load i32, i32* %2, align 4
  %778 = load i32, i32* %3, align 4
  %779 = icmp sgt i32 %777, %778
  br label %155

; <label>:780:                                    ; preds = %212, %203
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %781 = load i32, i32* %3, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp sgt i32 %781, %782
  br label %212

; <label>:784:                                    ; preds = %234, %225
  %785 = load i32, i32* %5, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %785, 1
  %789 = shl i32 %785, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = shl i32 %785, 1
  %795 = shl i32 %785, 1
  %796 = add nsw i32 %785, 1
  store i32 %796, i32* %5, align 4
  br label %234

; <label>:797:                                    ; preds = %255, %246
  %798 = load i32, i32* %4, align 4
  %799 = load i32, i32* %2, align 4
  %800 = icmp eq i32 %798, %799
  br label %255

; <label>:801:                                    ; preds = %287, %278
  %802 = load i32, i32* %2, align 4
  %803 = load i32, i32* %4, align 4
  %804 = icmp sgt i32 %802, %803
  br label %287

; <label>:805:                                    ; preds = %309, %300
  %806 = load i32, i32* %6, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = add nsw i32 %806, 1
  store i32 %809, i32* %6, align 4
  br label %309

; <label>:810:                                    ; preds = %341, %332
  %811 = load i32, i32* %7, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 %811, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %811, 1
  %816 = sub i32 %811, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %811, 1
  %819 = add nsw i32 %811, 1
  store i32 %819, i32* %7, align 4
  br label %341

; <label>:820:                                    ; preds = %373, %364
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 3, i32* %4, align 4
  %821 = load i32, i32* %3, align 4
  %822 = load i32, i32* %2, align 4
  %823 = icmp sgt i32 %821, %822
  br label %373

; <label>:824:                                    ; preds = %395, %386
  %825 = load i32, i32* %5, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %825, 1
  store i32 %828, i32* %5, align 4
  br label %395

; <label>:829:                                    ; preds = %437, %428
  %830 = load i32, i32* %4, align 4
  %831 = load i32, i32* %3, align 4
  %832 = icmp sgt i32 %830, %831
  br label %437

; <label>:833:                                    ; preds = %462, %453
  %834 = load i32, i32* %3, align 4
  %835 = load i32, i32* %2, align 4
  %836 = icmp sgt i32 %834, %835
  br label %462

; <label>:837:                                    ; preds = %494, %485
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %838, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %839, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %494

; <label>:841:                                    ; preds = %516, %507
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %2, align 4
  %842 = load i32, i32* %3, align 4
  %843 = load i32, i32* %2, align 4
  %844 = icmp sgt i32 %842, %843
  br label %516

; <label>:845:                                    ; preds = %562, %553
  %846 = load i32, i32* %4, align 4
  %847 = load i32, i32* %3, align 4
  %848 = icmp sgt i32 %846, %847
  br label %562

; <label>:849:                                    ; preds = %605, %596
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %2, align 4
  %850 = load i32, i32* %3, align 4
  %851 = load i32, i32* %2, align 4
  %852 = icmp sgt i32 %850, %851
  br label %605

; <label>:853:                                    ; preds = %634, %625
  %854 = load i32, i32* %5, align 4
  %855 = shl i32 %854, 1
  %856 = shl i32 %854, 1
  %857 = shl i32 %854, 1
  %858 = shl i32 %854, 1
  %859 = sub i32 %854, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %854, 1
  store i32 %861, i32* %5, align 4
  br label %634

; <label>:862:                                    ; preds = %655, %646
  %863 = load i32, i32* %2, align 4
  %864 = load i32, i32* %3, align 4
  %865 = icmp sgt i32 %863, %864
  br label %655

; <label>:866:                                    ; preds = %691, %682
  %867 = load i32, i32* %7, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 0, %867
  %870 = add i32 %869, 1
  %871 = sub i32 0, %867
  %872 = add i32 %871, 1
  %873 = sub i32 0, %867
  %874 = add i32 %873, 1
  %875 = sub i32 %867, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %867
  %878 = add i32 %877, 1
  %879 = add nsw i32 %867, 1
  store i32 %879, i32* %7, align 4
  br label %691

; <label>:880:                                    ; preds = %719, %710
  %881 = load i32, i32* %7, align 4
  %882 = load i32, i32* %6, align 4
  %883 = icmp sgt i32 %881, %882
  %884 = zext i1 %883 to i32
  %885 = load i32, i32* %5, align 4
  %886 = icmp sgt i32 %884, %885
  br label %719
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
