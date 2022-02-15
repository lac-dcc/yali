; ModuleID = 'Project_CodeNet_C++1400/p03707/s662086084.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s662086084.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [2050 x [2050 x i8]] zeroinitializer, align 16
@f = global [2050 x [2050 x i32]] zeroinitializer, align 16
@g = global [2050 x [2050 x i32]] zeroinitializer, align 16
@h = global [2050 x [2050 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662086084.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %21
  %23 = getelementptr inbounds [2050 x i8], [2050 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %451

; <label>:38:                                     ; preds = %29, %451
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %451

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %277, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %452

; <label>:57:                                     ; preds = %48, %452
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %452

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %280

; <label>:70:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %273, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %276

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %456

; <label>:84:                                     ; preds = %75, %456
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2050 x i32], [2050 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2050 x i32], [2050 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2050 x i32], [2050 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %101, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2050 x i8], [2050 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  %121 = select i1 %120, i32 1, i32 0
  %122 = add nsw i32 %111, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2050 x i32], [2050 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2050 x i32], [2050 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2050 x i32], [2050 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2050 x i32], [2050 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %145, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2050 x i32], [2050 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2050 x i32], [2050 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2050 x i32], [2050 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2050 x i32], [2050 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %178, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2050 x i32], [2050 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2050 x i8], [2050 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %456

; <label>:212:                                    ; preds = %84
  br i1 %203, label %213, label %254

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2050 x i8], [2050 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2050 x i32], [2050 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %224, %213
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2050 x i8], [2050 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2050 x i32], [2050 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %253

; <label>:253:                                    ; preds = %244, %233
  br label %254

; <label>:254:                                    ; preds = %253, %212
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %750

; <label>:263:                                    ; preds = %254, %750
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %750

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %71

; <label>:276:                                    ; preds = %71
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %48

; <label>:280:                                    ; preds = %69
  store i32 0, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %431, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %751

; <label>:290:                                    ; preds = %281, %751
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %751

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %432

; <label>:303:                                    ; preds = %302
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %8)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2050 x i32], [2050 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2050 x i32], [2050 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %310, %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2050 x i32], [2050 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %319, %327
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2050 x i32], [2050 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %328, %337
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2050 x i32], [2050 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2050 x i32], [2050 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %345, %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2050 x i32], [2050 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %353, %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2050 x i32], [2050 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %362, %370
  %372 = load i32, i32* %11, align 4
  %373 = sub nsw i32 %372, %371
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2050 x i32], [2050 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2050 x i32], [2050 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %380, %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2050 x i32], [2050 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %389, %396
  %398 = load i32, i32* %6, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2050 x i32], [2050 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %397, %405
  %407 = load i32, i32* %11, align 4
  %408 = sub nsw i32 %407, %406
  store i32 %408, i32* %11, align 4
  %409 = load i32, i32* %11, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %303
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %755

; <label>:420:                                    ; preds = %411, %755
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %755

; <label>:431:                                    ; preds = %420
  br label %281

; <label>:432:                                    ; preds = %302
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %768

; <label>:441:                                    ; preds = %432, %768
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %768

; <label>:450:                                    ; preds = %441
  ret i32 0

; <label>:451:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  br label %38

; <label>:452:                                    ; preds = %57, %48
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* @n, align 4
  %455 = icmp sle i32 %453, %454
  br label %57

; <label>:456:                                    ; preds = %84, %75
  %457 = load i32, i32* %4, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %457, 1
  %462 = shl i32 %457, 1
  %463 = sub nsw i32 %457, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2050 x i32], [2050 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2050 x i32], [2050 x i32]* %472, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %469
  %481 = add i32 %480, %479
  %482 = sub i32 %469, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 %469, %479
  %485 = mul i32 %484, %479
  %486 = sub i32 0, %469
  %487 = add i32 %486, %479
  %488 = sub i32 %469, %479
  %489 = mul i32 %488, %479
  %490 = sub i32 %469, %479
  %491 = mul i32 %490, %479
  %492 = shl i32 %469, %479
  %493 = shl i32 %469, %479
  %494 = add nsw i32 %469, %479
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %495, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2050 x i32], [2050 x i32]* %504, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %494
  %514 = add i32 %513, %512
  %515 = sub i32 0, %494
  %516 = add i32 %515, %512
  %517 = shl i32 %494, %512
  %518 = sub i32 %494, %512
  %519 = mul i32 %518, %512
  %520 = sub i32 %494, %512
  %521 = mul i32 %520, %512
  %522 = sub i32 0, %494
  %523 = add i32 %522, %512
  %524 = sub nsw i32 %494, %512
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2050 x i8], [2050 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 49
  %534 = select i1 %533, i32 1, i32 0
  %535 = shl i32 %524, %534
  %536 = sub i32 %524, %534
  %537 = mul i32 %536, %534
  %538 = sub i32 %524, %534
  %539 = mul i32 %538, %534
  %540 = sub i32 %524, %534
  %541 = mul i32 %540, %534
  %542 = sub i32 0, %524
  %543 = add i32 %542, %534
  %544 = sub i32 0, %524
  %545 = add i32 %544, %534
  %546 = sub i32 %524, %534
  %547 = mul i32 %546, %534
  %548 = shl i32 %524, %534
  %549 = add nsw i32 %524, %534
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2050 x i32], [2050 x i32]* %552, i64 0, i64 %554
  store i32 %549, i32* %555, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %556
  %562 = add i32 %561, 1
  %563 = shl i32 %556, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %556, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %556, 1
  %569 = sub nsw i32 %556, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2050 x i32], [2050 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = shl i32 %579, 1
  %587 = sub i32 %579, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %579, 1
  %590 = sub i32 %579, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %579, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %579, 1
  %595 = sub nsw i32 %579, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2050 x i32], [2050 x i32]* %578, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = shl i32 %575, %598
  %600 = sub i32 %575, %598
  %601 = mul i32 %600, %598
  %602 = add nsw i32 %575, %598
  %603 = load i32, i32* %4, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = sub nsw i32 %603, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %612, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %612, 1
  %624 = sub nsw i32 %612, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2050 x i32], [2050 x i32]* %611, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = shl i32 %602, %627
  %629 = sub i32 %602, %627
  %630 = mul i32 %629, %627
  %631 = sub i32 %602, %627
  %632 = mul i32 %631, %627
  %633 = sub nsw i32 %602, %627
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2050 x i32], [2050 x i32]* %636, i64 0, i64 %638
  store i32 %633, i32* %639, align 4
  %640 = load i32, i32* %4, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = shl i32 %640, 1
  %647 = sub i32 0, %640
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %640, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2050 x i32], [2050 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1
  %668 = sub i32 0, %659
  %669 = add i32 %668, 1
  %670 = sub i32 %659, 1
  %671 = mul i32 %670, 1
  %672 = sub nsw i32 %659, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2050 x i32], [2050 x i32]* %658, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %655, %675
  %677 = sub i32 0, %655
  %678 = add i32 %677, %675
  %679 = shl i32 %655, %675
  %680 = sub i32 0, %655
  %681 = add i32 %680, %675
  %682 = add nsw i32 %655, %675
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = sub i32 0, %683
  %691 = add i32 %690, 1
  %692 = sub i32 %683, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %683
  %695 = add i32 %694, 1
  %696 = sub i32 0, %683
  %697 = add i32 %696, 1
  %698 = sub i32 %683, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %683, 1
  %701 = mul i32 %700, 1
  %702 = sub nsw i32 %683, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %705
  %710 = add i32 %709, 1
  %711 = shl i32 %705, 1
  %712 = sub i32 %705, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %705
  %715 = add i32 %714, 1
  %716 = shl i32 %705, 1
  %717 = sub nsw i32 %705, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2050 x i32], [2050 x i32]* %704, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %682, %720
  %722 = mul i32 %721, %720
  %723 = shl i32 %682, %720
  %724 = sub i32 %682, %720
  %725 = mul i32 %724, %720
  %726 = sub i32 %682, %720
  %727 = mul i32 %726, %720
  %728 = sub i32 %682, %720
  %729 = mul i32 %728, %720
  %730 = sub i32 %682, %720
  %731 = mul i32 %730, %720
  %732 = sub i32 %682, %720
  %733 = mul i32 %732, %720
  %734 = sub nsw i32 %682, %720
  %735 = load i32, i32* %4, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %736
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2050 x i32], [2050 x i32]* %737, i64 0, i64 %739
  store i32 %734, i32* %740, align 4
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %742
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2050 x i8], [2050 x i8]* %743, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 49
  br label %84

; <label>:750:                                    ; preds = %263, %254
  br label %263

; <label>:751:                                    ; preds = %290, %281
  %752 = load i32, i32* %10, align 4
  %753 = load i32, i32* %2, align 4
  %754 = icmp slt i32 %752, %753
  br label %290

; <label>:755:                                    ; preds = %420, %411
  %756 = load i32, i32* %10, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %756
  %764 = add i32 %763, 1
  %765 = sub i32 0, %756
  %766 = add i32 %765, 1
  %767 = add nsw i32 %756, 1
  store i32 %767, i32* %10, align 4
  br label %420

; <label>:768:                                    ; preds = %441, %432
  br label %441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %22, %66
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %46, %40
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %41
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = shl i32 %48, 3
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 1
  %53 = add nsw i32 %49, %52
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 48
  %57 = add nsw i32 %53, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  br label %41

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
  ret void

; <label>:66:                                     ; preds = %31, %22
  br label %31
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662086084.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
