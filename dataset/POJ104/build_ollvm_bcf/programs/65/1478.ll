; ModuleID = 'source-C-CXX/65/1478.cpp'
source_filename = "source-C-CXX/65/1478.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [7 x [10 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %20, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %203

; <label>:33:                                     ; preds = %24, %203
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %203

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %75

; <label>:46:                                     ; preds = %45, %20
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = srem i32 %57, 7
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %69, 7
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %63

; <label>:74:                                     ; preds = %63
  br label %140

; <label>:75:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %216

; <label>:85:                                     ; preds = %76, %216
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %216

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %127

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = srem i32 %104, 7
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %220

; <label>:115:                                    ; preds = %106, %220
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %115
  br label %76

; <label>:127:                                    ; preds = %97
  store i32 1, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %136, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %134, 7
  store i32 %135, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %128

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %74
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sdiv i32 %142, 2800
  %144 = mul nsw i32 %143, 2800
  %145 = sub nsw i32 %141, %144
  store i32 %145, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %140
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 366
  %166 = srem i32 %165, 7
  store i32 %166, i32* %2, align 4
  br label %171

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 365
  %170 = srem i32 %169, 7
  store i32 %170, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %167, %163
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %146

; <label>:175:                                    ; preds = %146
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %175, %236
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 5
  %187 = srem i32 %186, 7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %184
  ret i32 0

; <label>:203:                                    ; preds = %33, %24
  %204 = load i32, i32* %5, align 4
  %205 = shl i32 %204, 400
  %206 = sub i32 %204, 400
  %207 = mul i32 %206, 400
  %208 = sub i32 %204, 400
  %209 = mul i32 %208, 400
  %210 = sub i32 %204, 400
  %211 = mul i32 %210, 400
  %212 = sub i32 0, %204
  %213 = add i32 %212, 400
  %214 = srem i32 %204, 400
  %215 = icmp eq i32 %214, 0
  br label %33

; <label>:216:                                    ; preds = %85, %76
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br label %85

; <label>:220:                                    ; preds = %115, %106
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = shl i32 %221, 1
  %226 = sub i32 0, %221
  %227 = add i32 %226, 1
  %228 = shl i32 %221, 1
  %229 = sub i32 %221, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %221, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %221, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %221, 1
  store i32 %235, i32* %3, align 4
  br label %115

; <label>:236:                                    ; preds = %184, %175
  %237 = load i32, i32* %2, align 4
  %238 = shl i32 %237, 5
  %239 = shl i32 %237, 5
  %240 = sub i32 0, %237
  %241 = add i32 %240, 5
  %242 = shl i32 %237, 5
  %243 = shl i32 %237, 5
  %244 = shl i32 %237, 5
  %245 = shl i32 %237, 5
  %246 = sub i32 %237, 5
  %247 = mul i32 %246, 5
  %248 = add nsw i32 %237, 5
  %249 = sub i32 %248, 7
  %250 = mul i32 %249, 7
  %251 = sub i32 0, %248
  %252 = add i32 %251, 7
  %253 = shl i32 %248, 7
  %254 = srem i32 %248, 7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %10, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %184
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
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
