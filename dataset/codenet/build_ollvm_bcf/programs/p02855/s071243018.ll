; ModuleID = 'Project_CodeNet_C++1400/p02855/s071243018.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s071243018.cpp"
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
@Mod = global i64 1000000007, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@cake = global [320 x [320 x i8]] zeroinitializer, align 16
@ans = global [320 x [320 x i32]] zeroinitializer, align 16
@e = global [320 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071243018.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5paintii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %6, %46
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @W, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %45

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [320 x i32], [320 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [320 x i32], [320 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %6

; <label>:45:                                     ; preds = %27
  ret void

; <label>:46:                                     ; preds = %15, %6
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @W, align 4
  %49 = icmp slt i32 %47, %48
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %62, %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %521

; <label>:26:                                     ; preds = %17, %521
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @H, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %521

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @W, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [320 x i8], [320 x i8]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [320 x i32], [320 x i32]* %54, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %17

; <label>:65:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %288, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @H, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %291

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %268, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @W, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %269

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [320 x i8], [320 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %247

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320 x i32], [320 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %139, %85
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [320 x i8], [320 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %525

; <label>:120:                                    ; preds = %111, %525
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %525

; <label>:129:                                    ; preds = %120
  br label %142

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [320 x i32], [320 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %130
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  br label %98

; <label>:142:                                    ; preds = %129, %98
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %526

; <label>:151:                                    ; preds = %142, %526
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %526

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %243, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %536

; <label>:172:                                    ; preds = %163, %536
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @W, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %536

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %244

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [320 x i8], [320 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %540

; <label>:204:                                    ; preds = %195, %540
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %540

; <label>:213:                                    ; preds = %204
  br label %244

; <label>:214:                                    ; preds = %185
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [320 x i32], [320 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %214
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %541

; <label>:232:                                    ; preds = %223, %541
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %541

; <label>:243:                                    ; preds = %232
  br label %163

; <label>:244:                                    ; preds = %213, %184
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %75
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %549

; <label>:257:                                    ; preds = %248, %549
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %549

; <label>:268:                                    ; preds = %257
  br label %71

; <label>:269:                                    ; preds = %71
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %559

; <label>:278:                                    ; preds = %269, %559
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %559

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %66

; <label>:291:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %471, %291
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* @H, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %474

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %470

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %560

; <label>:311:                                    ; preds = %302, %560
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %560

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %391, %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %566

; <label>:332:                                    ; preds = %323, %566
  %333 = load i32, i32* %10, align 4
  %334 = icmp sge i32 %333, 0
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %566

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %394

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %369

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %569

; <label>:359:                                    ; preds = %350, %569
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %569

; <label>:368:                                    ; preds = %359
  br label %394

; <label>:369:                                    ; preds = %344
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %10, align 4
  call void @_Z5paintii(i32 %370, i32 %371)
  br label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %570

; <label>:381:                                    ; preds = %372, %570
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %570

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %10, align 4
  br label %323

; <label>:394:                                    ; preds = %368, %343
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %571

; <label>:403:                                    ; preds = %394, %571
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %571

; <label>:414:                                    ; preds = %403
  br label %415

; <label>:415:                                    ; preds = %466, %414
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* @H, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %469

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %419
  br label %469

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %582

; <label>:435:                                    ; preds = %426, %582
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %11, align 4
  call void @_Z5paintii(i32 %436, i32 %437)
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %582

; <label>:446:                                    ; preds = %435
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %585

; <label>:456:                                    ; preds = %447, %585
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %585

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %11, align 4
  br label %415

; <label>:469:                                    ; preds = %425, %415
  br label %470

; <label>:470:                                    ; preds = %469, %296
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %9, align 4
  br label %292

; <label>:474:                                    ; preds = %292
  store i32 0, i32* %12, align 4
  br label %475

; <label>:475:                                    ; preds = %517, %474
  %476 = load i32, i32* %12, align 4
  %477 = load i32, i32* @H, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %520

; <label>:479:                                    ; preds = %475
  store i32 0, i32* %13, align 4
  br label %480

; <label>:480:                                    ; preds = %512, %479
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %586

; <label>:489:                                    ; preds = %480, %586
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* @W, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %586

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %515

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [320 x i32], [320 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %512

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* %13, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %13, align 4
  br label %480

; <label>:515:                                    ; preds = %501
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %515
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  br label %475

; <label>:520:                                    ; preds = %475
  ret i32 0

; <label>:521:                                    ; preds = %26, %17
  %522 = load i32, i32* %3, align 4
  %523 = load i32, i32* @H, align 4
  %524 = icmp slt i32 %522, %523
  br label %26

; <label>:525:                                    ; preds = %120, %111
  br label %120

; <label>:526:                                    ; preds = %151, %142
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %8, align 4
  br label %151

; <label>:536:                                    ; preds = %172, %163
  %537 = load i32, i32* %8, align 4
  %538 = load i32, i32* @W, align 4
  %539 = icmp slt i32 %537, %538
  br label %172

; <label>:540:                                    ; preds = %204, %195
  br label %204

; <label>:541:                                    ; preds = %232, %223
  %542 = load i32, i32* %8, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = add nsw i32 %542, 1
  store i32 %548, i32* %8, align 4
  br label %232

; <label>:549:                                    ; preds = %257, %248
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %550, 1
  store i32 %558, i32* %6, align 4
  br label %257

; <label>:559:                                    ; preds = %278, %269
  br label %278

; <label>:560:                                    ; preds = %311, %302
  %561 = load i32, i32* %9, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = sub nsw i32 %561, 1
  store i32 %565, i32* %10, align 4
  br label %311

; <label>:566:                                    ; preds = %332, %323
  %567 = load i32, i32* %10, align 4
  %568 = icmp sge i32 %567, 0
  br label %332

; <label>:569:                                    ; preds = %359, %350
  br label %359

; <label>:570:                                    ; preds = %381, %372
  br label %381

; <label>:571:                                    ; preds = %403, %394
  %572 = load i32, i32* %9, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = shl i32 %572, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = sub i32 0, %572
  %580 = add i32 %579, 1
  %581 = add nsw i32 %572, 1
  store i32 %581, i32* %11, align 4
  br label %403

; <label>:582:                                    ; preds = %435, %426
  %583 = load i32, i32* %9, align 4
  %584 = load i32, i32* %11, align 4
  call void @_Z5paintii(i32 %583, i32 %584)
  br label %435

; <label>:585:                                    ; preds = %456, %447
  br label %456

; <label>:586:                                    ; preds = %489, %480
  %587 = load i32, i32* %13, align 4
  %588 = load i32, i32* @W, align 4
  %589 = icmp slt i32 %587, %588
  br label %489
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071243018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
