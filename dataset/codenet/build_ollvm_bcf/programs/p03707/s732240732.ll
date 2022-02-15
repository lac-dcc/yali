; ModuleID = 'Project_CodeNet_C++1400/p03707/s732240732.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s732240732.cpp"
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
@v = global [2001 x [2001 x i32]] zeroinitializer, align 16
@rv = global [2001 x [2001 x i32]] zeroinitializer, align 16
@rh = global [2001 x [2001 x i32]] zeroinitializer, align 16
@a = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732240732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %269, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %427

; <label>:27:                                     ; preds = %18, %427
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %427

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %272

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %267, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %268

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %431

; <label>:54:                                     ; preds = %45, %431
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %7, align 1
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2001 x i32], [2001 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2001 x i32], [2001 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2001 x i32], [2001 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2001 x i32], [2001 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %84, %93
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x i32], [2001 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x i32], [2001 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2001 x i32], [2001 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2001 x i32], [2001 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %120, %129
  %131 = load i8, i8* %7, align 1
  %132 = icmp ne i8 %131, 0
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %431

; <label>:141:                                    ; preds = %54
  br i1 %132, label %142, label %152

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2001 x i32], [2001 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br label %152

; <label>:152:                                    ; preds = %142, %141
  %153 = phi i1 [ false, %141 ], [ %151, %142 ]
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %612

; <label>:162:                                    ; preds = %152, %612
  %163 = zext i1 %153 to i32
  %164 = add nsw i32 %130, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2001 x i32], [2001 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2001 x i32], [2001 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2001 x i32], [2001 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2001 x i32], [2001 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %187, %196
  %198 = load i8, i8* %7, align 1
  %199 = icmp ne i8 %198, 0
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %612

; <label>:208:                                    ; preds = %162
  br i1 %199, label %209, label %237

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %685

; <label>:218:                                    ; preds = %209, %685
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2001 x i32], [2001 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %685

; <label>:236:                                    ; preds = %218
  br label %237

; <label>:237:                                    ; preds = %236, %208
  %238 = phi i1 [ false, %208 ], [ %227, %236 ]
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %197, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2001 x i32], [2001 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %705

; <label>:256:                                    ; preds = %247, %705
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %705

; <label>:267:                                    ; preds = %256
  br label %41

; <label>:268:                                    ; preds = %41
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %18

; <label>:272:                                    ; preds = %39
  br label %273

; <label>:273:                                    ; preds = %295, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %720

; <label>:282:                                    ; preds = %273, %720
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %4, align 4
  %285 = icmp ne i32 %283, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %720

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %408

; <label>:295:                                    ; preds = %294
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %9)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %297, i32* dereferenceable(4) %10)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %11)
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2001 x i32], [2001 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2001 x i32], [2001 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %306, %314
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %318
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2001 x i32], [2001 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %315, %323
  %325 = load i32, i32* %8, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2001 x i32], [2001 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %324, %333
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %336
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2001 x i32], [2001 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2001 x i32], [2001 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %341, %348
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2001 x i32], [2001 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub nsw i32 %349, %357
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %361
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2001 x i32], [2001 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %358, %366
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2001 x i32], [2001 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2001 x i32], [2001 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %374, %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2001 x i32], [2001 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %383, %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2001 x i32], [2001 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %391, %399
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sub nsw i32 %401, %402
  %404 = load i32, i32* %14, align 4
  %405 = sub nsw i32 %403, %404
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:408:                                    ; preds = %294
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %731

; <label>:417:                                    ; preds = %408, %731
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %731

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %27, %18
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp sle i32 %428, %429
  br label %27

; <label>:431:                                    ; preds = %54, %45
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %433 = load i8, i8* %7, align 1
  %434 = sext i8 %433 to i32
  %435 = shl i32 %434, 48
  %436 = sub i32 0, %434
  %437 = add i32 %436, 48
  %438 = sub i32 0, %434
  %439 = add i32 %438, 48
  %440 = sub i32 %434, 48
  %441 = mul i32 %440, 48
  %442 = shl i32 %434, 48
  %443 = sub i32 0, %434
  %444 = add i32 %443, 48
  %445 = shl i32 %434, 48
  %446 = sub nsw i32 %434, 48
  %447 = trunc i32 %446 to i8
  store i8 %447, i8* %7, align 1
  %448 = load i8, i8* %7, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2001 x i32], [2001 x i32]* %452, i64 0, i64 %454
  store i32 %449, i32* %455, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %456, 1
  %465 = sub i32 0, %456
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %456, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2001 x i32], [2001 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub nsw i32 %477, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2001 x i32], [2001 x i32]* %476, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %473, %488
  %490 = sub i32 0, %473
  %491 = add i32 %490, %488
  %492 = sub i32 0, %473
  %493 = add i32 %492, %488
  %494 = add nsw i32 %473, %488
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %495, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %495, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %495, 1
  %508 = mul i32 %507, 1
  %509 = sub nsw i32 %495, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2001 x i32], [2001 x i32]* %511, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = shl i32 %494, %519
  %521 = sub i32 %494, %519
  %522 = mul i32 %521, %519
  %523 = sub i32 %494, %519
  %524 = mul i32 %523, %519
  %525 = sub i32 0, %494
  %526 = add i32 %525, %519
  %527 = sub i32 %494, %519
  %528 = mul i32 %527, %519
  %529 = sub i32 %494, %519
  %530 = mul i32 %529, %519
  %531 = shl i32 %494, %519
  %532 = shl i32 %494, %519
  %533 = sub i32 %494, %519
  %534 = mul i32 %533, %519
  %535 = sub nsw i32 %494, %519
  %536 = load i8, i8* %7, align 1
  %537 = sext i8 %536 to i32
  %538 = sub i32 %535, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %535
  %541 = add i32 %540, %537
  %542 = add nsw i32 %535, %537
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2001 x i32], [2001 x i32]* %545, i64 0, i64 %547
  store i32 %542, i32* %548, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2001 x i32], [2001 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = shl i32 %562, 1
  %564 = shl i32 %562, 1
  %565 = sub nsw i32 %562, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2001 x i32], [2001 x i32]* %561, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %558
  %570 = add i32 %569, %568
  %571 = add nsw i32 %558, %568
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = shl i32 %572, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %572, 1
  %582 = sub i32 0, %572
  %583 = add i32 %582, 1
  %584 = sub i32 0, %572
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %572, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = shl i32 %589, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = sub nsw i32 %589, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2001 x i32], [2001 x i32]* %588, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %571, %600
  %602 = sub i32 0, %571
  %603 = add i32 %602, %600
  %604 = shl i32 %571, %600
  %605 = shl i32 %571, %600
  %606 = sub i32 0, %571
  %607 = add i32 %606, %600
  %608 = shl i32 %571, %600
  %609 = sub nsw i32 %571, %600
  %610 = load i8, i8* %7, align 1
  %611 = icmp ne i8 %610, 0
  br label %54

; <label>:612:                                    ; preds = %162, %152
  %613 = zext i1 %153 to i32
  %614 = sub i32 %130, %613
  %615 = mul i32 %614, %613
  %616 = sub i32 %130, %613
  %617 = mul i32 %616, %613
  %618 = sub i32 %130, %613
  %619 = mul i32 %618, %613
  %620 = sub i32 %130, %613
  %621 = mul i32 %620, %613
  %622 = add nsw i32 %130, %613
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2001 x i32], [2001 x i32]* %625, i64 0, i64 %627
  store i32 %622, i32* %628, align 4
  %629 = load i32, i32* %5, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2001 x i32], [2001 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = shl i32 %643, 1
  %647 = shl i32 %643, 1
  %648 = shl i32 %643, 1
  %649 = sub i32 %643, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %643, 1
  %652 = sub nsw i32 %643, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2001 x i32], [2001 x i32]* %642, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %639
  %657 = add i32 %656, %655
  %658 = sub i32 0, %639
  %659 = add i32 %658, %655
  %660 = sub i32 %639, %655
  %661 = mul i32 %660, %655
  %662 = sub i32 %639, %655
  %663 = mul i32 %662, %655
  %664 = sub i32 0, %639
  %665 = add i32 %664, %655
  %666 = sub i32 0, %639
  %667 = add i32 %666, %655
  %668 = add nsw i32 %639, %655
  %669 = load i32, i32* %5, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2001 x i32], [2001 x i32]* %675, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %668, %680
  %682 = sub nsw i32 %668, %680
  %683 = load i8, i8* %7, align 1
  %684 = icmp ne i8 %683, 0
  br label %162

; <label>:685:                                    ; preds = %218, %209
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %686
  %696 = add i32 %695, 1
  %697 = sub nsw i32 %686, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %698
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2001 x i32], [2001 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp ne i32 %703, 0
  br label %218

; <label>:705:                                    ; preds = %256, %247
  %706 = load i32, i32* %6, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %706
  %713 = add i32 %712, 1
  %714 = sub i32 0, %706
  %715 = add i32 %714, 1
  %716 = shl i32 %706, 1
  %717 = sub i32 0, %706
  %718 = add i32 %717, 1
  %719 = add nsw i32 %706, 1
  store i32 %719, i32* %6, align 4
  br label %256

; <label>:720:                                    ; preds = %282, %273
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 %721, -1
  %723 = mul i32 %722, -1
  %724 = sub i32 %721, -1
  %725 = mul i32 %724, -1
  %726 = shl i32 %721, -1
  %727 = sub i32 0, %721
  %728 = add i32 %727, -1
  %729 = add nsw i32 %721, -1
  store i32 %729, i32* %4, align 4
  %730 = icmp ne i32 %721, 0
  br label %282

; <label>:731:                                    ; preds = %417, %408
  br label %417
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732240732.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
