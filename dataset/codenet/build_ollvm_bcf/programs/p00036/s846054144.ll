; ModuleID = 'Project_CodeNet_C++1400/p00036/s846054144.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s846054144.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846054144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %597, %0
  %8 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3600, i32 16, i1 false)
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 10
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %598

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %79, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %617

; <label>:27:                                     ; preds = %18, %617
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %617

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %618

; <label>:49:                                     ; preds = %40, %618
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %618

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %65

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %75

; <label>:65:                                     ; preds = %61, %60
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 10, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 10, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %65, %64
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %15

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %621

; <label>:91:                                     ; preds = %82, %621
  store i32 0, i32* %5, align 4
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %621

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %575, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %578

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %573, %104
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %574

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %108
  br label %553

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %174

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %622

; <label>:162:                                    ; preds = %153, %622
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %622

; <label>:173:                                    ; preds = %162
  br label %579

; <label>:174:                                    ; preds = %142, %131, %120
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %196
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:210:                                    ; preds = %196, %185, %174
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %625

; <label>:219:                                    ; preds = %210, %625
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %625

; <label>:238:                                    ; preds = %219
  br i1 %229, label %239, label %264

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %250
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:264:                                    ; preds = %250, %239, %238
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %336

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %650

; <label>:284:                                    ; preds = %275, %650
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 11
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %650

; <label>:303:                                    ; preds = %284
  br i1 %294, label %304, label %336

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %336

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %675

; <label>:324:                                    ; preds = %315, %675
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %675

; <label>:335:                                    ; preds = %324
  br label %579

; <label>:336:                                    ; preds = %304, %303, %264
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i32], [30 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %426

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %678

; <label>:356:                                    ; preds = %347, %678
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [30 x i32], [30 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 1
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %678

; <label>:375:                                    ; preds = %356
  br i1 %366, label %376, label %426

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %707

; <label>:385:                                    ; preds = %376, %707
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 12
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x i32], [30 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %707

; <label>:404:                                    ; preds = %385
  br i1 %395, label %405, label %426

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.8
  %407 = load i32, i32* @y.9
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %734

; <label>:414:                                    ; preds = %405, %734
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %734

; <label>:425:                                    ; preds = %414
  br label %579

; <label>:426:                                    ; preds = %404, %375, %336
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %737

; <label>:435:                                    ; preds = %426, %737
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30 x i32], [30 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  %446 = load i32, i32* @x.8
  %447 = load i32, i32* @y.9
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %737

; <label>:454:                                    ; preds = %435
  br i1 %445, label %455, label %498

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.8
  %457 = load i32, i32* @y.9
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %767

; <label>:464:                                    ; preds = %455, %767
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [30 x i32], [30 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %767

; <label>:483:                                    ; preds = %464
  br i1 %474, label %484, label %498

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %5, align 4
  %486 = add nsw i32 %485, 12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 11
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30 x i32], [30 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %484
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:498:                                    ; preds = %484, %483, %454
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 10
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 11
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x i32], [30 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %534

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [30 x i32], [30 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %534

; <label>:520:                                    ; preds = %509
  %521 = load i32, i32* %5, align 4
  %522 = add nsw i32 %521, 11
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = add nsw i32 %525, 9
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30 x i32], [30 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %520
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:534:                                    ; preds = %520, %509, %498
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %798

; <label>:543:                                    ; preds = %534, %798
  %544 = load i32, i32* @x.8
  %545 = load i32, i32* @y.9
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %798

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552, %119
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %799

; <label>:562:                                    ; preds = %553, %799
  %563 = load i32, i32* %6, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %6, align 4
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %799

; <label>:573:                                    ; preds = %562
  br label %105

; <label>:574:                                    ; preds = %105
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %5, align 4
  br label %101

; <label>:578:                                    ; preds = %101
  br label %579

; <label>:579:                                    ; preds = %578, %531, %495, %425, %335, %261, %207, %173
  %580 = load i32, i32* @x.8
  %581 = load i32, i32* @y.9
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %806

; <label>:588:                                    ; preds = %579, %806
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %806

; <label>:597:                                    ; preds = %588
  br label %7

; <label>:598:                                    ; preds = %13
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %807

; <label>:607:                                    ; preds = %598, %807
  %608 = load i32, i32* @x.8
  %609 = load i32, i32* @y.9
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %807

; <label>:616:                                    ; preds = %607
  ret i32 0

; <label>:617:                                    ; preds = %27, %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:618:                                    ; preds = %49, %40
  %619 = load i32, i32* %3, align 4
  %620 = icmp eq i32 %619, 0
  br label %49

; <label>:621:                                    ; preds = %91, %82
  store i32 0, i32* %5, align 4
  br label %91

; <label>:622:                                    ; preds = %162, %153
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:625:                                    ; preds = %219, %210
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 10
  %629 = sub i32 %626, 10
  %630 = mul i32 %629, 10
  %631 = sub i32 %626, 10
  %632 = mul i32 %631, 10
  %633 = add nsw i32 %626, 10
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 %636, 11
  %638 = mul i32 %637, 11
  %639 = sub i32 0, %636
  %640 = add i32 %639, 11
  %641 = sub i32 %636, 11
  %642 = mul i32 %641, 11
  %643 = sub i32 0, %636
  %644 = add i32 %643, 11
  %645 = add nsw i32 %636, 11
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [30 x i32], [30 x i32]* %635, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 1
  br label %219

; <label>:650:                                    ; preds = %284, %275
  %651 = load i32, i32* %5, align 4
  %652 = shl i32 %651, 11
  %653 = shl i32 %651, 11
  %654 = shl i32 %651, 11
  %655 = add nsw i32 %651, 11
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 %658, 9
  %660 = mul i32 %659, 9
  %661 = shl i32 %658, 9
  %662 = sub i32 0, %658
  %663 = add i32 %662, 9
  %664 = shl i32 %658, 9
  %665 = shl i32 %658, 9
  %666 = sub i32 %658, 9
  %667 = mul i32 %666, 9
  %668 = sub i32 0, %658
  %669 = add i32 %668, 9
  %670 = add nsw i32 %658, 9
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [30 x i32], [30 x i32]* %657, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp eq i32 %673, 1
  br label %284

; <label>:675:                                    ; preds = %324, %315
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:678:                                    ; preds = %356, %347
  %679 = load i32, i32* %5, align 4
  %680 = shl i32 %679, 11
  %681 = sub i32 %679, 11
  %682 = mul i32 %681, 11
  %683 = shl i32 %679, 11
  %684 = shl i32 %679, 11
  %685 = shl i32 %679, 11
  %686 = add nsw i32 %679, 11
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 11
  %692 = sub i32 0, %689
  %693 = add i32 %692, 11
  %694 = sub i32 %689, 11
  %695 = mul i32 %694, 11
  %696 = sub i32 %689, 11
  %697 = mul i32 %696, 11
  %698 = sub i32 %689, 11
  %699 = mul i32 %698, 11
  %700 = sub i32 0, %689
  %701 = add i32 %700, 11
  %702 = add nsw i32 %689, 11
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [30 x i32], [30 x i32]* %688, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp eq i32 %705, 1
  br label %356

; <label>:707:                                    ; preds = %385, %376
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 %708, 11
  %710 = mul i32 %709, 11
  %711 = sub i32 0, %708
  %712 = add i32 %711, 11
  %713 = sub i32 %708, 11
  %714 = mul i32 %713, 11
  %715 = sub i32 0, %708
  %716 = add i32 %715, 11
  %717 = shl i32 %708, 11
  %718 = sub i32 0, %708
  %719 = add i32 %718, 11
  %720 = add nsw i32 %708, 11
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %721
  %723 = load i32, i32* %6, align 4
  %724 = shl i32 %723, 12
  %725 = sub i32 0, %723
  %726 = add i32 %725, 12
  %727 = shl i32 %723, 12
  %728 = shl i32 %723, 12
  %729 = add nsw i32 %723, 12
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [30 x i32], [30 x i32]* %722, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp eq i32 %732, 1
  br label %385

; <label>:734:                                    ; preds = %414, %405
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:737:                                    ; preds = %435, %426
  %738 = load i32, i32* %5, align 4
  %739 = shl i32 %738, 11
  %740 = sub i32 0, %738
  %741 = add i32 %740, 11
  %742 = sub i32 0, %738
  %743 = add i32 %742, 11
  %744 = shl i32 %738, 11
  %745 = sub i32 %738, 11
  %746 = mul i32 %745, 11
  %747 = add nsw i32 %738, 11
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %748
  %750 = load i32, i32* %6, align 4
  %751 = sub i32 %750, 10
  %752 = mul i32 %751, 10
  %753 = sub i32 %750, 10
  %754 = mul i32 %753, 10
  %755 = sub i32 0, %750
  %756 = add i32 %755, 10
  %757 = shl i32 %750, 10
  %758 = sub i32 0, %750
  %759 = add i32 %758, 10
  %760 = sub i32 0, %750
  %761 = add i32 %760, 10
  %762 = add nsw i32 %750, 10
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [30 x i32], [30 x i32]* %749, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 1
  br label %435

; <label>:767:                                    ; preds = %464, %455
  %768 = load i32, i32* %5, align 4
  %769 = sub i32 %768, 11
  %770 = mul i32 %769, 11
  %771 = sub i32 0, %768
  %772 = add i32 %771, 11
  %773 = sub i32 %768, 11
  %774 = mul i32 %773, 11
  %775 = shl i32 %768, 11
  %776 = sub i32 %768, 11
  %777 = mul i32 %776, 11
  %778 = sub i32 %768, 11
  %779 = mul i32 %778, 11
  %780 = add nsw i32 %768, 11
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %781
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 %783, 11
  %785 = mul i32 %784, 11
  %786 = shl i32 %783, 11
  %787 = sub i32 0, %783
  %788 = add i32 %787, 11
  %789 = shl i32 %783, 11
  %790 = shl i32 %783, 11
  %791 = sub i32 0, %783
  %792 = add i32 %791, 11
  %793 = add nsw i32 %783, 11
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [30 x i32], [30 x i32]* %782, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp eq i32 %796, 1
  br label %464

; <label>:798:                                    ; preds = %543, %534
  br label %543

; <label>:799:                                    ; preds = %562, %553
  %800 = load i32, i32* %6, align 4
  %801 = shl i32 %800, 1
  %802 = sub i32 %800, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %800, 1
  %805 = add nsw i32 %800, 1
  store i32 %805, i32* %6, align 4
  br label %562

; <label>:806:                                    ; preds = %588, %579
  br label %588

; <label>:807:                                    ; preds = %607, %598
  br label %607
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846054144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
