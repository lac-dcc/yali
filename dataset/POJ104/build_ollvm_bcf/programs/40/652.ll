; ModuleID = 'source-C-CXX/40/652.cpp'
source_filename = "source-C-CXX/40/652.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %627

; <label>:22:                                     ; preds = %13, %627
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 5
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %627

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %63

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %13

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %623, %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %626

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %619, %67
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %622

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %630

; <label>:80:                                     ; preds = %71, %630
  store i32 0, i32* %10, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %630

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %615, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %631

; <label>:99:                                     ; preds = %90, %631
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %100, 5
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %631

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %618

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %611, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %634

; <label>:121:                                    ; preds = %112, %634
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %122, 5
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %634

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %614

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %637

; <label>:142:                                    ; preds = %133, %637
  store i32 0, i32* %12, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %637

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %589, %151
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %592

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %167, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %161, %155
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %197, label %588

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %638

; <label>:182:                                    ; preds = %173, %638
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %638

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %588

; <label>:197:                                    ; preds = %196, %167
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %644

; <label>:206:                                    ; preds = %197, %644
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %644

; <label>:220:                                    ; preds = %206
  br i1 %211, label %227, label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %221, %220
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %650

; <label>:236:                                    ; preds = %227, %650
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %650

; <label>:250:                                    ; preds = %236
  br i1 %241, label %257, label %588

; <label>:251:                                    ; preds = %221
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %588

; <label>:257:                                    ; preds = %251, %250
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
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %656

; <label>:280:                                    ; preds = %266
  br i1 %271, label %287, label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %281, %280
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %299, label %588

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 5
  br i1 %298, label %299, label %588

; <label>:299:                                    ; preds = %293, %287
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %311, label %305

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %305, %299
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %323, label %588

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %588

; <label>:323:                                    ; preds = %317, %311
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %662

; <label>:332:                                    ; preds = %323, %662
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %662

; <label>:346:                                    ; preds = %332
  br i1 %337, label %371, label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %668

; <label>:356:                                    ; preds = %347, %668
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 2
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %668

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %377

; <label>:371:                                    ; preds = %370, %346
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %383, label %588

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %588

; <label>:383:                                    ; preds = %377, %371
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 2
  br i1 %388, label %389, label %588

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 3
  br i1 %394, label %395, label %588

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %674

; <label>:404:                                    ; preds = %395, %674
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %408, %412
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %413, %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %418, %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %423, %427
  %429 = icmp eq i32 %428, 15
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %674

; <label>:438:                                    ; preds = %404
  br i1 %429, label %439, label %588

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %443, %447
  br i1 %448, label %449, label %588

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %453, %457
  br i1 %458, label %459, label %588

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %463, %467
  br i1 %468, label %469, label %588

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp ne i32 %473, %477
  br i1 %478, label %479, label %588

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %483, %487
  br i1 %488, label %489, label %588

; <label>:489:                                    ; preds = %479
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %493, %497
  br i1 %498, label %499, label %588

; <label>:499:                                    ; preds = %489
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp ne i32 %503, %507
  br i1 %508, label %509, label %588

; <label>:509:                                    ; preds = %499
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %513, %517
  br i1 %518, label %519, label %588

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %730

; <label>:528:                                    ; preds = %519, %730
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp ne i32 %532, %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %730

; <label>:546:                                    ; preds = %528
  br i1 %537, label %547, label %588

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp ne i32 %551, %555
  br i1 %556, label %557, label %588

; <label>:557:                                    ; preds = %547
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %563, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %575, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %588

; <label>:588:                                    ; preds = %557, %547, %546, %509, %499, %489, %479, %469, %459, %449, %439, %438, %389, %383, %377, %371, %317, %311, %293, %287, %251, %250, %196, %167
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %12, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %12, align 4
  br label %152

; <label>:592:                                    ; preds = %152
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %740

; <label>:601:                                    ; preds = %592, %740
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %740

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %11, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %11, align 4
  br label %112

; <label>:614:                                    ; preds = %132
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %10, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %10, align 4
  br label %90

; <label>:618:                                    ; preds = %110
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %9, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %9, align 4
  br label %68

; <label>:622:                                    ; preds = %68
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %8, align 4
  br label %64

; <label>:626:                                    ; preds = %64
  ret i32 0

; <label>:627:                                    ; preds = %22, %13
  %628 = load i32, i32* %7, align 4
  %629 = icmp slt i32 %628, 5
  br label %22

; <label>:630:                                    ; preds = %80, %71
  store i32 0, i32* %10, align 4
  br label %80

; <label>:631:                                    ; preds = %99, %90
  %632 = load i32, i32* %10, align 4
  %633 = icmp slt i32 %632, 5
  br label %99

; <label>:634:                                    ; preds = %121, %112
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %635, 5
  br label %121

; <label>:637:                                    ; preds = %142, %133
  store i32 0, i32* %12, align 4
  br label %142

; <label>:638:                                    ; preds = %182, %173
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp ne i32 %642, 1
  br label %182

; <label>:644:                                    ; preds = %206, %197
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 1
  br label %206

; <label>:650:                                    ; preds = %236, %227
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 2
  br label %236

; <label>:656:                                    ; preds = %266, %257
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp eq i32 %660, 1
  br label %266

; <label>:662:                                    ; preds = %332, %323
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 1
  br label %332

; <label>:668:                                    ; preds = %356, %347
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, 2
  br label %356

; <label>:674:                                    ; preds = %404, %395
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = shl i32 %678, %682
  %684 = shl i32 %678, %682
  %685 = sub i32 %678, %682
  %686 = mul i32 %685, %682
  %687 = sub i32 %678, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 0, %678
  %690 = add i32 %689, %682
  %691 = add nsw i32 %678, %682
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = shl i32 %691, %695
  %697 = sub i32 0, %691
  %698 = add i32 %697, %695
  %699 = sub i32 %691, %695
  %700 = mul i32 %699, %695
  %701 = shl i32 %691, %695
  %702 = sub i32 %691, %695
  %703 = mul i32 %702, %695
  %704 = shl i32 %691, %695
  %705 = shl i32 %691, %695
  %706 = shl i32 %691, %695
  %707 = add nsw i32 %691, %695
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 %707, %711
  %713 = mul i32 %712, %711
  %714 = add nsw i32 %707, %711
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = shl i32 %714, %718
  %720 = shl i32 %714, %718
  %721 = sub i32 %714, %718
  %722 = mul i32 %721, %718
  %723 = shl i32 %714, %718
  %724 = shl i32 %714, %718
  %725 = shl i32 %714, %718
  %726 = sub i32 %714, %718
  %727 = mul i32 %726, %718
  %728 = add nsw i32 %714, %718
  %729 = icmp eq i32 %728, 15
  br label %404

; <label>:730:                                    ; preds = %528, %519
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp ne i32 %734, %738
  br label %528

; <label>:740:                                    ; preds = %601, %592
  br label %601
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
