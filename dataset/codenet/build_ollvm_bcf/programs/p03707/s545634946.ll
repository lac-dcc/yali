; ModuleID = 'Project_CodeNet_C++1400/p03707/s545634946.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s545634946.cpp"
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
@t = global [2007 x [2007 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ps = global [2007 x [2007 x i32]] zeroinitializer, align 16
@of = global [2007 x [2007 x i32]] zeroinitializer, align 16
@am = global [2007 x [2007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545634946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %266, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %267

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %422

; <label>:26:                                     ; preds = %17, %422
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %422

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %242, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %245

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %423

; <label>:49:                                     ; preds = %40, %423
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2007 x i8], [2007 x i8]* %57, i64 0, i64 %59
  %61 = zext i1 %54 to i8
  store i8 %61, i8* %60, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2007 x i32], [2007 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2007 x i32], [2007 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2007 x i32], [2007 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %78, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2007 x i8], [2007 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %88, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2007 x i32], [2007 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2007 x i32], [2007 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2007 x i32], [2007 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2007 x i32], [2007 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %121, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2007 x i8], [2007 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %423

; <label>:148:                                    ; preds = %49
  br i1 %139, label %149, label %159

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2007 x i8], [2007 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  br label %159

; <label>:159:                                    ; preds = %149, %148
  %160 = phi i1 [ false, %148 ], [ %158, %149 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %131, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2007 x i32], [2007 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2007 x i32], [2007 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2007 x i32], [2007 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2007 x i32], [2007 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %185, %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2007 x i8], [2007 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %159
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %592

; <label>:213:                                    ; preds = %204, %592
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2007 x i8], [2007 x i8]* %216, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = trunc i8 %221 to i1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %592

; <label>:231:                                    ; preds = %213
  br label %232

; <label>:232:                                    ; preds = %231, %159
  %233 = phi i1 [ false, %159 ], [ %222, %231 ]
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %195, %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2007 x i32], [2007 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %36

; <label>:245:                                    ; preds = %36
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %609

; <label>:255:                                    ; preds = %246, %609
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %609

; <label>:266:                                    ; preds = %255
  br label %13

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %625

; <label>:276:                                    ; preds = %267, %625
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %625

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %420, %285
  %287 = load i32, i32* @q, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* @q, align 4
  %289 = icmp ne i32 %287, 0
  br i1 %289, label %290, label %421

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %626

; <label>:299:                                    ; preds = %290, %626
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %6)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) %7)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %8)
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2007 x i32], [2007 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2007 x i32], [2007 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %310, %318
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2007 x i32], [2007 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %319, %327
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2007 x i32], [2007 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %328, %337
  store i32 %338, i32* %9, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2007 x i32], [2007 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2007 x i32], [2007 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %345, %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2007 x i32], [2007 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %354, %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2007 x i32], [2007 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %362, %370
  %372 = load i32, i32* %9, align 4
  %373 = sub nsw i32 %372, %371
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2007 x i32], [2007 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2007 x i32], [2007 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub nsw i32 %380, %387
  %389 = load i32, i32* %5, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2007 x i32], [2007 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %388, %396
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2007 x i32], [2007 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %397, %405
  %407 = load i32, i32* %9, align 4
  %408 = sub nsw i32 %407, %406
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* %9, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %626

; <label>:420:                                    ; preds = %299
  br label %286

; <label>:421:                                    ; preds = %286
  ret i32 0

; <label>:422:                                    ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:423:                                    ; preds = %49, %40
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %425 = load i8, i8* %4, align 1
  %426 = sext i8 %425 to i32
  %427 = sub nsw i32 %426, 48
  %428 = icmp ne i32 %427, 0
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2007 x i8], [2007 x i8]* %431, i64 0, i64 %433
  %435 = zext i1 %428 to i8
  store i8 %435, i8* %434, align 1
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %436, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2007 x i32], [2007 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = sub i32 0, %452
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %452, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2007 x i32], [2007 x i32]* %451, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %448, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 %448, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 0, %448
  %472 = add i32 %471, %466
  %473 = shl i32 %448, %466
  %474 = sub i32 0, %448
  %475 = add i32 %474, %466
  %476 = add nsw i32 %448, %466
  %477 = load i32, i32* %2, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %477, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = shl i32 %490, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub nsw i32 %490, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2007 x i32], [2007 x i32]* %489, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %476, %500
  %502 = mul i32 %501, %500
  %503 = shl i32 %476, %500
  %504 = sub i32 0, %476
  %505 = add i32 %504, %500
  %506 = sub i32 0, %476
  %507 = add i32 %506, %500
  %508 = shl i32 %476, %500
  %509 = sub i32 0, %476
  %510 = add i32 %509, %500
  %511 = shl i32 %476, %500
  %512 = sub i32 %476, %500
  %513 = mul i32 %512, %500
  %514 = sub nsw i32 %476, %500
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %516
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2007 x i8], [2007 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i32
  %524 = sub i32 %514, %523
  %525 = mul i32 %524, %523
  %526 = add nsw i32 %514, %523
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %528
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2007 x i32], [2007 x i32]* %529, i64 0, i64 %531
  store i32 %526, i32* %532, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = shl i32 %533, 1
  %543 = sub nsw i32 %533, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %544
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2007 x i32], [2007 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %551
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub nsw i32 %553, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2007 x i32], [2007 x i32]* %552, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %549
  %561 = add i32 %560, %559
  %562 = add nsw i32 %549, %559
  %563 = load i32, i32* %2, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %563, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %573
  %575 = load i32, i32* %3, align 4
  %576 = shl i32 %575, 1
  %577 = sub nsw i32 %575, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2007 x i32], [2007 x i32]* %574, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %562, %580
  %582 = mul i32 %581, %580
  %583 = sub nsw i32 %562, %580
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2007 x i8], [2007 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = trunc i8 %590 to i1
  br label %49

; <label>:592:                                    ; preds = %213, %204
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 0, %596
  %601 = add i32 %600, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %596, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2007 x i8], [2007 x i8]* %595, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = trunc i8 %607 to i1
  br label %213

; <label>:609:                                    ; preds = %255, %246
  %610 = load i32, i32* %2, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %610, 1
  %620 = shl i32 %610, 1
  %621 = sub i32 0, %610
  %622 = add i32 %621, 1
  %623 = shl i32 %610, 1
  %624 = add nsw i32 %610, 1
  store i32 %624, i32* %2, align 4
  br label %255

; <label>:625:                                    ; preds = %276, %267
  br label %276

; <label>:626:                                    ; preds = %299, %290
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %627, i32* dereferenceable(4) %6)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %7)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) %8)
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2007 x i32], [2007 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %639
  %641 = load i32, i32* %6, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = shl i32 %641, 1
  %645 = sub i32 %641, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = sub i32 0, %641
  %650 = add i32 %649, 1
  %651 = sub nsw i32 %641, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2007 x i32], [2007 x i32]* %640, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %637, %654
  %656 = mul i32 %655, %654
  %657 = shl i32 %637, %654
  %658 = sub i32 %637, %654
  %659 = mul i32 %658, %654
  %660 = sub nsw i32 %637, %654
  %661 = load i32, i32* %5, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub nsw i32 %661, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %665
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2007 x i32], [2007 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = shl i32 %660, %670
  %672 = shl i32 %660, %670
  %673 = shl i32 %660, %670
  %674 = sub nsw i32 %660, %670
  %675 = load i32, i32* %5, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub nsw i32 %675, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %681
  %683 = load i32, i32* %6, align 4
  %684 = shl i32 %683, 1
  %685 = sub nsw i32 %683, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2007 x i32], [2007 x i32]* %682, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %674, %688
  %690 = shl i32 %674, %688
  %691 = shl i32 %674, %688
  %692 = add nsw i32 %674, %688
  store i32 %692, i32* %9, align 4
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %694
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2007 x i32], [2007 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub nsw i32 %703, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2007 x i32], [2007 x i32]* %702, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 %699, %711
  %713 = mul i32 %712, %711
  %714 = shl i32 %699, %711
  %715 = sub i32 0, %699
  %716 = add i32 %715, %711
  %717 = sub i32 0, %699
  %718 = add i32 %717, %711
  %719 = sub nsw i32 %699, %711
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %721
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2007 x i32], [2007 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %719, %726
  %728 = mul i32 %727, %726
  %729 = sub i32 %719, %726
  %730 = mul i32 %729, %726
  %731 = sub i32 0, %719
  %732 = add i32 %731, %726
  %733 = sub i32 0, %719
  %734 = add i32 %733, %726
  %735 = shl i32 %719, %726
  %736 = sub nsw i32 %719, %726
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = sub nsw i32 %740, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2007 x i32], [2007 x i32]* %739, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %736, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 %736, %746
  %750 = mul i32 %749, %746
  %751 = sub i32 0, %736
  %752 = add i32 %751, %746
  %753 = sub i32 %736, %746
  %754 = mul i32 %753, %746
  %755 = sub i32 0, %736
  %756 = add i32 %755, %746
  %757 = sub i32 %736, %746
  %758 = mul i32 %757, %746
  %759 = sub i32 0, %736
  %760 = add i32 %759, %746
  %761 = shl i32 %736, %746
  %762 = add nsw i32 %736, %746
  %763 = load i32, i32* %9, align 4
  %764 = shl i32 %763, %762
  %765 = sub nsw i32 %763, %762
  store i32 %765, i32* %9, align 4
  %766 = load i32, i32* %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %767
  %769 = load i32, i32* %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2007 x i32], [2007 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2007 x i32], [2007 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %772
  %781 = add i32 %780, %779
  %782 = shl i32 %772, %779
  %783 = sub i32 %772, %779
  %784 = mul i32 %783, %779
  %785 = sub i32 0, %772
  %786 = add i32 %785, %779
  %787 = sub i32 0, %772
  %788 = add i32 %787, %779
  %789 = sub i32 %772, %779
  %790 = mul i32 %789, %779
  %791 = sub i32 0, %772
  %792 = add i32 %791, %779
  %793 = sub i32 %772, %779
  %794 = mul i32 %793, %779
  %795 = sub nsw i32 %772, %779
  %796 = load i32, i32* %5, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = shl i32 %796, 1
  %802 = sub i32 0, %796
  %803 = add i32 %802, 1
  %804 = sub i32 0, %796
  %805 = add i32 %804, 1
  %806 = sub i32 %796, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %796, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %809
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2007 x i32], [2007 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = shl i32 %795, %814
  %816 = shl i32 %795, %814
  %817 = sub i32 %795, %814
  %818 = mul i32 %817, %814
  %819 = sub i32 0, %795
  %820 = add i32 %819, %814
  %821 = sub i32 %795, %814
  %822 = mul i32 %821, %814
  %823 = sub nsw i32 %795, %814
  %824 = load i32, i32* %5, align 4
  %825 = shl i32 %824, 1
  %826 = sub i32 %824, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %824
  %829 = add i32 %828, 1
  %830 = sub i32 %824, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = sub i32 0, %824
  %835 = add i32 %834, 1
  %836 = sub nsw i32 %824, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %837
  %839 = load i32, i32* %6, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2007 x i32], [2007 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 %823, %842
  %844 = mul i32 %843, %842
  %845 = sub i32 %823, %842
  %846 = mul i32 %845, %842
  %847 = add nsw i32 %823, %842
  %848 = load i32, i32* %9, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %849, %847
  %851 = sub i32 0, %848
  %852 = add i32 %851, %847
  %853 = sub i32 0, %848
  %854 = add i32 %853, %847
  %855 = shl i32 %848, %847
  %856 = sub i32 %848, %847
  %857 = mul i32 %856, %847
  %858 = sub nsw i32 %848, %847
  store i32 %858, i32* %9, align 4
  %859 = load i32, i32* %9, align 4
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %859)
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545634946.cpp() #0 section ".text.startup" {
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
