; ModuleID = 'source-C-CXX/91/53.cpp'
source_filename = "source-C-CXX/91/53.cpp"
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
@i = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %273, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %278

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  br label %278

; <label>:10:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %10
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %15, %279
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %279

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %284

; <label>:50:                                     ; preds = %41, %284
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i64 %52
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* %53)
  store i32 0, i32* @i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %288

; <label>:72:                                     ; preds = %63, %288
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %288

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %111

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %292

; <label>:99:                                     ; preds = %90, %292
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %292

; <label>:110:                                    ; preds = %99
  br label %63

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i64 %113
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32* %114)
  store i32 -100000, i32* @M, align 4
  store i32 0, i32* @i, align 4
  br label %115

; <label>:115:                                    ; preds = %272, %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %298

; <label>:124:                                    ; preds = %115, %298
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %298

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %273

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %137, %302
  %147 = load i32, i32* @i, align 4
  %148 = sub nsw i32 0, %147
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* @n, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* @i, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* @M, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %302

; <label>:164:                                    ; preds = %146
  br i1 %155, label %165, label %184

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %344

; <label>:174:                                    ; preds = %165, %344
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %344

; <label>:183:                                    ; preds = %174
  br label %273

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* @n, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* @i, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, i32* @j, align 4
  %189 = load i32, i32* @n, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* @k, align 4
  br label %191

; <label>:191:                                    ; preds = %240, %184
  %192 = load i32, i32* @j, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @k, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @j, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %239

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* @k, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %207
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %345

; <label>:229:                                    ; preds = %220, %345
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %345

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %204
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @j, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* @j, align 4
  %243 = load i32, i32* @k, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* @k, align 4
  br label %191

; <label>:245:                                    ; preds = %191
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* @M, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  store i32 %250, i32* @M, align 4
  br label %251

; <label>:251:                                    ; preds = %249, %245
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %346

; <label>:261:                                    ; preds = %252, %346
  %262 = load i32, i32* @i, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @i, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %346

; <label>:272:                                    ; preds = %261
  br label %115

; <label>:273:                                    ; preds = %183, %136
  %274 = load i32, i32* @M, align 4
  %275 = mul nsw i32 %274, 200
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

; <label>:278:                                    ; preds = %9, %3
  ret i32 0

; <label>:279:                                    ; preds = %24, %15
  %280 = load i32, i32* @i, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %281
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  br label %24

; <label>:284:                                    ; preds = %50, %41
  %285 = load i32, i32* @n, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i64 %286
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* %287)
  store i32 0, i32* @i, align 4
  br label %50

; <label>:288:                                    ; preds = %72, %63
  %289 = load i32, i32* @i, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp slt i32 %289, %290
  br label %72

; <label>:292:                                    ; preds = %99, %90
  %293 = load i32, i32* @i, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 0, %293
  %296 = add i32 %295, 1
  %297 = add nsw i32 %293, 1
  store i32 %297, i32* @i, align 4
  br label %99

; <label>:298:                                    ; preds = %124, %115
  %299 = load i32, i32* @i, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  br label %124

; <label>:302:                                    ; preds = %146, %137
  %303 = load i32, i32* @i, align 4
  %304 = sub i32 0, 0
  %305 = add i32 %304, %303
  %306 = sub i32 0, 0
  %307 = add i32 %306, %303
  %308 = sub i32 0, 0
  %309 = add i32 %308, %303
  %310 = sub i32 0, %303
  %311 = mul i32 %310, %303
  %312 = sub i32 0, %303
  %313 = mul i32 %312, %303
  %314 = sub i32 0, 0
  %315 = add i32 %314, %303
  %316 = sub i32 0, %303
  %317 = mul i32 %316, %303
  %318 = shl i32 0, %303
  %319 = sub i32 0, 0
  %320 = add i32 %319, %303
  %321 = sub nsw i32 0, %303
  store i32 %321, i32* %2, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* @n, align 4
  %324 = sub i32 %322, %323
  %325 = mul i32 %324, %323
  %326 = shl i32 %322, %323
  %327 = sub i32 0, %322
  %328 = add i32 %327, %323
  %329 = add nsw i32 %322, %323
  %330 = load i32, i32* @i, align 4
  %331 = sub i32 0, %329
  %332 = add i32 %331, %330
  %333 = sub i32 0, %329
  %334 = add i32 %333, %330
  %335 = sub i32 %329, %330
  %336 = mul i32 %335, %330
  %337 = sub i32 %329, %330
  %338 = mul i32 %337, %330
  %339 = shl i32 %329, %330
  %340 = shl i32 %329, %330
  %341 = sub nsw i32 %329, %330
  %342 = load i32, i32* @M, align 4
  %343 = icmp sle i32 %341, %342
  br label %146

; <label>:344:                                    ; preds = %174, %165
  br label %174

; <label>:345:                                    ; preds = %229, %220
  br label %229

; <label>:346:                                    ; preds = %261, %252
  %347 = load i32, i32* @i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* @i, align 4
  br label %261
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
