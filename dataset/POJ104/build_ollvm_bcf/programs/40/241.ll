; ModuleID = 'source-C-CXX/40/241.cpp'
source_filename = "source-C-CXX/40/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
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
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %269

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %250, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %253

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %246, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %249

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %245

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %241, %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %244

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %240

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %218, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %286

; <label>:68:                                     ; preds = %59, %286
  %69 = load i32, i32* %14, align 4
  %70 = icmp sle i32 %69, 5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %286

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %221

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %217

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %217

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %195, %92
  %94 = load i32, i32* %15, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %198

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %194

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %194

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %289

; <label>:121:                                    ; preds = %112, %289
  %122 = load i32, i32* %15, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %21, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %22, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 5
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %23, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %24, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %25, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %21, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %22, align 4
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %139, %142
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %23, align 4
  %146 = add nsw i32 %144, %145
  %147 = mul nsw i32 %143, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %24, align 4
  %150 = add nsw i32 %148, %149
  %151 = mul nsw i32 %147, %150
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %25, align 4
  %154 = add nsw i32 %152, %153
  %155 = mul nsw i32 %151, %154
  %156 = icmp eq i32 %155, 360
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %289

; <label>:165:                                    ; preds = %121
  br i1 %156, label %166, label %193

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %22, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %23, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %24, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %25, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp eq i32 %185, 17
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %12, align 4
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %13, align 4
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* %15, align 4
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* %14, align 4
  store i32 %192, i32* %20, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %166, %165
  br label %194

; <label>:194:                                    ; preds = %193, %108, %104, %100, %96
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %93

; <label>:198:                                    ; preds = %93
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %373

; <label>:207:                                    ; preds = %198, %373
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %373

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %88, %84, %80
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %59

; <label>:221:                                    ; preds = %79
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %374

; <label>:230:                                    ; preds = %221, %374
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %374

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %54, %50
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  br label %47

; <label>:244:                                    ; preds = %47
  br label %245

; <label>:245:                                    ; preds = %244, %42
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %39

; <label>:249:                                    ; preds = %39
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  br label %35

; <label>:253:                                    ; preds = %35
  %254 = load i32, i32* %16, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %17, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %18, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %19, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %20, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 1, i32* %271, align 4
  br label %9

; <label>:286:                                    ; preds = %68, %59
  %287 = load i32, i32* %14, align 4
  %288 = icmp sle i32 %287, 5
  br label %68

; <label>:289:                                    ; preds = %121, %112
  %290 = load i32, i32* %15, align 4
  %291 = icmp eq i32 %290, 1
  %292 = zext i1 %291 to i32
  store i32 %292, i32* %21, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp eq i32 %293, 2
  %295 = zext i1 %294 to i32
  store i32 %295, i32* %22, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp eq i32 %296, 5
  %298 = zext i1 %297 to i32
  store i32 %298, i32* %23, align 4
  %299 = load i32, i32* %13, align 4
  %300 = icmp ne i32 %299, 1
  %301 = zext i1 %300 to i32
  store i32 %301, i32* %24, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp eq i32 %302, 1
  %304 = zext i1 %303 to i32
  store i32 %304, i32* %25, align 4
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %21, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %307, %306
  %309 = sub i32 %305, %306
  %310 = mul i32 %309, %306
  %311 = sub i32 %305, %306
  %312 = mul i32 %311, %306
  %313 = sub i32 %305, %306
  %314 = mul i32 %313, %306
  %315 = sub i32 %305, %306
  %316 = mul i32 %315, %306
  %317 = shl i32 %305, %306
  %318 = add nsw i32 %305, %306
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %22, align 4
  %321 = shl i32 %319, %320
  %322 = add nsw i32 %319, %320
  %323 = shl i32 %318, %322
  %324 = sub i32 %318, %322
  %325 = mul i32 %324, %322
  %326 = shl i32 %318, %322
  %327 = mul nsw i32 %318, %322
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %23, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %330, %329
  %332 = sub i32 0, %328
  %333 = add i32 %332, %329
  %334 = add nsw i32 %328, %329
  %335 = sub i32 %327, %334
  %336 = mul i32 %335, %334
  %337 = mul nsw i32 %327, %334
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %24, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 %338, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 0, %338
  %344 = add i32 %343, %339
  %345 = sub i32 0, %338
  %346 = add i32 %345, %339
  %347 = sub i32 0, %338
  %348 = add i32 %347, %339
  %349 = sub i32 %338, %339
  %350 = mul i32 %349, %339
  %351 = sub i32 0, %338
  %352 = add i32 %351, %339
  %353 = add nsw i32 %338, %339
  %354 = sub i32 0, %337
  %355 = add i32 %354, %353
  %356 = mul nsw i32 %337, %353
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %25, align 4
  %359 = shl i32 %357, %358
  %360 = shl i32 %357, %358
  %361 = sub i32 0, %357
  %362 = add i32 %361, %358
  %363 = sub i32 0, %357
  %364 = add i32 %363, %358
  %365 = shl i32 %357, %358
  %366 = sub i32 0, %357
  %367 = add i32 %366, %358
  %368 = add nsw i32 %357, %358
  %369 = sub i32 0, %356
  %370 = add i32 %369, %368
  %371 = mul nsw i32 %356, %368
  %372 = icmp eq i32 %371, 360
  br label %121

; <label>:373:                                    ; preds = %207, %198
  br label %207

; <label>:374:                                    ; preds = %230, %221
  br label %230
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
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
