; ModuleID = 'Project_CodeNet_C++1400/p03707/s050288100.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@nr = global i32 0, align 4
@mat = global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @c)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %88, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %480

; <label>:27:                                     ; preds = %18, %480
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [2004 x i8], [2004 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  store i32 1, i32* %3, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %480

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %64, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2004 x i8], [2004 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2004 x i32], [2004 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %43

; <label>:67:                                     ; preds = %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %487

; <label>:77:                                     ; preds = %68, %487
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %487

; <label>:88:                                     ; preds = %77
  br label %14

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %498

; <label>:98:                                     ; preds = %89, %498
  store i32 1, i32* %4, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %498

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %291, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %294

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %287, %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %499

; <label>:122:                                    ; preds = %113, %499
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %499

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %290

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2004 x i32], [2004 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2004 x i32], [2004 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %143, %151
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2004 x i32], [2004 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %152, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2004 x i32], [2004 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %162, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2004 x i32], [2004 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2004 x i32], [2004 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %135
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2004 x i32], [2004 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %185
  store i32 1, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %185, %135
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2004 x i32], [2004 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2004 x i32], [2004 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %205
  store i32 1, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %205, %196
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2004 x i32], [2004 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2004 x i32], [2004 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %224, %232
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2004 x i32], [2004 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %233, %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2004 x i32], [2004 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2004 x i32], [2004 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2004 x i32], [2004 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %259, %267
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2004 x i32], [2004 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %268, %277
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2004 x i32], [2004 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %216
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %113

; <label>:290:                                    ; preds = %134
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  br label %108

; <label>:294:                                    ; preds = %108
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %503

; <label>:303:                                    ; preds = %294, %503
  store i32 1, i32* %8, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %503

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %458, %312
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* @c, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %461

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %504

; <label>:326:                                    ; preds = %317, %504
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %327, i32* dereferenceable(4) @y)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %328, i32* dereferenceable(4) @x2)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %329, i32* dereferenceable(4) @y2)
  %331 = load i32, i32* @x2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %332
  %334 = load i32, i32* @y2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2004 x i32], [2004 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @x, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %340
  %342 = load i32, i32* @y2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2004 x i32], [2004 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %337, %345
  %347 = load i32, i32* @x2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %348
  %350 = load i32, i32* @y, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2004 x i32], [2004 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %346, %354
  %356 = load i32, i32* @x, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %358
  %360 = load i32, i32* @y, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2004 x i32], [2004 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %355, %364
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* @y, align 4
  %368 = load i32, i32* @x2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %369
  %371 = load i32, i32* @y2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2004 x i32], [2004 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @x, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %377
  %379 = load i32, i32* @y2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2004 x i32], [2004 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %374, %382
  %384 = load i32, i32* @x2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %385
  %387 = load i32, i32* @y, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2004 x i32], [2004 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 %383, %391
  %393 = load i32, i32* @x, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %395
  %397 = load i32, i32* @y, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2004 x i32], [2004 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %392, %401
  store i32 %402, i32* %10, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* @y, align 4
  %405 = load i32, i32* @x, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* @x, align 4
  %407 = load i32, i32* @x2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %408
  %410 = load i32, i32* @y2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2004 x i32], [2004 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @x, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %416
  %418 = load i32, i32* @y2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2004 x i32], [2004 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %413, %421
  %423 = load i32, i32* @x2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %424
  %426 = load i32, i32* @y, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2004 x i32], [2004 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %422, %430
  %432 = load i32, i32* @x, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %434
  %436 = load i32, i32* @y, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2004 x i32], [2004 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %431, %440
  %442 = load i32, i32* %10, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, i32* %10, align 4
  %444 = load i32, i32* %9, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sub nsw i32 %444, %445
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %447, i8 signext 10)
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %504

; <label>:457:                                    ; preds = %326
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %8, align 4
  br label %313

; <label>:461:                                    ; preds = %313
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %837

; <label>:470:                                    ; preds = %461, %837
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %837

; <label>:479:                                    ; preds = %470
  ret i32 0

; <label>:480:                                    ; preds = %27, %18
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %482
  %484 = getelementptr inbounds [2004 x i8], [2004 x i8]* %483, i32 0, i32 0
  %485 = getelementptr inbounds i8, i8* %484, i64 1
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %485)
  store i32 1, i32* %3, align 4
  br label %27

; <label>:487:                                    ; preds = %77, %68
  %488 = load i32, i32* %2, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = add nsw i32 %488, 1
  store i32 %497, i32* %2, align 4
  br label %77

; <label>:498:                                    ; preds = %98, %89
  store i32 1, i32* %4, align 4
  br label %98

; <label>:499:                                    ; preds = %122, %113
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* @m, align 4
  %502 = icmp sle i32 %500, %501
  br label %122

; <label>:503:                                    ; preds = %303, %294
  store i32 1, i32* %8, align 4
  br label %303

; <label>:504:                                    ; preds = %326, %317
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %505, i32* dereferenceable(4) @y)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %506, i32* dereferenceable(4) @x2)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %507, i32* dereferenceable(4) @y2)
  %509 = load i32, i32* @x2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %510
  %512 = load i32, i32* @y2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2004 x i32], [2004 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* @x, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %518
  %520 = load i32, i32* @y2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2004 x i32], [2004 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %515, %523
  %525 = mul i32 %524, %523
  %526 = sub i32 %515, %523
  %527 = mul i32 %526, %523
  %528 = shl i32 %515, %523
  %529 = sub i32 %515, %523
  %530 = mul i32 %529, %523
  %531 = shl i32 %515, %523
  %532 = sub nsw i32 %515, %523
  %533 = load i32, i32* @x2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %534
  %536 = load i32, i32* @y, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = sub nsw i32 %536, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2004 x i32], [2004 x i32]* %535, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %532
  %551 = add i32 %550, %549
  %552 = sub i32 0, %532
  %553 = add i32 %552, %549
  %554 = sub i32 %532, %549
  %555 = mul i32 %554, %549
  %556 = sub nsw i32 %532, %549
  %557 = load i32, i32* @x, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %557
  %567 = add i32 %566, 1
  %568 = sub i32 0, %557
  %569 = add i32 %568, 1
  %570 = sub nsw i32 %557, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %571
  %573 = load i32, i32* @y, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = sub i32 0, %573
  %584 = add i32 %583, 1
  %585 = sub nsw i32 %573, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2004 x i32], [2004 x i32]* %572, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %556, %588
  store i32 %589, i32* %9, align 4
  %590 = load i32, i32* @y, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = shl i32 %590, 1
  %598 = sub i32 0, %590
  %599 = add i32 %598, 1
  %600 = add nsw i32 %590, 1
  store i32 %600, i32* @y, align 4
  %601 = load i32, i32* @x2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %602
  %604 = load i32, i32* @y2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2004 x i32], [2004 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* @x, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub nsw i32 %608, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %614
  %616 = load i32, i32* @y2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2004 x i32], [2004 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %607, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 0, %607
  %623 = add i32 %622, %619
  %624 = shl i32 %607, %619
  %625 = sub i32 0, %607
  %626 = add i32 %625, %619
  %627 = sub nsw i32 %607, %619
  %628 = load i32, i32* @x2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %629
  %631 = load i32, i32* @y, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = sub i32 %631, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %631, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %631, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2004 x i32], [2004 x i32]* %630, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %627, %644
  %646 = mul i32 %645, %644
  %647 = shl i32 %627, %644
  %648 = sub i32 0, %627
  %649 = add i32 %648, %644
  %650 = sub i32 0, %627
  %651 = add i32 %650, %644
  %652 = shl i32 %627, %644
  %653 = sub nsw i32 %627, %644
  %654 = load i32, i32* @x, align 4
  %655 = shl i32 %654, 1
  %656 = shl i32 %654, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %654, 1
  %660 = shl i32 %654, 1
  %661 = shl i32 %654, 1
  %662 = sub i32 %654, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %654
  %665 = add i32 %664, 1
  %666 = sub nsw i32 %654, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %667
  %669 = load i32, i32* @y, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2004 x i32], [2004 x i32]* %668, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %653, %676
  %678 = mul i32 %677, %676
  %679 = shl i32 %653, %676
  %680 = sub i32 0, %653
  %681 = add i32 %680, %676
  %682 = sub i32 0, %653
  %683 = add i32 %682, %676
  %684 = add nsw i32 %653, %676
  store i32 %684, i32* %10, align 4
  %685 = load i32, i32* @y, align 4
  %686 = shl i32 %685, -1
  %687 = sub i32 0, %685
  %688 = add i32 %687, -1
  %689 = sub i32 %685, -1
  %690 = mul i32 %689, -1
  %691 = shl i32 %685, -1
  %692 = sub i32 0, %685
  %693 = add i32 %692, -1
  %694 = sub i32 %685, -1
  %695 = mul i32 %694, -1
  %696 = sub i32 0, %685
  %697 = add i32 %696, -1
  %698 = sub i32 %685, -1
  %699 = mul i32 %698, -1
  %700 = add nsw i32 %685, -1
  store i32 %700, i32* @y, align 4
  %701 = load i32, i32* @x, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 %701, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = shl i32 %701, 1
  %711 = sub i32 %701, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %701, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %701, 1
  store i32 %715, i32* @x, align 4
  %716 = load i32, i32* @x2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %717
  %719 = load i32, i32* @y2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2004 x i32], [2004 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* @x, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %723
  %733 = add i32 %732, 1
  %734 = sub i32 %723, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %723, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %737
  %739 = load i32, i32* @y2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2004 x i32], [2004 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %722, %742
  %744 = mul i32 %743, %742
  %745 = shl i32 %722, %742
  %746 = sub i32 0, %722
  %747 = add i32 %746, %742
  %748 = shl i32 %722, %742
  %749 = sub i32 %722, %742
  %750 = mul i32 %749, %742
  %751 = shl i32 %722, %742
  %752 = sub i32 %722, %742
  %753 = mul i32 %752, %742
  %754 = sub nsw i32 %722, %742
  %755 = load i32, i32* @x2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %756
  %758 = load i32, i32* @y, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = sub i32 0, %758
  %762 = add i32 %761, 1
  %763 = sub i32 0, %758
  %764 = add i32 %763, 1
  %765 = sub i32 0, %758
  %766 = add i32 %765, 1
  %767 = sub i32 0, %758
  %768 = add i32 %767, 1
  %769 = sub i32 %758, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %758
  %772 = add i32 %771, 1
  %773 = sub i32 %758, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %758, 1
  %776 = sub i32 %758, 1
  %777 = mul i32 %776, 1
  %778 = sub nsw i32 %758, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2004 x i32], [2004 x i32]* %757, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %754, %781
  %783 = sub i32 0, %754
  %784 = add i32 %783, %781
  %785 = sub i32 %754, %781
  %786 = mul i32 %785, %781
  %787 = sub i32 %754, %781
  %788 = mul i32 %787, %781
  %789 = sub i32 0, %754
  %790 = add i32 %789, %781
  %791 = sub i32 0, %754
  %792 = add i32 %791, %781
  %793 = sub nsw i32 %754, %781
  %794 = load i32, i32* @x, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 %794, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = shl i32 %794, 1
  %802 = shl i32 %794, 1
  %803 = sub nsw i32 %794, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %804
  %806 = load i32, i32* @y, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 %806, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %806, 1
  %812 = sub i32 0, %806
  %813 = add i32 %812, 1
  %814 = shl i32 %806, 1
  %815 = shl i32 %806, 1
  %816 = sub nsw i32 %806, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2004 x i32], [2004 x i32]* %805, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 %793, %819
  %821 = mul i32 %820, %819
  %822 = add nsw i32 %793, %819
  %823 = load i32, i32* %10, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, %822
  %826 = shl i32 %823, %822
  %827 = add nsw i32 %823, %822
  store i32 %827, i32* %10, align 4
  %828 = load i32, i32* %9, align 4
  %829 = load i32, i32* %10, align 4
  %830 = sub i32 %828, %829
  %831 = mul i32 %830, %829
  %832 = sub i32 %828, %829
  %833 = mul i32 %832, %829
  %834 = sub nsw i32 %828, %829
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %834)
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %835, i8 signext 10)
  br label %326

; <label>:837:                                    ; preds = %470, %461
  br label %470
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #0 section ".text.startup" {
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
