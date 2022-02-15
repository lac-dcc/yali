; ModuleID = 'Project_CodeNet_C++1400/p00036/s544525382.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s544525382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544525382.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %799, %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %819

; <label>:17:                                     ; preds = %8, %819
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %819

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %145, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %146

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %820

; <label>:43:                                     ; preds = %34, %820
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = icmp eq i32 %50, -1
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %820

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  store i32 1, i32* %3, align 4
  br label %66

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %31

; <label>:66:                                     ; preds = %61, %31
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %829

; <label>:75:                                     ; preds = %66, %829
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %829

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %106

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %832

; <label>:96:                                     ; preds = %87, %832
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %832

; <label>:105:                                    ; preds = %96
  br label %146

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %833

; <label>:115:                                    ; preds = %106, %833
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %833

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %834

; <label>:134:                                    ; preds = %125, %834
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %834

; <label>:145:                                    ; preds = %134
  br label %27

; <label>:146:                                    ; preds = %105, %27
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %800

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %796, %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %154, label %799

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %845

; <label>:163:                                    ; preds = %154, %845
  store i32 0, i32* %7, align 4
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %845

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %792, %172
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %846

; <label>:182:                                    ; preds = %173, %846
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %183, 8
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %846

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %795

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %773

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %273

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %849

; <label>:222:                                    ; preds = %213, %849
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %849

; <label>:240:                                    ; preds = %222
  br i1 %231, label %241, label %273

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %861

; <label>:250:                                    ; preds = %241, %861
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %861

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %273

; <label>:270:                                    ; preds = %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %795

; <label>:273:                                    ; preds = %269, %240, %203
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %884

; <label>:282:                                    ; preds = %273, %884
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i32], [8 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %884

; <label>:300:                                    ; preds = %282
  br i1 %291, label %301, label %378

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %901

; <label>:310:                                    ; preds = %301, %901
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i32], [8 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 1
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %901

; <label>:328:                                    ; preds = %310
  br i1 %319, label %329, label %378

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %920

; <label>:338:                                    ; preds = %329, %920
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i32], [8 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 1
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %920

; <label>:356:                                    ; preds = %338
  br i1 %347, label %357, label %378

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %933

; <label>:366:                                    ; preds = %357, %933
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %933

; <label>:377:                                    ; preds = %366
  br label %795

; <label>:378:                                    ; preds = %356, %328, %300
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], [8 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %429

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i32], [8 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %429

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %936

; <label>:407:                                    ; preds = %398, %936
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], [8 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %936

; <label>:425:                                    ; preds = %407
  br i1 %416, label %426, label %429

; <label>:426:                                    ; preds = %425
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %795

; <label>:429:                                    ; preds = %425, %388, %378
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %950

; <label>:438:                                    ; preds = %429, %950
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x i32], [8 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 1
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %950

; <label>:456:                                    ; preds = %438
  br i1 %447, label %457, label %518

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %7, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i32], [8 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %518

; <label>:468:                                    ; preds = %457
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %967

; <label>:477:                                    ; preds = %468, %967
  %478 = load i32, i32* %7, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x i32], [8 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %967

; <label>:496:                                    ; preds = %477
  br i1 %487, label %497, label %518

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x.8
  %499 = load i32, i32* @y.9
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %987

; <label>:506:                                    ; preds = %497, %987
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %987

; <label>:517:                                    ; preds = %506
  br label %795

; <label>:518:                                    ; preds = %496, %457, %456
  %519 = load i32, i32* %7, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x i32], [8 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %571

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i32], [8 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %571

; <label>:539:                                    ; preds = %528
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %990

; <label>:548:                                    ; preds = %539, %990
  %549 = load i32, i32* %7, align 4
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i32], [8 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 1
  %559 = load i32, i32* @x.8
  %560 = load i32, i32* @y.9
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %990

; <label>:567:                                    ; preds = %548
  br i1 %558, label %568, label %571

; <label>:568:                                    ; preds = %567
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %795

; <label>:571:                                    ; preds = %567, %528, %518
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8 x i32], [8 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %642

; <label>:581:                                    ; preds = %571
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1015

; <label>:590:                                    ; preds = %581, %1015
  %591 = load i32, i32* %7, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %593
  %595 = load i32, i32* %6, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [8 x i32], [8 x i32]* %594, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 %599, 1
  %601 = load i32, i32* @x.8
  %602 = load i32, i32* @y.9
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1015

; <label>:609:                                    ; preds = %590
  br i1 %600, label %610, label %642

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.8
  %612 = load i32, i32* @y.9
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1049

; <label>:619:                                    ; preds = %610, %1049
  %620 = load i32, i32* %7, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = add nsw i32 %624, 2
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x i32], [8 x i32]* %623, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 1
  %630 = load i32, i32* @x.8
  %631 = load i32, i32* @y.9
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1049

; <label>:638:                                    ; preds = %619
  br i1 %629, label %639, label %642

; <label>:639:                                    ; preds = %638
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %795

; <label>:642:                                    ; preds = %638, %609, %571
  %643 = load i32, i32* @x.8
  %644 = load i32, i32* @y.9
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1062

; <label>:651:                                    ; preds = %642, %1062
  %652 = load i32, i32* %7, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %654
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x i32], [8 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, 1
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1062

; <label>:669:                                    ; preds = %651
  br i1 %660, label %670, label %712

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %672
  %674 = load i32, i32* %6, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [8 x i32], [8 x i32]* %673, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %712

; <label>:680:                                    ; preds = %670
  %681 = load i32, i32* %7, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %6, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i32], [8 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %712

; <label>:691:                                    ; preds = %680
  %692 = load i32, i32* @x.8
  %693 = load i32, i32* @y.9
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1078

; <label>:700:                                    ; preds = %691, %1078
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %703 = load i32, i32* @x.8
  %704 = load i32, i32* @y.9
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1078

; <label>:711:                                    ; preds = %700
  br label %795

; <label>:712:                                    ; preds = %680, %670, %669
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
  br i1 %721, label %722, label %1081

; <label>:722:                                    ; preds = %713, %1081
  %723 = load i32, i32* @x.8
  %724 = load i32, i32* @y.9
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1081

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x.8
  %735 = load i32, i32* @y.9
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1082

; <label>:742:                                    ; preds = %733, %1082
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1082

; <label>:751:                                    ; preds = %742
  br label %752

; <label>:752:                                    ; preds = %751
  br label %753

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* @x.8
  %755 = load i32, i32* @y.9
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1083

; <label>:762:                                    ; preds = %753, %1083
  %763 = load i32, i32* @x.8
  %764 = load i32, i32* @y.9
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1083

; <label>:771:                                    ; preds = %762
  br label %772

; <label>:772:                                    ; preds = %771
  br label %773

; <label>:773:                                    ; preds = %772, %194
  %774 = load i32, i32* @x.8
  %775 = load i32, i32* @y.9
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1084

; <label>:782:                                    ; preds = %773, %1084
  %783 = load i32, i32* @x.8
  %784 = load i32, i32* @y.9
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1084

; <label>:791:                                    ; preds = %782
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %7, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %7, align 4
  br label %173

; <label>:795:                                    ; preds = %711, %639, %568, %517, %426, %377, %270, %193
  br label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %6, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %6, align 4
  br label %151

; <label>:799:                                    ; preds = %151
  br label %8

; <label>:800:                                    ; preds = %149
  %801 = load i32, i32* @x.8
  %802 = load i32, i32* @y.9
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1085

; <label>:809:                                    ; preds = %800, %1085
  %810 = load i32, i32* @x.8
  %811 = load i32, i32* @y.9
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1085

; <label>:818:                                    ; preds = %809
  ret i32 0

; <label>:819:                                    ; preds = %17, %8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:820:                                    ; preds = %43, %34
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %822
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [8 x i32], [8 x i32]* %823, i64 0, i64 %825
  %827 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %826)
  %828 = icmp eq i32 %827, -1
  br label %43

; <label>:829:                                    ; preds = %75, %66
  %830 = load i32, i32* %3, align 4
  %831 = icmp eq i32 %830, 1
  br label %75

; <label>:832:                                    ; preds = %96, %87
  br label %96

; <label>:833:                                    ; preds = %115, %106
  br label %115

; <label>:834:                                    ; preds = %134, %125
  %835 = load i32, i32* %4, align 4
  %836 = shl i32 %835, 1
  %837 = shl i32 %835, 1
  %838 = sub i32 %835, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %835, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %835
  %843 = add i32 %842, 1
  %844 = add nsw i32 %835, 1
  store i32 %844, i32* %4, align 4
  br label %134

; <label>:845:                                    ; preds = %163, %154
  store i32 0, i32* %7, align 4
  br label %163

; <label>:846:                                    ; preds = %182, %173
  %847 = load i32, i32* %7, align 4
  %848 = icmp slt i32 %847, 8
  br label %182

; <label>:849:                                    ; preds = %222, %213
  %850 = load i32, i32* %7, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = add nsw i32 %850, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %854
  %856 = load i32, i32* %6, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [8 x i32], [8 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 1
  br label %222

; <label>:861:                                    ; preds = %250, %241
  %862 = load i32, i32* %7, align 4
  %863 = shl i32 %862, 1
  %864 = add nsw i32 %862, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %865
  %867 = load i32, i32* %6, align 4
  %868 = shl i32 %867, 1
  %869 = sub i32 0, %867
  %870 = add i32 %869, 1
  %871 = sub i32 %867, 1
  %872 = mul i32 %871, 1
  %873 = shl i32 %867, 1
  %874 = sub i32 0, %867
  %875 = add i32 %874, 1
  %876 = shl i32 %867, 1
  %877 = shl i32 %867, 1
  %878 = shl i32 %867, 1
  %879 = add nsw i32 %867, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [8 x i32], [8 x i32]* %866, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %882, 1
  br label %250

; <label>:884:                                    ; preds = %282, %273
  %885 = load i32, i32* %7, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %886
  %888 = load i32, i32* %6, align 4
  %889 = sub i32 %888, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = sub i32 0, %888
  %894 = add i32 %893, 1
  %895 = shl i32 %888, 1
  %896 = add nsw i32 %888, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x i32], [8 x i32]* %887, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = icmp eq i32 %899, 1
  br label %282

; <label>:901:                                    ; preds = %310, %301
  %902 = load i32, i32* %7, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %903
  %905 = load i32, i32* %6, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %906, 2
  %908 = shl i32 %905, 2
  %909 = sub i32 0, %905
  %910 = add i32 %909, 2
  %911 = sub i32 %905, 2
  %912 = mul i32 %911, 2
  %913 = sub i32 %905, 2
  %914 = mul i32 %913, 2
  %915 = add nsw i32 %905, 2
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8 x i32], [8 x i32]* %904, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp eq i32 %918, 1
  br label %310

; <label>:920:                                    ; preds = %338, %329
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %922
  %924 = load i32, i32* %6, align 4
  %925 = shl i32 %924, 3
  %926 = shl i32 %924, 3
  %927 = shl i32 %924, 3
  %928 = add nsw i32 %924, 3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [8 x i32], [8 x i32]* %923, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = icmp eq i32 %931, 1
  br label %338

; <label>:933:                                    ; preds = %366, %357
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %934, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:936:                                    ; preds = %407, %398
  %937 = load i32, i32* %7, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %938, 3
  %940 = sub i32 0, %937
  %941 = add i32 %940, 3
  %942 = add nsw i32 %937, 3
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %943
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [8 x i32], [8 x i32]* %944, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = icmp eq i32 %948, 1
  br label %407

; <label>:950:                                    ; preds = %438, %429
  %951 = load i32, i32* %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %952
  %954 = load i32, i32* %6, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = shl i32 %954, 1
  %958 = shl i32 %954, 1
  %959 = shl i32 %954, 1
  %960 = shl i32 %954, 1
  %961 = shl i32 %954, 1
  %962 = add nsw i32 %954, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [8 x i32], [8 x i32]* %953, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp eq i32 %965, 1
  br label %438

; <label>:967:                                    ; preds = %477, %468
  %968 = load i32, i32* %7, align 4
  %969 = sub i32 %968, 1
  %970 = mul i32 %969, 1
  %971 = shl i32 %968, 1
  %972 = sub i32 %968, 1
  %973 = mul i32 %972, 1
  %974 = shl i32 %968, 1
  %975 = sub i32 %968, 1
  %976 = mul i32 %975, 1
  %977 = sub nsw i32 %968, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %978
  %980 = load i32, i32* %6, align 4
  %981 = shl i32 %980, 2
  %982 = add nsw i32 %980, 2
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [8 x i32], [8 x i32]* %979, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = icmp eq i32 %985, 1
  br label %477

; <label>:987:                                    ; preds = %506, %497
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %988, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %506

; <label>:990:                                    ; preds = %548, %539
  %991 = load i32, i32* %7, align 4
  %992 = sub i32 %991, 2
  %993 = mul i32 %992, 2
  %994 = sub i32 0, %991
  %995 = add i32 %994, 2
  %996 = sub i32 %991, 2
  %997 = mul i32 %996, 2
  %998 = add nsw i32 %991, 2
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %999
  %1001 = load i32, i32* %6, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = shl i32 %1001, 1
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub i32 %1001, 1
  %1009 = mul i32 %1008, 1
  %1010 = add nsw i32 %1001, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [8 x i32], [8 x i32]* %1000, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = icmp eq i32 %1013, 1
  br label %548

; <label>:1015:                                   ; preds = %590, %581
  %1016 = load i32, i32* %7, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 0, %1016
  %1019 = add i32 %1018, 1
  %1020 = shl i32 %1016, 1
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 0, %1016
  %1024 = add i32 %1023, 1
  %1025 = sub i32 0, %1016
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1016
  %1028 = add i32 %1027, 1
  %1029 = add nsw i32 %1016, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %1030
  %1032 = load i32, i32* %6, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1032, 1
  %1036 = mul i32 %1035, 1
  %1037 = shl i32 %1032, 1
  %1038 = sub i32 %1032, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 0, %1032
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1032, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1032, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [8 x i32], [8 x i32]* %1031, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp eq i32 %1047, 1
  br label %590

; <label>:1049:                                   ; preds = %619, %610
  %1050 = load i32, i32* %7, align 4
  %1051 = shl i32 %1050, 1
  %1052 = add nsw i32 %1050, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %1053
  %1055 = load i32, i32* %6, align 4
  %1056 = shl i32 %1055, 2
  %1057 = add nsw i32 %1055, 2
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [8 x i32], [8 x i32]* %1054, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp eq i32 %1060, 1
  br label %619

; <label>:1062:                                   ; preds = %651, %642
  %1063 = load i32, i32* %7, align 4
  %1064 = sub i32 %1063, 1
  %1065 = mul i32 %1064, 1
  %1066 = shl i32 %1063, 1
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1067, 1
  %1069 = shl i32 %1063, 1
  %1070 = add nsw i32 %1063, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %1071
  %1073 = load i32, i32* %6, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [8 x i32], [8 x i32]* %1072, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = icmp eq i32 %1076, 1
  br label %651

; <label>:1078:                                   ; preds = %700, %691
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1079, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %700

; <label>:1081:                                   ; preds = %722, %713
  br label %722

; <label>:1082:                                   ; preds = %742, %733
  br label %742

; <label>:1083:                                   ; preds = %762, %753
  br label %762

; <label>:1084:                                   ; preds = %782, %773
  br label %782

; <label>:1085:                                   ; preds = %809, %800
  br label %809
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544525382.cpp() #0 section ".text.startup" {
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
