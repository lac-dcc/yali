; ModuleID = 'Project_CodeNet_C++1400/p00036/s937128061.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937128061.cpp"
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
@m = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937128061.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %704, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 1, i64 1))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %705

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %81, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %707

; <label>:28:                                     ; preds = %19, %707
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 8
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %707

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %84

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %77, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %68, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %710

; <label>:56:                                     ; preds = %47, %710
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 1
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %710

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67, %44
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %74)
  br label %76

; <label>:76:                                     ; preds = %68, %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %41

; <label>:80:                                     ; preds = %41
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %19

; <label>:84:                                     ; preds = %39
  store i8 1, i8* %4, align 1
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %703, %84
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %713

; <label>:94:                                     ; preds = %85, %713
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 8
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %713

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i8, i8* %4, align 1
  %108 = trunc i8 %107 to i1
  br label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = phi i1 [ false, %105 ], [ %108, %106 ]
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %716

; <label>:119:                                    ; preds = %109, %716
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %716

; <label>:128:                                    ; preds = %119
  br i1 %110, label %129, label %704

; <label>:129:                                    ; preds = %128
  store i32 1, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %679, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 8
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %717

; <label>:142:                                    ; preds = %133, %717
  %143 = load i8, i8* %4, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %717

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %130
  %155 = phi i1 [ false, %130 ], [ %144, %153 ]
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %720

; <label>:164:                                    ; preds = %154, %720
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %720

; <label>:173:                                    ; preds = %164
  br i1 %155, label %174, label %682

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %721

; <label>:183:                                    ; preds = %174, %721
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %721

; <label>:201:                                    ; preds = %183
  br i1 %192, label %202, label %678

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %224
  %237 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %659

; <label>:238:                                    ; preds = %224, %213, %202
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %731

; <label>:247:                                    ; preds = %238, %731
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %731

; <label>:266:                                    ; preds = %247
  br i1 %257, label %267, label %291

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i8], [10 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %278, label %291

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %278
  %290 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %658

; <label>:291:                                    ; preds = %278, %267, %266
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %749

; <label>:300:                                    ; preds = %291, %749
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %303, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %749

; <label>:319:                                    ; preds = %300
  br i1 %310, label %320, label %362

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %771

; <label>:329:                                    ; preds = %320, %771
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %332, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %771

; <label>:348:                                    ; preds = %329
  br i1 %339, label %349, label %362

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i8], [10 x i8]* %352, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  br i1 %359, label %360, label %362

; <label>:360:                                    ; preds = %349
  %361 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %657

; <label>:362:                                    ; preds = %349, %348, %319
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %785

; <label>:371:                                    ; preds = %362, %785
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i8], [10 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %785

; <label>:390:                                    ; preds = %371
  br i1 %381, label %391, label %453

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %799

; <label>:400:                                    ; preds = %391, %799
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %404, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %799

; <label>:420:                                    ; preds = %400
  br i1 %411, label %421, label %453

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %821

; <label>:430:                                    ; preds = %421, %821
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i8], [10 x i8]* %434, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 49
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %821

; <label>:450:                                    ; preds = %430
  br i1 %441, label %451, label %453

; <label>:451:                                    ; preds = %450
  %452 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %638

; <label>:453:                                    ; preds = %450, %420, %390
  %454 = load i32, i32* @x.8
  %455 = load i32, i32* @y.9
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %846

; <label>:462:                                    ; preds = %453, %846
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i8], [10 x i8]* %465, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  %473 = load i32, i32* @x.8
  %474 = load i32, i32* @y.9
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %846

; <label>:481:                                    ; preds = %462
  br i1 %472, label %482, label %526

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.8
  %484 = load i32, i32* @y.9
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %859

; <label>:491:                                    ; preds = %482, %859
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %495, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %859

; <label>:511:                                    ; preds = %491
  br i1 %502, label %512, label %526

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i8], [10 x i8]* %516, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 49
  br i1 %523, label %524, label %526

; <label>:524:                                    ; preds = %512
  %525 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %637

; <label>:526:                                    ; preds = %512, %511, %481
  %527 = load i32, i32* @x.8
  %528 = load i32, i32* @y.9
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %900

; <label>:535:                                    ; preds = %526, %900
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i8], [10 x i8]* %539, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 49
  %546 = load i32, i32* @x.8
  %547 = load i32, i32* @y.9
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %900

; <label>:554:                                    ; preds = %535
  br i1 %545, label %555, label %599

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], [10 x i8]* %559, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 49
  br i1 %566, label %567, label %599

; <label>:567:                                    ; preds = %555
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i8], [10 x i8]* %571, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 49
  br i1 %578, label %579, label %599

; <label>:579:                                    ; preds = %567
  %580 = load i32, i32* @x.8
  %581 = load i32, i32* @y.9
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %922

; <label>:588:                                    ; preds = %579, %922
  %589 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %922

; <label>:598:                                    ; preds = %588
  br label %636

; <label>:599:                                    ; preds = %567, %555, %554
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i8], [10 x i8]* %602, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  br i1 %609, label %610, label %635

; <label>:610:                                    ; preds = %599
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i8], [10 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 49
  br i1 %620, label %621, label %635

; <label>:621:                                    ; preds = %610
  %622 = load i32, i32* %5, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i8], [10 x i8]* %625, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  br i1 %632, label %633, label %635

; <label>:633:                                    ; preds = %621
  %634 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %635

; <label>:635:                                    ; preds = %633, %621, %610, %599
  br label %636

; <label>:636:                                    ; preds = %635, %598
  br label %637

; <label>:637:                                    ; preds = %636, %524
  br label %638

; <label>:638:                                    ; preds = %637, %451
  %639 = load i32, i32* @x.8
  %640 = load i32, i32* @y.9
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %924

; <label>:647:                                    ; preds = %638, %924
  %648 = load i32, i32* @x.8
  %649 = load i32, i32* @y.9
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %924

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %360
  br label %658

; <label>:658:                                    ; preds = %657, %289
  br label %659

; <label>:659:                                    ; preds = %658, %236
  %660 = load i32, i32* @x.8
  %661 = load i32, i32* @y.9
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %925

; <label>:668:                                    ; preds = %659, %925
  %669 = load i32, i32* @x.8
  %670 = load i32, i32* @y.9
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %925

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %201
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %6, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %6, align 4
  br label %130

; <label>:682:                                    ; preds = %173
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %926

; <label>:692:                                    ; preds = %683, %926
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %5, align 4
  %695 = load i32, i32* @x.8
  %696 = load i32, i32* @y.9
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %926

; <label>:703:                                    ; preds = %692
  br label %85

; <label>:704:                                    ; preds = %128
  br label %7

; <label>:705:                                    ; preds = %7
  %706 = load i32, i32* %1, align 4
  ret i32 %706

; <label>:707:                                    ; preds = %28, %19
  %708 = load i32, i32* %2, align 4
  %709 = icmp sle i32 %708, 8
  br label %28

; <label>:710:                                    ; preds = %56, %47
  %711 = load i32, i32* %3, align 4
  %712 = icmp ne i32 %711, 1
  br label %56

; <label>:713:                                    ; preds = %94, %85
  %714 = load i32, i32* %5, align 4
  %715 = icmp sle i32 %714, 8
  br label %94

; <label>:716:                                    ; preds = %119, %109
  br label %119

; <label>:717:                                    ; preds = %142, %133
  %718 = load i8, i8* %4, align 1
  %719 = trunc i8 %718 to i1
  br label %142

; <label>:720:                                    ; preds = %164, %154
  br label %164

; <label>:721:                                    ; preds = %183, %174
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x i8], [10 x i8]* %724, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 49
  br label %183

; <label>:731:                                    ; preds = %247, %238
  %732 = load i32, i32* %5, align 4
  %733 = shl i32 %732, 1
  %734 = shl i32 %732, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %732
  %738 = add i32 %737, 1
  %739 = shl i32 %732, 1
  %740 = add nsw i32 %732, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %741
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x i8], [10 x i8]* %742, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 49
  br label %247

; <label>:749:                                    ; preds = %300, %291
  %750 = load i32, i32* %5, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %751
  %753 = load i32, i32* %6, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = shl i32 %753, 1
  %759 = sub i32 %753, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %753, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %753, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %753, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i8], [10 x i8]* %752, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 49
  br label %300

; <label>:771:                                    ; preds = %329, %320
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %773
  %775 = load i32, i32* %6, align 4
  %776 = shl i32 %775, 2
  %777 = sub i32 %775, 2
  %778 = mul i32 %777, 2
  %779 = add nsw i32 %775, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [10 x i8], [10 x i8]* %774, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 49
  br label %329

; <label>:785:                                    ; preds = %371, %362
  %786 = load i32, i32* %5, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = add nsw i32 %786, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %791
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x i8], [10 x i8]* %792, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 49
  br label %371

; <label>:799:                                    ; preds = %400, %391
  %800 = load i32, i32* %5, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = shl i32 %800, 1
  %804 = shl i32 %800, 1
  %805 = sub i32 %800, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %800, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %808
  %810 = load i32, i32* %6, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = sub i32 %810, 1
  %814 = mul i32 %813, 1
  %815 = sub nsw i32 %810, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x i8], [10 x i8]* %809, i64 0, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 49
  br label %400

; <label>:821:                                    ; preds = %430, %421
  %822 = load i32, i32* %5, align 4
  %823 = sub i32 %822, 2
  %824 = mul i32 %823, 2
  %825 = sub i32 0, %822
  %826 = add i32 %825, 2
  %827 = add nsw i32 %822, 2
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 0, %830
  %834 = add i32 %833, 1
  %835 = sub i32 0, %830
  %836 = add i32 %835, 1
  %837 = shl i32 %830, 1
  %838 = shl i32 %830, 1
  %839 = shl i32 %830, 1
  %840 = sub nsw i32 %830, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [10 x i8], [10 x i8]* %829, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 49
  br label %430

; <label>:846:                                    ; preds = %462, %453
  %847 = load i32, i32* %5, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %848
  %850 = load i32, i32* %6, align 4
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = add nsw i32 %850, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x i8], [10 x i8]* %849, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 49
  br label %462

; <label>:859:                                    ; preds = %491, %482
  %860 = load i32, i32* %5, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, 1
  %863 = sub i32 %860, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %860
  %866 = add i32 %865, 1
  %867 = sub i32 0, %860
  %868 = add i32 %867, 1
  %869 = sub i32 %860, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 0, %860
  %872 = add i32 %871, 1
  %873 = sub i32 %860, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %860, 1
  %876 = mul i32 %875, 1
  %877 = add nsw i32 %860, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %878
  %880 = load i32, i32* %6, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 %880, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %880
  %885 = add i32 %884, 1
  %886 = sub i32 %880, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %880, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 0, %880
  %891 = add i32 %890, 1
  %892 = sub i32 %880, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %880, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [10 x i8], [10 x i8]* %879, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 49
  br label %491

; <label>:900:                                    ; preds = %535, %526
  %901 = load i32, i32* %5, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 %901, 1
  %905 = mul i32 %904, 1
  %906 = shl i32 %901, 1
  %907 = sub i32 %901, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %901
  %910 = add i32 %909, 1
  %911 = sub i32 %901, 1
  %912 = mul i32 %911, 1
  %913 = add nsw i32 %901, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %914
  %916 = load i32, i32* %6, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10 x i8], [10 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 49
  br label %535

; <label>:922:                                    ; preds = %588, %579
  %923 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %588

; <label>:924:                                    ; preds = %647, %638
  br label %647

; <label>:925:                                    ; preds = %668, %659
  br label %668

; <label>:926:                                    ; preds = %692, %683
  %927 = load i32, i32* %5, align 4
  %928 = sub i32 %927, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 %927, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 %927, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %927
  %935 = add i32 %934, 1
  %936 = shl i32 %927, 1
  %937 = sub i32 0, %927
  %938 = add i32 %937, 1
  %939 = sub i32 %927, 1
  %940 = mul i32 %939, 1
  %941 = add nsw i32 %927, 1
  store i32 %941, i32* %5, align 4
  br label %692
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937128061.cpp() #0 section ".text.startup" {
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
