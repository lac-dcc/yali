; ModuleID = 'Project_CodeNet_C++1400/p02855/s731158893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731158893.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@c = global [310 x [310 x i8]] zeroinitializer, align 16
@ans = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731158893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2pi, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2pi, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i8 0, i8* %6, align 1
  store i8 1, i8* %7, align 1
  store i64 10000000000, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %217, %0
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %220

; <label>:26:                                     ; preds = %22
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %88, %26
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %9, align 8
  %33 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %32
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [310 x i8], [310 x i8]* %33, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %37
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [310 x i8], [310 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %449

; <label>:53:                                     ; preds = %44, %449
  store i8 1, i8* %10, align 1
  %54 = load i8, i8* %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %449

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %68

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  br label %69

; <label>:68:                                     ; preds = %64
  store i8 1, i8* %6, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %65
  br label %70

; <label>:70:                                     ; preds = %69, %31
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %72
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %70
  %81 = load i8, i8* %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %80
  store i8 0, i8* %6, align 1
  br label %87

; <label>:87:                                     ; preds = %86, %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %11, align 8
  br label %27

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %452

; <label>:100:                                    ; preds = %91, %452
  %101 = load i8, i8* %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %452

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %156

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %9, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %114
  store i64 0, i64* %12, align 8
  br label %118

; <label>:118:                                    ; preds = %133, %117
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %9, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %124
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %129
  %131 = load i64, i64* %12, align 8
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* %130, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i64, i64* %12, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %12, align 8
  br label %118

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136, %114
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %457

; <label>:146:                                    ; preds = %137, %457
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %457

; <label>:155:                                    ; preds = %146
  br label %198

; <label>:156:                                    ; preds = %113
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %458

; <label>:165:                                    ; preds = %156, %458
  %166 = load i64, i64* %8, align 8
  %167 = icmp eq i64 %166, 10000000000
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %458

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %179

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %9, align 8
  store i64 %178, i64* %8, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %176
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %461

; <label>:188:                                    ; preds = %179, %461
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %461

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %155
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %198, %462
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %9, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %9, align 8
  br label %22

; <label>:220:                                    ; preds = %22
  store i64 0, i64* %13, align 8
  br label %221

; <label>:221:                                    ; preds = %323, %220
  %222 = load i64, i64* %13, align 8
  %223 = load i64, i64* %2, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %326

; <label>:225:                                    ; preds = %221
  store i8 0, i8* %14, align 1
  store i64 0, i64* %15, align 8
  br label %226

; <label>:226:                                    ; preds = %258, %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %463

; <label>:235:                                    ; preds = %226, %463
  %236 = load i64, i64* %15, align 8
  %237 = load i64, i64* %3, align 8
  %238 = icmp slt i64 %236, %237
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %463

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %261

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %13, align 8
  %250 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %249
  %251 = load i64, i64* %15, align 8
  %252 = getelementptr inbounds [310 x i8], [310 x i8]* %250, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %248
  store i8 1, i8* %14, align 1
  br label %257

; <label>:257:                                    ; preds = %256, %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %15, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %15, align 8
  br label %226

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %467

; <label>:270:                                    ; preds = %261, %467
  %271 = load i8, i8* %14, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %467

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %303

; <label>:284:                                    ; preds = %283
  store i64 0, i64* %16, align 8
  br label %285

; <label>:285:                                    ; preds = %299, %284
  %286 = load i64, i64* %16, align 8
  %287 = load i64, i64* %3, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %302

; <label>:289:                                    ; preds = %285
  %290 = load i64, i64* %8, align 8
  %291 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %290
  %292 = load i64, i64* %16, align 8
  %293 = getelementptr inbounds [310 x i64], [310 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %13, align 8
  %296 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %295
  %297 = load i64, i64* %16, align 8
  %298 = getelementptr inbounds [310 x i64], [310 x i64]* %296, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  br label %299

; <label>:299:                                    ; preds = %289
  %300 = load i64, i64* %16, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %16, align 8
  br label %285

; <label>:302:                                    ; preds = %285
  br label %322

; <label>:303:                                    ; preds = %283
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %472

; <label>:312:                                    ; preds = %303, %472
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %472

; <label>:321:                                    ; preds = %312
  br label %326

; <label>:322:                                    ; preds = %302
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %13, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %13, align 8
  br label %221

; <label>:326:                                    ; preds = %321, %221
  store i64 0, i64* %17, align 8
  br label %327

; <label>:327:                                    ; preds = %429, %326
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %473

; <label>:336:                                    ; preds = %327, %473
  %337 = load i64, i64* %17, align 8
  %338 = load i64, i64* %2, align 8
  %339 = icmp slt i64 %337, %338
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %473

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %430

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %477

; <label>:358:                                    ; preds = %349, %477
  store i64 0, i64* %18, align 8
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %477

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %404, %367
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %478

; <label>:377:                                    ; preds = %368, %478
  %378 = load i64, i64* %18, align 8
  %379 = load i64, i64* %3, align 8
  %380 = icmp slt i64 %378, %379
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %478

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %407

; <label>:390:                                    ; preds = %389
  %391 = load i64, i64* %17, align 8
  %392 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %391
  %393 = load i64, i64* %18, align 8
  %394 = getelementptr inbounds [310 x i64], [310 x i64]* %392, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = load i64, i64* %18, align 8
  %398 = load i64, i64* %3, align 8
  %399 = sub nsw i64 %398, 1
  %400 = icmp ne i64 %397, %399
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %390
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401, %390
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i64, i64* %18, align 8
  %406 = add nsw i64 %405, 1
  store i64 %406, i64* %18, align 8
  br label %368

; <label>:407:                                    ; preds = %389
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %482

; <label>:418:                                    ; preds = %409, %482
  %419 = load i64, i64* %17, align 8
  %420 = add nsw i64 %419, 1
  store i64 %420, i64* %17, align 8
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %482

; <label>:429:                                    ; preds = %418
  br label %327

; <label>:430:                                    ; preds = %348
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %493

; <label>:439:                                    ; preds = %430, %493
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %493

; <label>:448:                                    ; preds = %439
  ret i32 0

; <label>:449:                                    ; preds = %53, %44
  store i8 1, i8* %10, align 1
  %450 = load i8, i8* %6, align 1
  %451 = trunc i8 %450 to i1
  br label %53

; <label>:452:                                    ; preds = %100, %91
  %453 = load i8, i8* %10, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = icmp eq i32 %455, 0
  br label %100

; <label>:457:                                    ; preds = %146, %137
  br label %146

; <label>:458:                                    ; preds = %165, %156
  %459 = load i64, i64* %8, align 8
  %460 = icmp eq i64 %459, 10000000000
  br label %165

; <label>:461:                                    ; preds = %188, %179
  br label %188

; <label>:462:                                    ; preds = %207, %198
  br label %207

; <label>:463:                                    ; preds = %235, %226
  %464 = load i64, i64* %15, align 8
  %465 = load i64, i64* %3, align 8
  %466 = icmp slt i64 %464, %465
  br label %235

; <label>:467:                                    ; preds = %270, %261
  %468 = load i8, i8* %14, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = icmp eq i32 %470, 0
  br label %270

; <label>:472:                                    ; preds = %312, %303
  br label %312

; <label>:473:                                    ; preds = %336, %327
  %474 = load i64, i64* %17, align 8
  %475 = load i64, i64* %2, align 8
  %476 = icmp slt i64 %474, %475
  br label %336

; <label>:477:                                    ; preds = %358, %349
  store i64 0, i64* %18, align 8
  br label %358

; <label>:478:                                    ; preds = %377, %368
  %479 = load i64, i64* %18, align 8
  %480 = load i64, i64* %3, align 8
  %481 = icmp slt i64 %479, %480
  br label %377

; <label>:482:                                    ; preds = %418, %409
  %483 = load i64, i64* %17, align 8
  %484 = shl i64 %483, 1
  %485 = sub i64 %483, 1
  %486 = mul i64 %485, 1
  %487 = shl i64 %483, 1
  %488 = sub i64 %483, 1
  %489 = mul i64 %488, 1
  %490 = shl i64 %483, 1
  %491 = shl i64 %483, 1
  %492 = add nsw i64 %483, 1
  store i64 %492, i64* %17, align 8
  br label %418

; <label>:493:                                    ; preds = %439, %430
  br label %439
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731158893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
