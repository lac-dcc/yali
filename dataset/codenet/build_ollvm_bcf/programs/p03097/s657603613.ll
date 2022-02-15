; ModuleID = 'Project_CodeNet_C++1400/p03097/s657603613.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s657603613.cpp"
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
@f = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657603613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z2exRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %3, %68
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = load i32, i32* %15, align 4
  %18 = icmp ne i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %13, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %14, align 4
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = load i32*, i32** %13, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %15, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %14, align 4
  %42 = shl i32 1, %41
  %43 = load i32, i32* %15, align 4
  %44 = shl i32 1, %43
  %45 = xor i32 %42, %44
  %46 = load i32*, i32** %13, align 8
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, %45
  store i32 %48, i32* %46, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %28, %27
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %49, %75
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %12, %3
  %69 = alloca i32*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = icmp ne i32 %72, %73
  br label %12

; <label>:75:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline uwtable
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %223

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %224

; <label>:37:                                     ; preds = %28, %224
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = xor i32 %43, %42
  store i32 %44, i32* %9, align 4
  store i32 18, i32* %12, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %224

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %99, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %54, %253
  %64 = load i32, i32* %9, align 4
  %65 = xor i32 %64, -1
  %66 = load i32, i32* %12, align 4
  %67 = shl i32 1, %66
  %68 = and i32 %65, %67
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %253

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %100

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %279

; <label>:88:                                     ; preds = %79, %279
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %279

; <label>:99:                                     ; preds = %88
  br label %54

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %288

; <label>:109:                                    ; preds = %100, %288
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  call void @_Z2exRiii(i32* dereferenceable(4) %9, i32 %110, i32 %112)
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = shl i32 1, %117
  %119 = xor i32 %115, %118
  %120 = xor i32 %119, 1
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  call void @_Z5buildiiiii(i32 %113, i32 %114, i32 0, i32 %120, i32 %122)
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = shl i32 1, %128
  %130 = xor i32 %126, %129
  %131 = xor i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 1, %134
  %136 = xor i32 %132, %135
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  call void @_Z5buildiiiii(i32 %124, i32 %125, i32 %131, i32 %136, i32 %138)
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %288

; <label>:148:                                    ; preds = %109
  br label %149

; <label>:149:                                    ; preds = %182, %148
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = shl i32 1, %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = xor i32 %160, %156
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %410

; <label>:171:                                    ; preds = %162, %410
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %410

; <label>:182:                                    ; preds = %171
  br label %149

; <label>:183:                                    ; preds = %149
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %425

; <label>:192:                                    ; preds = %183, %425
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %425

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %220, %202
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  call void @_Z2exRiii(i32* dereferenceable(4) %210, i32 %211, i32 %213)
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = xor i32 %218, %214
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %203

; <label>:223:                                    ; preds = %19, %203
  ret void

; <label>:224:                                    ; preds = %37, %28
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %225, %226
  %228 = mul i32 %227, %226
  %229 = add nsw i32 %225, %226
  %230 = sub i32 0, %229
  %231 = add i32 %230, 2
  %232 = sub i32 %229, 2
  %233 = mul i32 %232, 2
  %234 = sub i32 %229, 2
  %235 = mul i32 %234, 2
  %236 = shl i32 %229, 2
  %237 = sub i32 %229, 2
  %238 = mul i32 %237, 2
  %239 = sdiv i32 %229, 2
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, %240
  %244 = sub i32 %241, %240
  %245 = mul i32 %244, %240
  %246 = sub i32 0, %241
  %247 = add i32 %246, %240
  %248 = shl i32 %241, %240
  %249 = sub i32 0, %241
  %250 = add i32 %249, %240
  %251 = shl i32 %241, %240
  %252 = xor i32 %241, %240
  store i32 %252, i32* %9, align 4
  store i32 18, i32* %12, align 4
  br label %37

; <label>:253:                                    ; preds = %63, %54
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, -1
  %257 = sub i32 %254, -1
  %258 = mul i32 %257, -1
  %259 = shl i32 %254, -1
  %260 = sub i32 %254, -1
  %261 = mul i32 %260, -1
  %262 = sub i32 0, %254
  %263 = add i32 %262, -1
  %264 = xor i32 %254, -1
  %265 = load i32, i32* %12, align 4
  %266 = shl i32 1, %265
  %267 = shl i32 1, %265
  %268 = sub i32 0, %264
  %269 = add i32 %268, %267
  %270 = sub i32 %264, %267
  %271 = mul i32 %270, %267
  %272 = shl i32 %264, %267
  %273 = shl i32 %264, %267
  %274 = shl i32 %264, %267
  %275 = sub i32 %264, %267
  %276 = mul i32 %275, %267
  %277 = and i32 %264, %267
  %278 = icmp ne i32 %277, 0
  br label %63

; <label>:279:                                    ; preds = %88, %79
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, -1
  %283 = shl i32 %280, -1
  %284 = shl i32 %280, -1
  %285 = sub i32 0, %280
  %286 = add i32 %285, -1
  %287 = add nsw i32 %280, -1
  store i32 %287, i32* %12, align 4
  br label %88

; <label>:288:                                    ; preds = %109, %100
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %10, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %290
  %300 = add i32 %299, 1
  %301 = sub i32 0, %290
  %302 = add i32 %301, 1
  %303 = shl i32 %290, 1
  %304 = sub nsw i32 %290, 1
  call void @_Z2exRiii(i32* dereferenceable(4) %9, i32 %289, i32 %304)
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = sub i32 %308, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %308, 1
  %315 = sub nsw i32 %308, 1
  %316 = shl i32 1, %315
  %317 = sub i32 1, %315
  %318 = mul i32 %317, %315
  %319 = shl i32 1, %315
  %320 = sub i32 0, %307
  %321 = add i32 %320, %319
  %322 = shl i32 %307, %319
  %323 = xor i32 %307, %319
  %324 = shl i32 %323, 1
  %325 = sub i32 %323, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %323
  %328 = add i32 %327, 1
  %329 = shl i32 %323, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = sub i32 %323, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %323
  %335 = add i32 %334, 1
  %336 = xor i32 %323, 1
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = shl i32 %337, 1
  %342 = sub nsw i32 %337, 1
  call void @_Z5buildiiiii(i32 %305, i32 %306, i32 0, i32 %336, i32 %342)
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %10, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %347, 1
  %357 = shl i32 1, %356
  %358 = sub i32 1, %356
  %359 = mul i32 %358, %356
  %360 = sub i32 0, 1
  %361 = add i32 %360, %356
  %362 = sub i32 1, %356
  %363 = mul i32 %362, %356
  %364 = shl i32 1, %356
  %365 = shl i32 1, %356
  %366 = sub i32 0, %346
  %367 = add i32 %366, %365
  %368 = sub i32 0, %346
  %369 = add i32 %368, %365
  %370 = sub i32 %346, %365
  %371 = mul i32 %370, %365
  %372 = xor i32 %346, %365
  %373 = shl i32 %372, 1
  %374 = shl i32 %372, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = xor i32 %372, 1
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = sub nsw i32 %379, 1
  %388 = sub i32 0, 1
  %389 = add i32 %388, %387
  %390 = sub i32 0, 1
  %391 = add i32 %390, %387
  %392 = shl i32 1, %387
  %393 = shl i32 1, %387
  %394 = sub i32 %378, %393
  %395 = mul i32 %394, %393
  %396 = shl i32 %378, %393
  %397 = sub i32 %378, %393
  %398 = mul i32 %397, %393
  %399 = shl i32 %378, %393
  %400 = sub i32 %378, %393
  %401 = mul i32 %400, %393
  %402 = sub i32 %378, %393
  %403 = mul i32 %402, %393
  %404 = xor i32 %378, %393
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %405, 1
  call void @_Z5buildiiiii(i32 %344, i32 %345, i32 %377, i32 %404, i32 %408)
  %409 = load i32, i32* %7, align 4
  store i32 %409, i32* %13, align 4
  br label %109

; <label>:410:                                    ; preds = %171, %162
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, -1
  %414 = shl i32 %411, -1
  %415 = sub i32 %411, -1
  %416 = mul i32 %415, -1
  %417 = sub i32 %411, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 %411, -1
  %420 = mul i32 %419, -1
  %421 = sub i32 0, %411
  %422 = add i32 %421, -1
  %423 = shl i32 %411, -1
  %424 = add nsw i32 %411, -1
  store i32 %424, i32* %13, align 4
  br label %171

; <label>:425:                                    ; preds = %192, %183
  %426 = load i32, i32* %6, align 4
  store i32 %426, i32* %14, align 4
  br label %192
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %9, %10
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:17:                                     ; preds = %0
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* %2, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  call void @_Z5buildiiiii(i32 0, i32 %21, i32 %22, i32 %23, i32 %24)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %17
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %25, %79
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 1, %36
  %38 = icmp slt i32 %35, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %58

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 32)
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %25

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %58, %89
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %67
  ret i32 %69

; <label>:79:                                     ; preds = %34, %25
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = shl i32 1, %81
  %83 = shl i32 1, %81
  %84 = sub i32 1, %81
  %85 = mul i32 %84, %81
  %86 = shl i32 1, %81
  %87 = shl i32 1, %81
  %88 = icmp slt i32 %80, %87
  br label %34

; <label>:89:                                     ; preds = %67, %58
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %91 = load i32, i32* %1, align 4
  br label %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657603613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
