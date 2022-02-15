; ModuleID = 'Project_CodeNet_C++1400/p00036/s724036766.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s724036766.cpp"
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
@s = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724036766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %909, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %910

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0), i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %19

; <label>:30:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %106, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %912

; <label>:43:                                     ; preds = %34, %912
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %912

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %913

; <label>:73:                                     ; preds = %64, %913
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %913

; <label>:84:                                     ; preds = %73
  br label %53

; <label>:85:                                     ; preds = %53
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %920

; <label>:95:                                     ; preds = %86, %920
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %920

; <label>:106:                                    ; preds = %95
  br label %31

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %908, %107
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %936

; <label>:117:                                    ; preds = %108, %936
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %118, 8
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %936

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %909

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %939

; <label>:138:                                    ; preds = %129, %939
  store i32 0, i32* %6, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %939

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %886, %147
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %940

; <label>:157:                                    ; preds = %148, %940
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %158, 8
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %940

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %887

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %234

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], [8 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %190, label %234

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %943

; <label>:210:                                    ; preds = %201, %943
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], [8 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %943

; <label>:230:                                    ; preds = %210
  br i1 %221, label %231, label %234

; <label>:231:                                    ; preds = %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %847

; <label>:234:                                    ; preds = %230, %190, %179, %169
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], [8 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %244, label %298

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], [8 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %266, label %298

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %962

; <label>:275:                                    ; preds = %266, %962
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], [8 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %962

; <label>:294:                                    ; preds = %275
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %828

; <label>:298:                                    ; preds = %294, %255, %244, %234
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], [8 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %362

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %975

; <label>:317:                                    ; preds = %308, %975
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], [8 x i8]* %320, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %975

; <label>:336:                                    ; preds = %317
  br i1 %327, label %337, label %362

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], [8 x i8]* %340, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 49
  br i1 %347, label %348, label %362

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], [8 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %348
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %809

; <label>:362:                                    ; preds = %348, %337, %336, %298
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %993

; <label>:371:                                    ; preds = %362, %993
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], [8 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %993

; <label>:389:                                    ; preds = %371
  br i1 %380, label %390, label %464

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1003

; <label>:399:                                    ; preds = %390, %1003
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i8], [8 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 49
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1003

; <label>:418:                                    ; preds = %399
  br i1 %409, label %419, label %464

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1026

; <label>:428:                                    ; preds = %419, %1026
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i8], [8 x i8]* %432, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1026

; <label>:448:                                    ; preds = %428
  br i1 %439, label %449, label %464

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %452
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i8], [8 x i8]* %453, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %449
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %790

; <label>:464:                                    ; preds = %449, %448, %418, %389
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i8], [8 x i8]* %467, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  br i1 %473, label %474, label %566

; <label>:474:                                    ; preds = %464
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1041

; <label>:483:                                    ; preds = %474, %1041
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i8], [8 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1041

; <label>:502:                                    ; preds = %483
  br i1 %493, label %503, label %566

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.7
  %505 = load i32, i32* @y.8
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1066

; <label>:512:                                    ; preds = %503, %1066
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], [8 x i8]* %516, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 49
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1066

; <label>:532:                                    ; preds = %512
  br i1 %523, label %533, label %566

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = add nsw i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], [8 x i8]* %537, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  br i1 %544, label %545, label %566

; <label>:545:                                    ; preds = %533
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1092

; <label>:554:                                    ; preds = %545, %1092
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1092

; <label>:565:                                    ; preds = %554
  br label %771

; <label>:566:                                    ; preds = %533, %532, %502, %464
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x i8], [8 x i8]* %569, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 49
  br i1 %575, label %576, label %632

; <label>:576:                                    ; preds = %566
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1095

; <label>:585:                                    ; preds = %576, %1095
  %586 = load i32, i32* %5, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [8 x i8], [8 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 49
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1095

; <label>:604:                                    ; preds = %585
  br i1 %595, label %605, label %632

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %5, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %608
  %610 = load i32, i32* %6, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], [8 x i8]* %609, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 49
  br i1 %616, label %617, label %632

; <label>:617:                                    ; preds = %605
  %618 = load i32, i32* %5, align 4
  %619 = add nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [8 x i8], [8 x i8]* %621, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 49
  br i1 %628, label %629, label %632

; <label>:629:                                    ; preds = %617
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %770

; <label>:632:                                    ; preds = %617, %605, %604, %566
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1116

; <label>:641:                                    ; preds = %632, %1116
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x i8], [8 x i8]* %644, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  %651 = load i32, i32* @x.7
  %652 = load i32, i32* @y.8
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1116

; <label>:659:                                    ; preds = %641
  br i1 %650, label %660, label %769

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1126

; <label>:669:                                    ; preds = %660, %1126
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %671
  %673 = load i32, i32* %6, align 4
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], [8 x i8]* %672, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 49
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1126

; <label>:688:                                    ; preds = %669
  br i1 %679, label %689, label %769

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x.7
  %691 = load i32, i32* @y.8
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1150

; <label>:698:                                    ; preds = %689, %1150
  %699 = load i32, i32* %5, align 4
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x i8], [8 x i8]* %702, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 49
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1150

; <label>:717:                                    ; preds = %698
  br i1 %708, label %718, label %769

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1174

; <label>:727:                                    ; preds = %718, %1174
  %728 = load i32, i32* %5, align 4
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x i8], [8 x i8]* %731, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 49
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1174

; <label>:747:                                    ; preds = %727
  br i1 %738, label %748, label %769

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* @x.7
  %750 = load i32, i32* @y.8
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1194

; <label>:757:                                    ; preds = %748, %1194
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %760 = load i32, i32* @x.7
  %761 = load i32, i32* @y.8
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1194

; <label>:768:                                    ; preds = %757
  br label %769

; <label>:769:                                    ; preds = %768, %747, %717, %688, %659
  br label %770

; <label>:770:                                    ; preds = %769, %629
  br label %771

; <label>:771:                                    ; preds = %770, %565
  %772 = load i32, i32* @x.7
  %773 = load i32, i32* @y.8
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1197

; <label>:780:                                    ; preds = %771, %1197
  %781 = load i32, i32* @x.7
  %782 = load i32, i32* @y.8
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1197

; <label>:789:                                    ; preds = %780
  br label %790

; <label>:790:                                    ; preds = %789, %461
  %791 = load i32, i32* @x.7
  %792 = load i32, i32* @y.8
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1198

; <label>:799:                                    ; preds = %790, %1198
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1198

; <label>:808:                                    ; preds = %799
  br label %809

; <label>:809:                                    ; preds = %808, %359
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1199

; <label>:818:                                    ; preds = %809, %1199
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1199

; <label>:827:                                    ; preds = %818
  br label %828

; <label>:828:                                    ; preds = %827, %295
  %829 = load i32, i32* @x.7
  %830 = load i32, i32* @y.8
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1200

; <label>:837:                                    ; preds = %828, %1200
  %838 = load i32, i32* @x.7
  %839 = load i32, i32* @y.8
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1200

; <label>:846:                                    ; preds = %837
  br label %847

; <label>:847:                                    ; preds = %846, %231
  %848 = load i32, i32* @x.7
  %849 = load i32, i32* @y.8
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1201

; <label>:856:                                    ; preds = %847, %1201
  %857 = load i32, i32* @x.7
  %858 = load i32, i32* @y.8
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1201

; <label>:865:                                    ; preds = %856
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* @x.7
  %868 = load i32, i32* @y.8
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1202

; <label>:875:                                    ; preds = %866, %1202
  %876 = load i32, i32* %6, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %6, align 4
  %878 = load i32, i32* @x.7
  %879 = load i32, i32* @y.8
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1202

; <label>:886:                                    ; preds = %875
  br label %148

; <label>:887:                                    ; preds = %168
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* @x.7
  %890 = load i32, i32* @y.8
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1209

; <label>:897:                                    ; preds = %888, %1209
  %898 = load i32, i32* %5, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %5, align 4
  %900 = load i32, i32* @x.7
  %901 = load i32, i32* @y.8
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1209

; <label>:908:                                    ; preds = %897
  br label %108

; <label>:909:                                    ; preds = %128
  br label %7

; <label>:910:                                    ; preds = %7
  %911 = load i32, i32* %1, align 4
  ret i32 %911

; <label>:912:                                    ; preds = %43, %34
  store i32 0, i32* %4, align 4
  br label %43

; <label>:913:                                    ; preds = %73, %64
  %914 = load i32, i32* %4, align 4
  %915 = shl i32 %914, 1
  %916 = sub i32 0, %914
  %917 = add i32 %916, 1
  %918 = shl i32 %914, 1
  %919 = add nsw i32 %914, 1
  store i32 %919, i32* %4, align 4
  br label %73

; <label>:920:                                    ; preds = %95, %86
  %921 = load i32, i32* %3, align 4
  %922 = sub i32 %921, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %921
  %925 = add i32 %924, 1
  %926 = sub i32 0, %921
  %927 = add i32 %926, 1
  %928 = sub i32 0, %921
  %929 = add i32 %928, 1
  %930 = shl i32 %921, 1
  %931 = sub i32 0, %921
  %932 = add i32 %931, 1
  %933 = sub i32 %921, 1
  %934 = mul i32 %933, 1
  %935 = add nsw i32 %921, 1
  store i32 %935, i32* %3, align 4
  br label %95

; <label>:936:                                    ; preds = %117, %108
  %937 = load i32, i32* %5, align 4
  %938 = icmp slt i32 %937, 8
  br label %117

; <label>:939:                                    ; preds = %138, %129
  store i32 0, i32* %6, align 4
  br label %138

; <label>:940:                                    ; preds = %157, %148
  %941 = load i32, i32* %6, align 4
  %942 = icmp slt i32 %941, 8
  br label %157

; <label>:943:                                    ; preds = %210, %201
  %944 = load i32, i32* %5, align 4
  %945 = shl i32 %944, 1
  %946 = sub i32 0, %944
  %947 = add i32 %946, 1
  %948 = sub i32 %944, 1
  %949 = mul i32 %948, 1
  %950 = add nsw i32 %944, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %951
  %953 = load i32, i32* %6, align 4
  %954 = shl i32 %953, 1
  %955 = shl i32 %953, 1
  %956 = add nsw i32 %953, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [8 x i8], [8 x i8]* %952, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 49
  br label %210

; <label>:962:                                    ; preds = %275, %266
  %963 = load i32, i32* %5, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 3
  %966 = add nsw i32 %963, 3
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %967
  %969 = load i32, i32* %6, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [8 x i8], [8 x i8]* %968, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 49
  br label %275

; <label>:975:                                    ; preds = %317, %308
  %976 = load i32, i32* %5, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %977
  %979 = load i32, i32* %6, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 0, %979
  %982 = add i32 %981, 1
  %983 = sub i32 %979, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %979
  %986 = add i32 %985, 1
  %987 = add nsw i32 %979, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [8 x i8], [8 x i8]* %978, i64 0, i64 %988
  %990 = load i8, i8* %989, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 49
  br label %317

; <label>:993:                                    ; preds = %371, %362
  %994 = load i32, i32* %5, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %995
  %997 = load i32, i32* %6, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [8 x i8], [8 x i8]* %996, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 49
  br label %371

; <label>:1003:                                   ; preds = %399, %390
  %1004 = load i32, i32* %5, align 4
  %1005 = sub i32 %1004, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1009, 1
  %1011 = sub i32 0, %1004
  %1012 = add i32 %1011, 1
  %1013 = sub i32 0, %1004
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1004, 1
  %1016 = mul i32 %1015, 1
  %1017 = add nsw i32 %1004, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1018
  %1020 = load i32, i32* %6, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [8 x i8], [8 x i8]* %1019, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 49
  br label %399

; <label>:1026:                                   ; preds = %428, %419
  %1027 = load i32, i32* %5, align 4
  %1028 = add nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1029
  %1031 = load i32, i32* %6, align 4
  %1032 = shl i32 %1031, 1
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub nsw i32 %1031, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [8 x i8], [8 x i8]* %1030, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 49
  br label %428

; <label>:1041:                                   ; preds = %483, %474
  %1042 = load i32, i32* %5, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1043
  %1045 = load i32, i32* %6, align 4
  %1046 = sub i32 %1045, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 %1045, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 %1045, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 %1045, 1
  %1055 = mul i32 %1054, 1
  %1056 = sub i32 0, %1045
  %1057 = add i32 %1056, 1
  %1058 = sub i32 0, %1045
  %1059 = add i32 %1058, 1
  %1060 = add nsw i32 %1045, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [8 x i8], [8 x i8]* %1044, i64 0, i64 %1061
  %1063 = load i8, i8* %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 49
  br label %483

; <label>:1066:                                   ; preds = %512, %503
  %1067 = load i32, i32* %5, align 4
  %1068 = sub i32 %1067, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1070, 1
  %1072 = add nsw i32 %1067, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1073
  %1075 = load i32, i32* %6, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1075, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 %1075, 1
  %1083 = mul i32 %1082, 1
  %1084 = sub i32 %1075, 1
  %1085 = mul i32 %1084, 1
  %1086 = add nsw i32 %1075, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [8 x i8], [8 x i8]* %1074, i64 0, i64 %1087
  %1089 = load i8, i8* %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 49
  br label %512

; <label>:1092:                                   ; preds = %554, %545
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1093, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %554

; <label>:1095:                                   ; preds = %585, %576
  %1096 = load i32, i32* %5, align 4
  %1097 = shl i32 %1096, 1
  %1098 = shl i32 %1096, 1
  %1099 = sub i32 0, %1096
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 %1096, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub i32 0, %1096
  %1106 = add i32 %1105, 1
  %1107 = add nsw i32 %1096, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1108
  %1110 = load i32, i32* %6, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [8 x i8], [8 x i8]* %1109, i64 0, i64 %1111
  %1113 = load i8, i8* %1112, align 1
  %1114 = sext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 49
  br label %585

; <label>:1116:                                   ; preds = %641, %632
  %1117 = load i32, i32* %5, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1118
  %1120 = load i32, i32* %6, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [8 x i8], [8 x i8]* %1119, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 49
  br label %641

; <label>:1126:                                   ; preds = %669, %660
  %1127 = load i32, i32* %5, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1128
  %1130 = load i32, i32* %6, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1130, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1130
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1130
  %1138 = add i32 %1137, 1
  %1139 = sub i32 0, %1130
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1130, 1
  %1142 = mul i32 %1141, 1
  %1143 = shl i32 %1130, 1
  %1144 = add nsw i32 %1130, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [8 x i8], [8 x i8]* %1129, i64 0, i64 %1145
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 49
  br label %669

; <label>:1150:                                   ; preds = %698, %689
  %1151 = load i32, i32* %5, align 4
  %1152 = shl i32 %1151, 1
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1155, 1
  %1157 = sub i32 %1151, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 0, %1151
  %1160 = add i32 %1159, 1
  %1161 = sub i32 0, %1151
  %1162 = add i32 %1161, 1
  %1163 = sub i32 0, %1151
  %1164 = add i32 %1163, 1
  %1165 = add nsw i32 %1151, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1166
  %1168 = load i32, i32* %6, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [8 x i8], [8 x i8]* %1167, i64 0, i64 %1169
  %1171 = load i8, i8* %1170, align 1
  %1172 = sext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 49
  br label %698

; <label>:1174:                                   ; preds = %727, %718
  %1175 = load i32, i32* %5, align 4
  %1176 = shl i32 %1175, 1
  %1177 = sub i32 0, %1175
  %1178 = add i32 %1177, 1
  %1179 = sub i32 0, %1175
  %1180 = add i32 %1179, 1
  %1181 = shl i32 %1175, 1
  %1182 = add nsw i32 %1175, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1183
  %1185 = load i32, i32* %6, align 4
  %1186 = sub i32 %1185, 1
  %1187 = mul i32 %1186, 1
  %1188 = sub nsw i32 %1185, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x i8], [8 x i8]* %1184, i64 0, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 49
  br label %727

; <label>:1194:                                   ; preds = %757, %748
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %757

; <label>:1197:                                   ; preds = %780, %771
  br label %780

; <label>:1198:                                   ; preds = %799, %790
  br label %799

; <label>:1199:                                   ; preds = %818, %809
  br label %818

; <label>:1200:                                   ; preds = %837, %828
  br label %837

; <label>:1201:                                   ; preds = %856, %847
  br label %856

; <label>:1202:                                   ; preds = %875, %866
  %1203 = load i32, i32* %6, align 4
  %1204 = sub i32 %1203, 1
  %1205 = mul i32 %1204, 1
  %1206 = sub i32 %1203, 1
  %1207 = mul i32 %1206, 1
  %1208 = add nsw i32 %1203, 1
  store i32 %1208, i32* %6, align 4
  br label %875

; <label>:1209:                                   ; preds = %897, %888
  %1210 = load i32, i32* %5, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1210, 1
  %1214 = sub i32 0, %1210
  %1215 = add i32 %1214, 1
  %1216 = sub i32 0, %1210
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1210, 1
  %1219 = mul i32 %1218, 1
  %1220 = add nsw i32 %1210, 1
  store i32 %1220, i32* %5, align 4
  br label %897
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724036766.cpp() #0 section ".text.startup" {
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
