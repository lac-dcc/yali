; ModuleID = 'Project_CodeNet_C++1400/p00036/s184971079.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184971079.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184971079.cpp, i8* null }]
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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  br label %9

; <label>:9:                                      ; preds = %0, %758
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %778

; <label>:18:                                     ; preds = %9, %778
  store i32 1, i32* %5, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %778

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %124, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 8
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i8 1, i8* %3, align 1
  br label %125

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %102, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %779

; <label>:49:                                     ; preds = %40, %779
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %779

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %81

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %786

; <label>:91:                                     ; preds = %82, %786
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %786

; <label>:102:                                    ; preds = %91
  br label %37

; <label>:103:                                    ; preds = %37
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %793

; <label>:113:                                    ; preds = %104, %793
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %793

; <label>:124:                                    ; preds = %113
  br label %28

; <label>:125:                                    ; preds = %35, %28
  %126 = load i8, i8* %3, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %803

; <label>:137:                                    ; preds = %128, %803
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %803

; <label>:146:                                    ; preds = %137
  br label %759

; <label>:147:                                    ; preds = %125
  store i32 1, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %737, %147
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %149, 8
  br i1 %150, label %151, label %740

; <label>:151:                                    ; preds = %148
  store i32 1, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %733, %151
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %153, 8
  br i1 %154, label %155, label %736

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %804

; <label>:164:                                    ; preds = %155, %804
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %804

; <label>:181:                                    ; preds = %164
  br i1 %172, label %182, label %732

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp sle i32 %184, 8
  br i1 %185, label %186, label %224

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp sle i32 %188, 8
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %210
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:224:                                    ; preds = %210, %200, %190, %186, %182
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 3
  %227 = icmp sle i32 %226, 8
  br i1 %227, label %228, label %261

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %248
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:261:                                    ; preds = %248, %238, %228, %224
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %813

; <label>:270:                                    ; preds = %261, %813
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 3
  %273 = icmp sle i32 %272, 8
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %813

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %316

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %303
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:316:                                    ; preds = %303, %293, %283, %282
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %819

; <label>:325:                                    ; preds = %316, %819
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 2
  %328 = icmp sle i32 %327, 8
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %819

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %395

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp sle i32 1, %340
  br i1 %341, label %342, label %395

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %395

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i8], [10 x i8]* %356, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %395

; <label>:363:                                    ; preds = %352
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %395

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %833

; <label>:383:                                    ; preds = %374, %833
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %833

; <label>:394:                                    ; preds = %383
  br label %736

; <label>:395:                                    ; preds = %363, %352, %342, %338, %337
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  %398 = icmp sle i32 %397, 8
  br i1 %398, label %399, label %474

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %836

; <label>:408:                                    ; preds = %399, %836
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 2
  %411 = icmp sle i32 %410, 8
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %836

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %474

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %474

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %854

; <label>:440:                                    ; preds = %431, %854
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], [10 x i8]* %444, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = trunc i8 %449 to i1
  %451 = load i32, i32* @x.8
  %452 = load i32, i32* @y.9
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %854

; <label>:459:                                    ; preds = %440
  br i1 %450, label %460, label %474

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = add nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %460
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:474:                                    ; preds = %460, %459, %421, %420, %395
  %475 = load i32, i32* %7, align 4
  %476 = add nsw i32 %475, 2
  %477 = icmp sle i32 %476, 8
  br i1 %477, label %478, label %535

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %8, align 4
  %480 = add nsw i32 %479, 1
  %481 = icmp sle i32 %480, 8
  br i1 %481, label %482, label %535

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i8], [10 x i8]* %486, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %535

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %8, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i8], [10 x i8]* %496, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %535

; <label>:503:                                    ; preds = %492
  %504 = load i32, i32* @x.8
  %505 = load i32, i32* @y.9
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %872

; <label>:512:                                    ; preds = %503, %872
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i8], [10 x i8]* %516, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = trunc i8 %521 to i1
  %523 = load i32, i32* @x.8
  %524 = load i32, i32* @y.9
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %872

; <label>:531:                                    ; preds = %512
  br i1 %522, label %532, label %535

; <label>:532:                                    ; preds = %531
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:535:                                    ; preds = %531, %492, %482, %478, %474
  %536 = load i32, i32* @x.8
  %537 = load i32, i32* @y.9
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %891

; <label>:544:                                    ; preds = %535, %891
  %545 = load i32, i32* %7, align 4
  %546 = add nsw i32 %545, 1
  %547 = icmp sle i32 %546, 8
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %891

; <label>:556:                                    ; preds = %544
  br i1 %547, label %557, label %635

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %8, align 4
  %559 = sub nsw i32 %558, 1
  %560 = icmp sle i32 1, %559
  br i1 %560, label %561, label %635

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %8, align 4
  %563 = add nsw i32 %562, 1
  %564 = icmp sle i32 %563, 8
  br i1 %564, label %565, label %635

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %8, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i8], [10 x i8]* %568, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %635

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %897

; <label>:584:                                    ; preds = %575, %897
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i8], [10 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = trunc i8 %592 to i1
  %594 = load i32, i32* @x.8
  %595 = load i32, i32* @y.9
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %897

; <label>:602:                                    ; preds = %584
  br i1 %593, label %603, label %635

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.8
  %605 = load i32, i32* @y.9
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %916

; <label>:612:                                    ; preds = %603, %916
  %613 = load i32, i32* %7, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i8], [10 x i8]* %616, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = trunc i8 %621 to i1
  %623 = load i32, i32* @x.8
  %624 = load i32, i32* @y.9
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %916

; <label>:631:                                    ; preds = %612
  br i1 %622, label %632, label %635

; <label>:632:                                    ; preds = %631
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:635:                                    ; preds = %631, %602, %565, %561, %557, %556
  %636 = load i32, i32* @x.8
  %637 = load i32, i32* @y.9
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %947

; <label>:644:                                    ; preds = %635, %947
  %645 = load i32, i32* @x.8
  %646 = load i32, i32* @y.9
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %947

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x.8
  %656 = load i32, i32* @y.9
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %948

; <label>:663:                                    ; preds = %654, %948
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %948

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x.8
  %675 = load i32, i32* @y.9
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %949

; <label>:682:                                    ; preds = %673, %949
  %683 = load i32, i32* @x.8
  %684 = load i32, i32* @y.9
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %949

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x.8
  %695 = load i32, i32* @y.9
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %950

; <label>:702:                                    ; preds = %693, %950
  %703 = load i32, i32* @x.8
  %704 = load i32, i32* @y.9
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %950

; <label>:711:                                    ; preds = %702
  br label %712

; <label>:712:                                    ; preds = %711
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %951

; <label>:722:                                    ; preds = %713, %951
  %723 = load i32, i32* @x.8
  %724 = load i32, i32* @y.9
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %951

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731, %181
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %8, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %8, align 4
  br label %152

; <label>:736:                                    ; preds = %632, %532, %471, %394, %313, %258, %221, %152
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %7, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %7, align 4
  br label %148

; <label>:740:                                    ; preds = %148
  %741 = load i32, i32* @x.8
  %742 = load i32, i32* @y.9
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %952

; <label>:749:                                    ; preds = %740, %952
  %750 = load i32, i32* @x.8
  %751 = load i32, i32* @y.9
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %952

; <label>:758:                                    ; preds = %749
  br label %9

; <label>:759:                                    ; preds = %146
  %760 = load i32, i32* @x.8
  %761 = load i32, i32* @y.9
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %953

; <label>:768:                                    ; preds = %759, %953
  %769 = load i32, i32* @x.8
  %770 = load i32, i32* @y.9
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %953

; <label>:777:                                    ; preds = %768
  ret i32 0

; <label>:778:                                    ; preds = %18, %9
  store i32 1, i32* %5, align 4
  br label %18

; <label>:779:                                    ; preds = %49, %40
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 48
  br label %49

; <label>:786:                                    ; preds = %91, %82
  %787 = load i32, i32* %6, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %787, 1
  store i32 %792, i32* %6, align 4
  br label %91

; <label>:793:                                    ; preds = %113, %104
  %794 = load i32, i32* %5, align 4
  %795 = shl i32 %794, 1
  %796 = shl i32 %794, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %794
  %801 = add i32 %800, 1
  %802 = add nsw i32 %794, 1
  store i32 %802, i32* %5, align 4
  br label %113

; <label>:803:                                    ; preds = %137, %128
  br label %137

; <label>:804:                                    ; preds = %164, %155
  %805 = load i32, i32* %7, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %806
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x i8], [10 x i8]* %807, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = trunc i8 %811 to i1
  br label %164

; <label>:813:                                    ; preds = %270, %261
  %814 = load i32, i32* %8, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 3
  %817 = add nsw i32 %814, 3
  %818 = icmp sle i32 %817, 8
  br label %270

; <label>:819:                                    ; preds = %325, %316
  %820 = load i32, i32* %7, align 4
  %821 = sub i32 %820, 2
  %822 = mul i32 %821, 2
  %823 = sub i32 %820, 2
  %824 = mul i32 %823, 2
  %825 = shl i32 %820, 2
  %826 = shl i32 %820, 2
  %827 = sub i32 0, %820
  %828 = add i32 %827, 2
  %829 = sub i32 %820, 2
  %830 = mul i32 %829, 2
  %831 = add nsw i32 %820, 2
  %832 = icmp sle i32 %831, 8
  br label %325

; <label>:833:                                    ; preds = %383, %374
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:836:                                    ; preds = %408, %399
  %837 = load i32, i32* %8, align 4
  %838 = sub i32 %837, 2
  %839 = mul i32 %838, 2
  %840 = shl i32 %837, 2
  %841 = sub i32 %837, 2
  %842 = mul i32 %841, 2
  %843 = sub i32 %837, 2
  %844 = mul i32 %843, 2
  %845 = shl i32 %837, 2
  %846 = sub i32 %837, 2
  %847 = mul i32 %846, 2
  %848 = sub i32 0, %837
  %849 = add i32 %848, 2
  %850 = sub i32 %837, 2
  %851 = mul i32 %850, 2
  %852 = add nsw i32 %837, 2
  %853 = icmp sle i32 %852, 8
  br label %408

; <label>:854:                                    ; preds = %440, %431
  %855 = load i32, i32* %7, align 4
  %856 = shl i32 %855, 1
  %857 = sub i32 0, %855
  %858 = add i32 %857, 1
  %859 = sub i32 %855, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %855, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %862
  %864 = load i32, i32* %8, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = add nsw i32 %864, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [10 x i8], [10 x i8]* %863, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = trunc i8 %870 to i1
  br label %440

; <label>:872:                                    ; preds = %512, %503
  %873 = load i32, i32* %7, align 4
  %874 = sub i32 %873, 2
  %875 = mul i32 %874, 2
  %876 = add nsw i32 %873, 2
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %877
  %879 = load i32, i32* %8, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %879, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %879
  %885 = add i32 %884, 1
  %886 = add nsw i32 %879, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [10 x i8], [10 x i8]* %878, i64 0, i64 %887
  %889 = load i8, i8* %888, align 1
  %890 = trunc i8 %889 to i1
  br label %512

; <label>:891:                                    ; preds = %544, %535
  %892 = load i32, i32* %7, align 4
  %893 = shl i32 %892, 1
  %894 = shl i32 %892, 1
  %895 = add nsw i32 %892, 1
  %896 = icmp sle i32 %895, 8
  br label %544

; <label>:897:                                    ; preds = %584, %575
  %898 = load i32, i32* %7, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %898
  %902 = add i32 %901, 1
  %903 = sub i32 %898, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %898, 1
  %906 = sub i32 %898, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %898, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %909
  %911 = load i32, i32* %8, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [10 x i8], [10 x i8]* %910, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = trunc i8 %914 to i1
  br label %584

; <label>:916:                                    ; preds = %612, %603
  %917 = load i32, i32* %7, align 4
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %917, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 0, %917
  %923 = add i32 %922, 1
  %924 = shl i32 %917, 1
  %925 = sub i32 %917, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 0, %917
  %928 = add i32 %927, 1
  %929 = sub i32 0, %917
  %930 = add i32 %929, 1
  %931 = sub i32 0, %917
  %932 = add i32 %931, 1
  %933 = add nsw i32 %917, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %934
  %936 = load i32, i32* %8, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = shl i32 %936, 1
  %940 = sub i32 %936, 1
  %941 = mul i32 %940, 1
  %942 = sub nsw i32 %936, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [10 x i8], [10 x i8]* %935, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = trunc i8 %945 to i1
  br label %612

; <label>:947:                                    ; preds = %644, %635
  br label %644

; <label>:948:                                    ; preds = %663, %654
  br label %663

; <label>:949:                                    ; preds = %682, %673
  br label %682

; <label>:950:                                    ; preds = %702, %693
  br label %702

; <label>:951:                                    ; preds = %722, %713
  br label %722

; <label>:952:                                    ; preds = %749, %740
  br label %749

; <label>:953:                                    ; preds = %768, %759
  br label %768
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184971079.cpp() #0 section ".text.startup" {
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
