; ModuleID = 'Project_CodeNet_C++1400/p03176/s642501185.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s642501185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642501185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %157

; <label>:14:                                     ; preds = %5, %157
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %18, align 8
  %25 = load i64, i64* %17, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %157

; <label>:35:                                     ; preds = %14
  br i1 %26, label %62, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %170

; <label>:45:                                     ; preds = %36, %170
  %46 = load i64, i64* %19, align 8
  %47 = load i64, i64* %16, align 8
  %48 = icmp slt i64 %46, %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %170

; <label>:57:                                     ; preds = %45
  br i1 %48, label %62, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %18, align 8
  %60 = load i64, i64* %19, align 8
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %57, %35
  store i64 0, i64* %15, align 8
  br label %137

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %18, align 8
  %65 = load i64, i64* %16, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %67, %174
  %77 = load i64, i64* %19, align 8
  %78 = load i64, i64* %17, align 8
  %79 = icmp sge i64 %77, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %20, align 8
  %91 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %15, align 8
  br label %137

; <label>:93:                                     ; preds = %88, %63
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %93, %178
  %103 = load i64, i64* %16, align 8
  %104 = load i64, i64* %17, align 8
  %105 = load i64, i64* %16, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sdiv i64 %106, 2
  %108 = add nsw i64 %103, %107
  store i64 %108, i64* %21, align 8
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %21, align 8
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %19, align 8
  %113 = load i64, i64* %20, align 8
  %114 = mul nsw i64 2, %113
  %115 = add nsw i64 %114, 1
  %116 = call i64 @_Z3getxxxxx(i64 %109, i64 %110, i64 %111, i64 %112, i64 %115)
  store i64 %116, i64* %22, align 8
  %117 = load i64, i64* %21, align 8
  %118 = add nsw i64 %117, 1
  %119 = load i64, i64* %17, align 8
  %120 = load i64, i64* %18, align 8
  %121 = load i64, i64* %19, align 8
  %122 = load i64, i64* %20, align 8
  %123 = mul nsw i64 2, %122
  %124 = add nsw i64 %123, 2
  %125 = call i64 @_Z3getxxxxx(i64 %118, i64 %119, i64 %120, i64 %121, i64 %124)
  store i64 %125, i64* %23, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %15, align 8
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %102
  br label %137

; <label>:137:                                    ; preds = %136, %89, %62
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %280

; <label>:146:                                    ; preds = %137, %280
  %147 = load i64, i64* %15, align 8
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %280

; <label>:156:                                    ; preds = %146
  ret i64 %147

; <label>:157:                                    ; preds = %14, %5
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64 %0, i64* %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 %2, i64* %161, align 8
  store i64 %3, i64* %162, align 8
  store i64 %4, i64* %163, align 8
  %167 = load i64, i64* %161, align 8
  %168 = load i64, i64* %160, align 8
  %169 = icmp sgt i64 %167, %168
  br label %14

; <label>:170:                                    ; preds = %45, %36
  %171 = load i64, i64* %19, align 8
  %172 = load i64, i64* %16, align 8
  %173 = icmp slt i64 %171, %172
  br label %45

; <label>:174:                                    ; preds = %76, %67
  %175 = load i64, i64* %19, align 8
  %176 = load i64, i64* %17, align 8
  %177 = icmp sge i64 %175, %176
  br label %76

; <label>:178:                                    ; preds = %102, %93
  %179 = load i64, i64* %16, align 8
  %180 = load i64, i64* %17, align 8
  %181 = load i64, i64* %16, align 8
  %182 = sub i64 %180, %181
  %183 = mul i64 %182, %181
  %184 = sub nsw i64 %180, %181
  %185 = shl i64 %184, 2
  %186 = shl i64 %184, 2
  %187 = sub i64 0, %184
  %188 = add i64 %187, 2
  %189 = sub i64 0, %184
  %190 = add i64 %189, 2
  %191 = sub i64 %184, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 %184, 2
  %194 = mul i64 %193, 2
  %195 = sub i64 0, %184
  %196 = add i64 %195, 2
  %197 = sdiv i64 %184, 2
  %198 = sub i64 %179, %197
  %199 = mul i64 %198, %197
  %200 = sub i64 0, %179
  %201 = add i64 %200, %197
  %202 = sub i64 0, %179
  %203 = add i64 %202, %197
  %204 = sub i64 %179, %197
  %205 = mul i64 %204, %197
  %206 = shl i64 %179, %197
  %207 = sub i64 0, %179
  %208 = add i64 %207, %197
  %209 = shl i64 %179, %197
  %210 = add nsw i64 %179, %197
  store i64 %210, i64* %21, align 8
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %21, align 8
  %213 = load i64, i64* %18, align 8
  %214 = load i64, i64* %19, align 8
  %215 = load i64, i64* %20, align 8
  %216 = shl i64 2, %215
  %217 = shl i64 2, %215
  %218 = sub i64 0, 2
  %219 = add i64 %218, %215
  %220 = sub i64 0, 2
  %221 = add i64 %220, %215
  %222 = sub i64 0, 2
  %223 = add i64 %222, %215
  %224 = sub i64 2, %215
  %225 = mul i64 %224, %215
  %226 = mul nsw i64 2, %215
  %227 = shl i64 %226, 1
  %228 = shl i64 %226, 1
  %229 = sub i64 %226, 1
  %230 = mul i64 %229, 1
  %231 = add nsw i64 %226, 1
  %232 = call i64 @_Z3getxxxxx(i64 %211, i64 %212, i64 %213, i64 %214, i64 %231)
  store i64 %232, i64* %22, align 8
  %233 = load i64, i64* %21, align 8
  %234 = sub i64 %233, 1
  %235 = mul i64 %234, 1
  %236 = shl i64 %233, 1
  %237 = sub i64 %233, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 %233, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 %233, 1
  %242 = mul i64 %241, 1
  %243 = sub i64 0, %233
  %244 = add i64 %243, 1
  %245 = sub i64 0, %233
  %246 = add i64 %245, 1
  %247 = sub i64 %233, 1
  %248 = mul i64 %247, 1
  %249 = sub i64 0, %233
  %250 = add i64 %249, 1
  %251 = add nsw i64 %233, 1
  %252 = load i64, i64* %17, align 8
  %253 = load i64, i64* %18, align 8
  %254 = load i64, i64* %19, align 8
  %255 = load i64, i64* %20, align 8
  %256 = sub i64 2, %255
  %257 = mul i64 %256, %255
  %258 = sub i64 0, 2
  %259 = add i64 %258, %255
  %260 = sub i64 0, 2
  %261 = add i64 %260, %255
  %262 = sub i64 2, %255
  %263 = mul i64 %262, %255
  %264 = sub i64 2, %255
  %265 = mul i64 %264, %255
  %266 = mul nsw i64 2, %255
  %267 = sub i64 0, %266
  %268 = add i64 %267, 2
  %269 = sub i64 0, %266
  %270 = add i64 %269, 2
  %271 = shl i64 %266, 2
  %272 = sub i64 0, %266
  %273 = add i64 %272, 2
  %274 = sub i64 0, %266
  %275 = add i64 %274, 2
  %276 = add nsw i64 %266, 2
  %277 = call i64 @_Z3getxxxxx(i64 %251, i64 %252, i64 %253, i64 %254, i64 %276)
  store i64 %277, i64* %23, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %15, align 8
  br label %102

; <label>:280:                                    ; preds = %146, %137
  %281 = load i64, i64* %15, align 8
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %37, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %15, %135
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36, %5
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %139

; <label>:46:                                     ; preds = %37, %139
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %46
  br label %116

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %56, %140
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = icmp eq i64 %66, %67
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %116

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sdiv i64 %86, 2
  %88 = add nsw i64 %83, %87
  store i64 %88, i64* %11, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %10, align 8
  %94 = mul nsw i64 2, %93
  %95 = add nsw i64 %94, 1
  call void @_Z3updxxxxx(i64 %89, i64 %90, i64 %91, i64 %92, i64 %95)
  %96 = load i64, i64* %11, align 8
  %97 = add nsw i64 %96, 1
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = mul nsw i64 2, %101
  %103 = add nsw i64 %102, 2
  call void @_Z3updxxxxx(i64 %97, i64 %98, i64 %99, i64 %100, i64 %103)
  %104 = load i64, i64* %10, align 8
  %105 = mul nsw i64 2, %104
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %106
  %108 = load i64, i64* %10, align 8
  %109 = mul nsw i64 2, %108
  %110 = add nsw i64 %109, 2
  %111 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %82, %78, %55
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %116, %144
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %125
  ret void

; <label>:135:                                    ; preds = %24, %15
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = icmp slt i64 %136, %137
  br label %24

; <label>:139:                                    ; preds = %46, %37
  br label %46

; <label>:140:                                    ; preds = %65, %56
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %7, align 8
  %143 = icmp eq i64 %141, %142
  br label %65

; <label>:144:                                    ; preds = %125, %116
  br label %125
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %2, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %44, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %177

; <label>:31:                                     ; preds = %22, %177
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i64, i64* %15, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %177

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  br label %18

; <label>:47:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %92, %47
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %48, %181
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %95

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %185

; <label>:79:                                     ; preds = %70, %185
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds i64, i64* %17, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  br label %48

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %95, %189
  store i64 0, i64* %6, align 8
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %151, %113
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %190

; <label>:127:                                    ; preds = %118, %190
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds i64, i64* %15, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z3getxxxxx(i64 0, i64 %128, i64 0, i64 %131, i64 0)
  store i64 %132, i64* %7, align 8
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds i64, i64* %17, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %139, %140
  call void @_Z3updxxxxx(i64 0, i64 %133, i64 %136, i64 %141, i64 0)
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %127
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %6, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %6, align 8
  br label %114

; <label>:154:                                    ; preds = %114
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %154, %210
  %164 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  store i32 0, i32* %1, align 4
  %166 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %163
  ret i32 %167

; <label>:177:                                    ; preds = %31, %22
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds i64, i64* %15, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %179)
  br label %31

; <label>:181:                                    ; preds = %57, %48
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* %2, align 8
  %184 = icmp slt i64 %182, %183
  br label %57

; <label>:185:                                    ; preds = %79, %70
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds i64, i64* %17, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %187)
  br label %79

; <label>:189:                                    ; preds = %104, %95
  store i64 0, i64* %6, align 8
  br label %104

; <label>:190:                                    ; preds = %127, %118
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds i64, i64* %15, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_Z3getxxxxx(i64 0, i64 %191, i64 0, i64 %194, i64 0)
  store i64 %195, i64* %7, align 8
  %196 = load i64, i64* %2, align 8
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds i64, i64* %15, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds i64, i64* %17, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %7, align 8
  %204 = shl i64 %202, %203
  %205 = sub i64 0, %202
  %206 = add i64 %205, %203
  %207 = sub i64 0, %202
  %208 = add i64 %207, %203
  %209 = add nsw i64 %202, %203
  call void @_Z3updxxxxx(i64 0, i64 %196, i64 %199, i64 %209, i64 0)
  br label %127

; <label>:210:                                    ; preds = %163, %154
  %211 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  store i32 0, i32* %1, align 4
  %213 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %213)
  %214 = load i32, i32* %1, align 4
  br label %163
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642501185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
