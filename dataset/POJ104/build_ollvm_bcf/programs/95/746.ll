; ModuleID = 'source-C-CXX/95/746.cpp'
source_filename = "source-C-CXX/95/746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %211

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 13
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = mul nsw i32 10, %25
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %37, %21
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 3
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = sdiv i32 %38, 13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 13
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add nsw i32 %45, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 13
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 13
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %56
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %65

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %282

; <label>:88:                                     ; preds = %79, %282
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %9, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %282

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %18
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %287

; <label>:111:                                    ; preds = %102, %287
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %112, 13
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %287

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %210

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %290

; <label>:132:                                    ; preds = %123, %290
  %133 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = mul nsw i32 100, %136
  %138 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = mul nsw i32 10, %141
  %143 = add nsw i32 %137, %142
  %144 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %145 = load i8, i8* %144, align 2
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = sub nsw i32 %147, 48
  store i32 %148, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %290

; <label>:157:                                    ; preds = %132
  br label %158

; <label>:158:                                    ; preds = %163, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 4
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %8, align 4
  %165 = sdiv i32 %164, 13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %8, align 4
  %170 = srem i32 %169, 13
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = add nsw i32 %171, %178
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %158

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %8, align 4
  %184 = sdiv i32 %183, 13
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %189, 13
  store i32 %190, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %182
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 3
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %191

; <label>:205:                                    ; preds = %191
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %9, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

; <label>:210:                                    ; preds = %205, %122
  br label %211

; <label>:211:                                    ; preds = %210, %0
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %348

; <label>:220:                                    ; preds = %211, %348
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %241

; <label>:232:                                    ; preds = %231
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %236 = load i8, i8* %235, align 16
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %232, %231
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %351

; <label>:250:                                    ; preds = %241, %351
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 2
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %351

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %281

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %264 = load i8, i8* %263, align 16
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = mul nsw i32 %266, 10
  %268 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %267, %270
  %272 = sub nsw i32 %271, 48
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sdiv i32 %273, 13
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 13
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %262, %261
  ret i32 0

; <label>:282:                                    ; preds = %88, %79
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* %9, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:287:                                    ; preds = %111, %102
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %288, 13
  br label %111

; <label>:290:                                    ; preds = %132, %123
  %291 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = sub i32 0, 100
  %296 = add i32 %295, %294
  %297 = sub i32 0, 100
  %298 = add i32 %297, %294
  %299 = shl i32 100, %294
  %300 = shl i32 100, %294
  %301 = sub i32 100, %294
  %302 = mul i32 %301, %294
  %303 = sub i32 100, %294
  %304 = mul i32 %303, %294
  %305 = sub i32 100, %294
  %306 = mul i32 %305, %294
  %307 = mul nsw i32 100, %294
  %308 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 %310, 48
  %312 = mul i32 %311, 48
  %313 = sub nsw i32 %310, 48
  %314 = sub i32 0, 10
  %315 = add i32 %314, %313
  %316 = shl i32 10, %313
  %317 = sub i32 10, %313
  %318 = mul i32 %317, %313
  %319 = sub i32 0, 10
  %320 = add i32 %319, %313
  %321 = mul nsw i32 10, %313
  %322 = sub i32 %307, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %307
  %325 = add i32 %324, %321
  %326 = sub i32 0, %307
  %327 = add i32 %326, %321
  %328 = add nsw i32 %307, %321
  %329 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %330 = load i8, i8* %329, align 2
  %331 = sext i8 %330 to i32
  %332 = sub i32 %328, %331
  %333 = mul i32 %332, %331
  %334 = shl i32 %328, %331
  %335 = shl i32 %328, %331
  %336 = sub i32 0, %328
  %337 = add i32 %336, %331
  %338 = add nsw i32 %328, %331
  %339 = sub i32 0, %338
  %340 = add i32 %339, 48
  %341 = sub i32 0, %338
  %342 = add i32 %341, 48
  %343 = shl i32 %338, 48
  %344 = sub i32 0, %338
  %345 = add i32 %344, 48
  %346 = shl i32 %338, 48
  %347 = sub nsw i32 %338, 48
  store i32 %347, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %132

; <label>:348:                                    ; preds = %220, %211
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 1
  br label %220

; <label>:351:                                    ; preds = %250, %241
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, 2
  br label %250
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
