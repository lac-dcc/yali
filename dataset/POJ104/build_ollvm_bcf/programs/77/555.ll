; ModuleID = 'source-C-CXX/77/555.cpp'
source_filename = "source-C-CXX/77/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %331

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %327, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %330

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %347

; <label>:46:                                     ; preds = %37, %347
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %347

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %323, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %326

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %321, %59
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %322

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %348

; <label>:72:                                     ; preds = %63, %348
  store i32 1, i32* %14, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %348

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %299, %81
  %83 = load i32, i32* %14, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %300

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %260

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %260

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %260

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %349

; <label>:116:                                    ; preds = %107, %349
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 10
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 122, i32* %120, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %121, 10
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 113, i32* %124, align 8
  %125 = load i32, i32* %13, align 4
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 115, i32* %128, align 4
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 %129, 10
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 4
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 4
  store i32 108, i32* %132, align 16
  store i32 0, i32* %17, align 4
  %133 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %20, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %349

; <label>:142:                                    ; preds = %116
  br label %143

; <label>:143:                                    ; preds = %199, %142
  %144 = load i32, i32* %20, align 4
  %145 = icmp sle i32 %144, 4
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %17, align 4
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 4
  store i32 %159, i32* %160, align 16
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  store i32 %162, i32* %163, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  store i32 %165, i32* %166, align 8
  %167 = load i32, i32* %17, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 4
  store i32 %170, i32* %171, align 16
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %176, i32* %177, align 8
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  br label %198

; <label>:183:                                    ; preds = %146
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %183, %153
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  br label %143

; <label>:202:                                    ; preds = %143
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %383

; <label>:211:                                    ; preds = %202, %383
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %21, align 1
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = trunc i32 %216 to i8
  store i8 %217, i8* %22, align 1
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %23, align 1
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %24, align 1
  %224 = load i8, i8* %21, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i8, i8* %22, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i8, i8* %23, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i8, i8* %24, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %383

; <label>:259:                                    ; preds = %211
  br label %260

; <label>:260:                                    ; preds = %259, %101, %93, %85
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %423

; <label>:269:                                    ; preds = %260, %423
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %423

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %424

; <label>:288:                                    ; preds = %279, %424
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %424

; <label>:299:                                    ; preds = %288
  br label %82

; <label>:300:                                    ; preds = %82
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %438

; <label>:310:                                    ; preds = %301, %438
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %438

; <label>:321:                                    ; preds = %310
  br label %60

; <label>:322:                                    ; preds = %60
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %56

; <label>:326:                                    ; preds = %56
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %34

; <label>:330:                                    ; preds = %34
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [4 x i32], align 16
  %338 = alloca [4 x i32], align 16
  %339 = alloca i32, align 4
  %340 = alloca [4 x i32], align 16
  %341 = alloca [4 x i32], align 16
  %342 = alloca i32, align 4
  %343 = alloca i8, align 1
  %344 = alloca i8, align 1
  %345 = alloca i8, align 1
  %346 = alloca i8, align 1
  store i32 0, i32* %332, align 4
  store i32 1, i32* %333, align 4
  br label %9

; <label>:347:                                    ; preds = %46, %37
  store i32 1, i32* %12, align 4
  br label %46

; <label>:348:                                    ; preds = %72, %63
  store i32 1, i32* %14, align 4
  br label %72

; <label>:349:                                    ; preds = %116, %107
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 10
  %353 = mul nsw i32 %350, 10
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %353, i32* %354, align 4
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 122, i32* %355, align 4
  %356 = load i32, i32* %12, align 4
  %357 = shl i32 %356, 10
  %358 = mul nsw i32 %356, 10
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %358, i32* %359, align 8
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 113, i32* %360, align 8
  %361 = load i32, i32* %13, align 4
  %362 = shl i32 %361, 10
  %363 = sub i32 %361, 10
  %364 = mul i32 %363, 10
  %365 = shl i32 %361, 10
  %366 = shl i32 %361, 10
  %367 = shl i32 %361, 10
  %368 = mul nsw i32 %361, 10
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %368, i32* %369, align 4
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 115, i32* %370, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sub i32 %371, 10
  %373 = mul i32 %372, 10
  %374 = shl i32 %371, 10
  %375 = sub i32 %371, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 %371, 10
  %378 = mul i32 %377, 10
  %379 = mul nsw i32 %371, 10
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 4
  store i32 %379, i32* %380, align 16
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 4
  store i32 108, i32* %381, align 16
  store i32 0, i32* %17, align 4
  %382 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %20, align 4
  br label %116

; <label>:383:                                    ; preds = %211, %202
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = trunc i32 %385 to i8
  store i8 %386, i8* %21, align 1
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %388 = load i32, i32* %387, align 8
  %389 = trunc i32 %388 to i8
  store i8 %389, i8* %22, align 1
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = trunc i32 %391 to i8
  store i8 %392, i8* %23, align 1
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 4
  %394 = load i32, i32* %393, align 16
  %395 = trunc i32 %394 to i8
  store i8 %395, i8* %24, align 1
  %396 = load i8, i8* %21, align 1
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i8, i8* %22, align 1
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %402, i8 signext %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  %407 = load i32, i32* %406, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i8, i8* %23, align 1
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i8, i8* %24, align 1
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %416, i8 signext %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 4
  %421 = load i32, i32* %420, align 16
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %421)
  br label %211

; <label>:423:                                    ; preds = %269, %260
  br label %269

; <label>:424:                                    ; preds = %288, %279
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = add nsw i32 %425, 1
  store i32 %437, i32* %14, align 4
  br label %288

; <label>:438:                                    ; preds = %310, %301
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %13, align 4
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
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
