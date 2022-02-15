; ModuleID = 'Project_CodeNet_C++1400/p03707/s632010110.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s632010110.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [3 x [2222 x [2222 x i32]]] zeroinitializer, align 16
@g = global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632010110.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %13 = alloca %class.anon, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %64, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2222 x i32], [2222 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %374

; <label>:51:                                     ; preds = %42, %374
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %374

; <label>:62:                                     ; preds = %51
  br label %27

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %22

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %379

; <label>:76:                                     ; preds = %67, %379
  store i32 1, i32* %8, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %379

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %178

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %380

; <label>:99:                                     ; preds = %90, %380
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %380

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %171, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2222 x i32], [2222 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0), i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2222 x i32], [2222 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2222 x i32], [2222 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2222 x i32], [2222 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %133, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1), i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2222 x i32], [2222 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2222 x i32], [2222 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2222 x i32], [2222 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %155, %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2), i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2222 x i32], [2222 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %113
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %109

; <label>:174:                                    ; preds = %109
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %86

; <label>:178:                                    ; preds = %86
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %381

; <label>:187:                                    ; preds = %178, %381
  store i32 0, i32* %10, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %381

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %284, %196
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %287

; <label>:200:                                    ; preds = %197
  store i32 1, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %280, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %382

; <label>:210:                                    ; preds = %201, %382
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %382

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %283

; <label>:223:                                    ; preds = %222
  store i32 1, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %276, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %279

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %231, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2222 x i32], [2222 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2222 x i32], [2222 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %239, %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %254, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2222 x i32], [2222 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %251, %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2222 x i32], [2222 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %264
  store i32 %275, i32* %273, align 4
  br label %276

; <label>:276:                                    ; preds = %228
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %224

; <label>:279:                                    ; preds = %224
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %201

; <label>:283:                                    ; preds = %222
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  br label %197

; <label>:287:                                    ; preds = %197
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %386

; <label>:296:                                    ; preds = %287, %386
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %386

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %372, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %387

; <label>:315:                                    ; preds = %306, %387
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %4, align 4
  %318 = icmp ne i32 %316, 0
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %387

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %373

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %393

; <label>:337:                                    ; preds = %328, %393
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %338, i32* dereferenceable(4) %15)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) %16)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %17)
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %17, align 4
  %346 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 0, i32 %342, i32 %343, i32 %344, i32 %345)
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %17, align 4
  %352 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 1, i32 %348, i32 %349, i32 %350, i32 %351)
  %353 = sub nsw i32 %346, %352
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %17, align 4
  %359 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 2, i32 %354, i32 %356, i32 %357, i32 %358)
  %360 = sub nsw i32 %353, %359
  store i32 %360, i32* %18, align 4
  %361 = load i32, i32* %18, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %393

; <label>:372:                                    ; preds = %337
  br label %306

; <label>:373:                                    ; preds = %327
  ret i32 0

; <label>:374:                                    ; preds = %51, %42
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %6, align 4
  br label %51

; <label>:379:                                    ; preds = %76, %67
  store i32 1, i32* %8, align 4
  br label %76

; <label>:380:                                    ; preds = %99, %90
  store i32 1, i32* %9, align 4
  br label %99

; <label>:381:                                    ; preds = %187, %178
  store i32 0, i32* %10, align 4
  br label %187

; <label>:382:                                    ; preds = %210, %201
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp sle i32 %383, %384
  br label %210

; <label>:386:                                    ; preds = %296, %287
  br label %296

; <label>:387:                                    ; preds = %315, %306
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, -1
  %390 = mul i32 %389, -1
  %391 = add nsw i32 %388, -1
  store i32 %391, i32* %4, align 4
  %392 = icmp ne i32 %388, 0
  br label %315

; <label>:393:                                    ; preds = %337, %328
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %394, i32* dereferenceable(4) %15)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %395, i32* dereferenceable(4) %16)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %396, i32* dereferenceable(4) %17)
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %16, align 4
  %401 = load i32, i32* %17, align 4
  %402 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 0, i32 %398, i32 %399, i32 %400, i32 %401)
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %403, 1
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %17, align 4
  %415 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 1, i32 %411, i32 %412, i32 %413, i32 %414)
  %416 = sub i32 0, %402
  %417 = add i32 %416, %415
  %418 = shl i32 %402, %415
  %419 = shl i32 %402, %415
  %420 = sub i32 %402, %415
  %421 = mul i32 %420, %415
  %422 = shl i32 %402, %415
  %423 = sub i32 %402, %415
  %424 = mul i32 %423, %415
  %425 = sub i32 0, %402
  %426 = add i32 %425, %415
  %427 = sub nsw i32 %402, %415
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %15, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = add nsw i32 %429, 1
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %17, align 4
  %442 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 2, i32 %428, i32 %439, i32 %440, i32 %441)
  %443 = shl i32 %427, %442
  %444 = sub i32 0, %427
  %445 = add i32 %444, %442
  %446 = sub i32 %427, %442
  %447 = mul i32 %446, %442
  %448 = sub i32 %427, %442
  %449 = mul i32 %448, %442
  %450 = shl i32 %427, %442
  %451 = sub nsw i32 %427, %442
  store i32 %451, i32* %18, align 4
  %452 = load i32, i32* %18, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon*, i32, i32, i32, i32, i32) #5 align 2 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %6, %81
  %16 = alloca %class.anon*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %23 = load %class.anon*, %class.anon** %16, align 8
  %24 = load i32, i32* %17, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %25
  %27 = load i32, i32* %20, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %21, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2222 x i32], [2222 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %35
  %37 = load i32, i32* %18, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %36, i64 0, i64 %39
  %41 = load i32, i32* %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2222 x i32], [2222 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %33, %44
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %47
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %19, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2222 x i32], [2222 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %45, %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %59
  %61 = load i32, i32* %18, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %60, i64 0, i64 %63
  %65 = load i32, i32* %19, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2222 x i32], [2222 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %57, %69
  store i32 %70, i32* %22, align 4
  %71 = load i32, i32* %22, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %15
  ret i32 %71

; <label>:81:                                     ; preds = %15, %6
  %82 = alloca %class.anon*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %82, align 8
  store i32 %1, i32* %83, align 4
  store i32 %2, i32* %84, align 4
  store i32 %3, i32* %85, align 4
  store i32 %4, i32* %86, align 4
  store i32 %5, i32* %87, align 4
  %89 = load %class.anon*, %class.anon** %82, align 8
  %90 = load i32, i32* %83, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %91
  %93 = load i32, i32* %86, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %87, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2222 x i32], [2222 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %83, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %101
  %103 = load i32, i32* %84, align 4
  %104 = shl i32 %103, 1
  %105 = sub i32 0, %103
  %106 = add i32 %105, 1
  %107 = sub i32 0, %103
  %108 = add i32 %107, 1
  %109 = sub i32 %103, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %103, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %103, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %103
  %116 = add i32 %115, 1
  %117 = shl i32 %103, 1
  %118 = sub nsw i32 %103, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %102, i64 0, i64 %119
  %121 = load i32, i32* %87, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2222 x i32], [2222 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %99, %124
  %126 = sub nsw i32 %99, %124
  %127 = load i32, i32* %83, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %86, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %85, align 4
  %134 = shl i32 %133, 1
  %135 = shl i32 %133, 1
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1
  %138 = sub i32 %133, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %133, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %133, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %133, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %133, 1
  %147 = sub nsw i32 %133, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2222 x i32], [2222 x i32]* %132, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = shl i32 %126, %150
  %152 = sub i32 %126, %150
  %153 = mul i32 %152, %150
  %154 = sub i32 0, %126
  %155 = add i32 %154, %150
  %156 = sub i32 0, %126
  %157 = add i32 %156, %150
  %158 = sub i32 0, %126
  %159 = add i32 %158, %150
  %160 = sub i32 0, %126
  %161 = add i32 %160, %150
  %162 = sub i32 %126, %150
  %163 = mul i32 %162, %150
  %164 = sub nsw i32 %126, %150
  %165 = load i32, i32* %83, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %166
  %168 = load i32, i32* %84, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 0, %168
  %171 = add i32 %170, 1
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %167, i64 0, i64 %173
  %175 = load i32, i32* %85, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %175, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %175, 1
  %181 = sub i32 0, %175
  %182 = add i32 %181, 1
  %183 = sub i32 %175, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %175, 1
  %186 = sub i32 %175, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %175
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %175, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2222 x i32], [2222 x i32]* %174, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %164, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 0, %164
  %197 = add i32 %196, %193
  %198 = shl i32 %164, %193
  %199 = add nsw i32 %164, %193
  store i32 %199, i32* %88, align 4
  %200 = load i32, i32* %88, align 4
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632010110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
