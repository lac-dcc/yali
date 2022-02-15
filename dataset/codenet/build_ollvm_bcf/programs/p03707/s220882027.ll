; ModuleID = 'Project_CodeNet_C++1400/p03707/s220882027.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s220882027.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@a = global [2123 x [2123 x i32]] zeroinitializer, align 16
@b = global [2123 x [2123 x i32]] zeroinitializer, align 16
@c = global [2123 x [2123 x i32]] zeroinitializer, align 16
@d = global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220882027.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
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
  %11 = load i32, i32* @x.1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @x)
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %148, %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %508

; <label>:44:                                     ; preds = %35, %508
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %508

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %108, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %509

; <label>:63:                                     ; preds = %54, %509
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %509

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %109

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2123 x i32], [2123 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %513

; <label>:97:                                     ; preds = %88, %513
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %513

; <label>:108:                                    ; preds = %97
  br label %54

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %533

; <label>:118:                                    ; preds = %109, %533
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %533

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %534

; <label>:137:                                    ; preds = %128, %534
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %534

; <label>:148:                                    ; preds = %137
  br label %31

; <label>:149:                                    ; preds = %31
  store i32 1, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %351, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %354

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %549

; <label>:163:                                    ; preds = %154, %549
  store i32 1, i32* %6, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %549

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %329, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %332

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2123 x i32], [2123 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2123 x i32], [2123 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %185, %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2123 x i32], [2123 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %194, %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2123 x i32], [2123 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2123 x i32], [2123 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  br label %223

; <label>:223:                                    ; preds = %213, %177
  %224 = phi i1 [ false, %177 ], [ %222, %213 ]
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %204, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2123 x i32], [2123 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2123 x i32], [2123 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2123 x i32], [2123 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %240, %248
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2123 x i32], [2123 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %249, %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2123 x i32], [2123 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %223
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2123 x i32], [2123 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  br label %278

; <label>:278:                                    ; preds = %268, %223
  %279 = phi i1 [ false, %223 ], [ %277, %268 ]
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %259, %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2123 x i32], [2123 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2123 x i32], [2123 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2123 x i32], [2123 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %295, %303
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2123 x i32], [2123 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub nsw i32 %304, %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2123 x i32], [2123 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %314, %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2123 x i32], [2123 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %278
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %173

; <label>:332:                                    ; preds = %173
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %550

; <label>:341:                                    ; preds = %332, %550
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %550

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  br label %150

; <label>:354:                                    ; preds = %150
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %551

; <label>:363:                                    ; preds = %354, %551
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %551

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %506, %372
  %374 = load i32, i32* @x, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* @x, align 4
  %376 = icmp ne i32 %374, 0
  br i1 %376, label %377, label %507

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %552

; <label>:386:                                    ; preds = %377, %552
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %387, i32* dereferenceable(4) %8)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %9)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %10)
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2123 x i32], [2123 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2123 x i32], [2123 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %397, %404
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2123 x i32], [2123 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %405, %413
  %415 = load i32, i32* %7, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %417
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2123 x i32], [2123 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %414, %422
  store i32 %423, i32* %11, align 4
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %425
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2123 x i32], [2123 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %432
  %434 = load i32, i32* %8, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2123 x i32], [2123 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %430, %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2123 x i32], [2123 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %439, %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2123 x i32], [2123 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %447, %455
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %458
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2123 x i32], [2123 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2123 x i32], [2123 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub nsw i32 %463, %471
  %473 = load i32, i32* %7, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2123 x i32], [2123 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub nsw i32 %472, %480
  %482 = load i32, i32* %7, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %484
  %486 = load i32, i32* %8, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2123 x i32], [2123 x i32]* %485, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %481, %490
  %492 = load i32, i32* %11, align 4
  %493 = sub nsw i32 %491, %492
  %494 = load i32, i32* %12, align 4
  %495 = sub nsw i32 %493, %494
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %496, i8 signext 10)
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %552

; <label>:506:                                    ; preds = %386
  br label %373

; <label>:507:                                    ; preds = %373
  ret i32 0

; <label>:508:                                    ; preds = %44, %35
  store i32 1, i32* %3, align 4
  br label %44

; <label>:509:                                    ; preds = %63, %54
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* @m, align 4
  %512 = icmp sle i32 %510, %511
  br label %63

; <label>:513:                                    ; preds = %97, %88
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 %514, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %514, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %514
  %527 = add i32 %526, 1
  %528 = shl i32 %514, 1
  %529 = sub i32 %514, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %514, 1
  %532 = add nsw i32 %514, 1
  store i32 %532, i32* %3, align 4
  br label %97

; <label>:533:                                    ; preds = %118, %109
  br label %118

; <label>:534:                                    ; preds = %137, %128
  %535 = load i32, i32* %2, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %535, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %535
  %544 = add i32 %543, 1
  %545 = sub i32 %535, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %535, 1
  %548 = add nsw i32 %535, 1
  store i32 %548, i32* %2, align 4
  br label %137

; <label>:549:                                    ; preds = %163, %154
  store i32 1, i32* %6, align 4
  br label %163

; <label>:550:                                    ; preds = %341, %332
  br label %341

; <label>:551:                                    ; preds = %363, %354
  br label %363

; <label>:552:                                    ; preds = %386, %377
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %553, i32* dereferenceable(4) %8)
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %554, i32* dereferenceable(4) %9)
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %555, i32* dereferenceable(4) %10)
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %558
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2123 x i32], [2123 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %565
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2123 x i32], [2123 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %563
  %572 = add i32 %571, %570
  %573 = sub i32 0, %563
  %574 = add i32 %573, %570
  %575 = sub nsw i32 %563, %570
  %576 = load i32, i32* %7, align 4
  %577 = shl i32 %576, 1
  %578 = sub nsw i32 %576, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %579
  %581 = load i32, i32* %10, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2123 x i32], [2123 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %575, %584
  %586 = mul i32 %585, %584
  %587 = shl i32 %575, %584
  %588 = sub i32 0, %575
  %589 = add i32 %588, %584
  %590 = shl i32 %575, %584
  %591 = shl i32 %575, %584
  %592 = sub i32 0, %575
  %593 = add i32 %592, %584
  %594 = sub i32 0, %575
  %595 = add i32 %594, %584
  %596 = shl i32 %575, %584
  %597 = sub nsw i32 %575, %584
  %598 = load i32, i32* %7, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %603
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2123 x i32], [2123 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = shl i32 %597, %608
  %610 = sub i32 0, %597
  %611 = add i32 %610, %608
  %612 = sub i32 %597, %608
  %613 = mul i32 %612, %608
  %614 = sub i32 0, %597
  %615 = add i32 %614, %608
  %616 = sub i32 %597, %608
  %617 = mul i32 %616, %608
  %618 = sub i32 0, %597
  %619 = add i32 %618, %608
  %620 = add nsw i32 %597, %608
  store i32 %620, i32* %11, align 4
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %622
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2123 x i32], [2123 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %629
  %631 = load i32, i32* %8, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = shl i32 %631, 1
  %636 = shl i32 %631, 1
  %637 = sub nsw i32 %631, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2123 x i32], [2123 x i32]* %630, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %627
  %642 = add i32 %641, %640
  %643 = sub i32 %627, %640
  %644 = mul i32 %643, %640
  %645 = sub nsw i32 %627, %640
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %647
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2123 x i32], [2123 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %645, %652
  %654 = mul i32 %653, %652
  %655 = sub i32 %645, %652
  %656 = mul i32 %655, %652
  %657 = sub i32 0, %645
  %658 = add i32 %657, %652
  %659 = sub i32 %645, %652
  %660 = mul i32 %659, %652
  %661 = sub nsw i32 %645, %652
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %663
  %665 = load i32, i32* %8, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub nsw i32 %665, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2123 x i32], [2123 x i32]* %664, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 %661, %671
  %673 = mul i32 %672, %671
  %674 = sub i32 %661, %671
  %675 = mul i32 %674, %671
  %676 = shl i32 %661, %671
  %677 = sub i32 %661, %671
  %678 = mul i32 %677, %671
  %679 = shl i32 %661, %671
  %680 = sub i32 0, %661
  %681 = add i32 %680, %671
  %682 = add nsw i32 %661, %671
  store i32 %682, i32* %12, align 4
  %683 = load i32, i32* %9, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %684
  %686 = load i32, i32* %10, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2123 x i32], [2123 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %9, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %691
  %693 = load i32, i32* %8, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = add i32 %699, 1
  %701 = sub i32 %693, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %693
  %704 = add i32 %703, 1
  %705 = sub nsw i32 %693, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2123 x i32], [2123 x i32]* %692, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %689
  %710 = add i32 %709, %708
  %711 = sub nsw i32 %689, %708
  %712 = load i32, i32* %7, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = sub nsw i32 %712, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %716
  %718 = load i32, i32* %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2123 x i32], [2123 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %711, %721
  %723 = mul i32 %722, %721
  %724 = shl i32 %711, %721
  %725 = shl i32 %711, %721
  %726 = sub i32 0, %711
  %727 = add i32 %726, %721
  %728 = sub nsw i32 %711, %721
  %729 = load i32, i32* %7, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub nsw i32 %729, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %733
  %735 = load i32, i32* %8, align 4
  %736 = shl i32 %735, 1
  %737 = sub i32 %735, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = shl i32 %735, 1
  %742 = shl i32 %735, 1
  %743 = sub nsw i32 %735, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2123 x i32], [2123 x i32]* %734, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 %728, %746
  %748 = sub i32 0, %728
  %749 = add i32 %748, %746
  %750 = add nsw i32 %728, %746
  %751 = load i32, i32* %11, align 4
  %752 = sub i32 0, %750
  %753 = add i32 %752, %751
  %754 = sub nsw i32 %750, %751
  %755 = load i32, i32* %12, align 4
  %756 = shl i32 %754, %755
  %757 = sub nsw i32 %754, %755
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %758, i8 signext 10)
  br label %386
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220882027.cpp() #0 section ".text.startup" {
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
