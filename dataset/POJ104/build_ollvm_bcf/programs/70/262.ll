; ModuleID = 'source-C-CXX/70/262.cpp'
source_filename = "source-C-CXX/70/262.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %22 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %217, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %15)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %16)
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %70, label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %14, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %236

; <label>:57:                                     ; preds = %48, %236
  %58 = load i32, i32* %14, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %236

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %119

; <label>:70:                                     ; preds = %69, %37
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %100, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %241

; <label>:80:                                     ; preds = %71, %241
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %241

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %71

; <label>:103:                                    ; preds = %92
  store i32 1, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %16, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  br label %204

; <label>:119:                                    ; preds = %69, %44
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %151, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %131, %245
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %245

; <label>:151:                                    ; preds = %140
  br label %120

; <label>:152:                                    ; preds = %120
  store i32 1, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %182, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %256

; <label>:162:                                    ; preds = %153, %256
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %16, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %185

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %153

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %185, %260
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %260

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %118
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sub nsw i32 %205, %206
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %204
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:213:                                    ; preds = %204
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %213, %210
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %33

; <label>:220:                                    ; preds = %33
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [13 x i32], align 16
  %232 = alloca [13 x i32], align 16
  store i32 0, i32* %222, align 4
  store i32 0, i32* %229, align 4
  store i32 0, i32* %230, align 4
  %233 = bitcast [13 x i32]* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %234 = bitcast [13 x i32]* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  store i32 0, i32* %224, align 4
  br label %9

; <label>:236:                                    ; preds = %57, %48
  %237 = load i32, i32* %14, align 4
  %238 = shl i32 %237, 100
  %239 = srem i32 %237, 100
  %240 = icmp eq i32 %239, 0
  br label %57

; <label>:241:                                    ; preds = %80, %71
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp slt i32 %242, %243
  br label %80

; <label>:245:                                    ; preds = %140, %131
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 %246, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %246, 1
  store i32 %255, i32* %13, align 4
  br label %140

; <label>:256:                                    ; preds = %162, %153
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %16, align 4
  %259 = icmp slt i32 %257, %258
  br label %162

; <label>:260:                                    ; preds = %194, %185
  br label %194
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
