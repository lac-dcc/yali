; ModuleID = 'source-C-CXX/100/813.cpp'
source_filename = "source-C-CXX/100/813.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x [3 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x [2 x i8]], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %364

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %360, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %363

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %336, %34
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %377

; <label>:44:                                     ; preds = %35, %377
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 3
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %377

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %337

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %380

; <label>:65:                                     ; preds = %56, %380
  store i32 0, i32* %13, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %380

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %290, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %293

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 0
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  store i32 %79, i32* %81, align 16
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  store i32 %85, i32* %87, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 0
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  store i32 %91, i32* %93, align 8
  %94 = load i32, i32* %12, align 4
  %95 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 1
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  store i32 %106, i32* %108, align 8
  %109 = load i32, i32* %13, align 4
  %110 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 2
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 0
  store i32 %109, i32* %111, align 8
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 2
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 2
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  store i32 %121, i32* %123, align 8
  store i32 0, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %150, %78
  %125 = load i32, i32* %18, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 2, %137
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %17, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = icmp eq i32 %132, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %20, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %127
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  %154 = load i32, i32* %20, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %289

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %156
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:166:                                    ; preds = %163, %156
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %381

; <label>:175:                                    ; preds = %166, %381
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %12, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %381

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %191, %190
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %388

; <label>:203:                                    ; preds = %194, %388
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %13, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %388

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %219, %218
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %395

; <label>:231:                                    ; preds = %222, %395
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %11, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %395

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %250

; <label>:247:                                    ; preds = %246
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %247, %246
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %12, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %402

; <label>:266:                                    ; preds = %257, %402
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %402

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %277, %250
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = load i32, i32* %11, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %278
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %285, %278
  br label %293

; <label>:289:                                    ; preds = %153
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %75

; <label>:293:                                    ; preds = %288, %75
  %294 = load i32, i32* %20, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %405

; <label>:305:                                    ; preds = %296, %405
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %405

; <label>:314:                                    ; preds = %305
  br label %337

; <label>:315:                                    ; preds = %293
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %406

; <label>:325:                                    ; preds = %316, %406
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %406

; <label>:336:                                    ; preds = %325
  br label %35

; <label>:337:                                    ; preds = %314, %55
  %338 = load i32, i32* %20, align 4
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  br label %363

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %412

; <label>:350:                                    ; preds = %341, %412
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %412

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %31

; <label>:363:                                    ; preds = %340, %31
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [3 x [3 x i32]], align 16
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [2 x [2 x i8]], align 1
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %373, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %375, align 4
  store i32 0, i32* %366, align 4
  br label %9

; <label>:377:                                    ; preds = %44, %35
  %378 = load i32, i32* %12, align 4
  %379 = icmp slt i32 %378, 3
  br label %44

; <label>:380:                                    ; preds = %65, %56
  store i32 0, i32* %13, align 4
  br label %65

; <label>:381:                                    ; preds = %175, %166
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %13, align 4
  %384 = icmp sgt i32 %382, %383
  %385 = zext i1 %384 to i32
  %386 = load i32, i32* %12, align 4
  %387 = icmp sgt i32 %385, %386
  br label %175

; <label>:388:                                    ; preds = %203, %194
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = icmp sgt i32 %389, %390
  %392 = zext i1 %391 to i32
  %393 = load i32, i32* %13, align 4
  %394 = icmp sgt i32 %392, %393
  br label %203

; <label>:395:                                    ; preds = %231, %222
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %13, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = zext i1 %398 to i32
  %400 = load i32, i32* %11, align 4
  %401 = icmp sgt i32 %399, %400
  br label %231

; <label>:402:                                    ; preds = %266, %257
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:405:                                    ; preds = %305, %296
  br label %305

; <label>:406:                                    ; preds = %325, %316
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = add nsw i32 %407, 1
  store i32 %411, i32* %12, align 4
  br label %325

; <label>:412:                                    ; preds = %350, %341
  br label %350
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
