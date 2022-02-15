; ModuleID = 'Project_CodeNet_C++1400/p03837/s103179285.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s103179285.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@b = global [1000 x i64] zeroinitializer, align 16
@c = global [1000 x i64] zeroinitializer, align 16
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103179285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define zeroext i1 @_Z3SBFRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3SBSRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %595

; <label>:9:                                      ; preds = %0, %595
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %595

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %97, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %611

; <label>:43:                                     ; preds = %34, %611
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %611

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %100

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %615

; <label>:65:                                     ; preds = %56, %615
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %72)
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %76)
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %80, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %615

; <label>:96:                                     ; preds = %65
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %34

; <label>:100:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %207, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %208

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %644

; <label>:114:                                    ; preds = %105, %644
  store i32 0, i32* %13, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %644

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %185, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %186

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %137
  store i64 0, i64* %138, align 8
  br label %164

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %645

; <label>:148:                                    ; preds = %139, %645
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %151, i64 0, i64 %153
  store i64 1000000000000000000, i64* %154, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %645

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %163, %132
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %652

; <label>:174:                                    ; preds = %165, %652
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %652

; <label>:185:                                    ; preds = %174
  br label %124

; <label>:186:                                    ; preds = %124
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %658

; <label>:196:                                    ; preds = %187, %658
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %658

; <label>:207:                                    ; preds = %196
  br label %101

; <label>:208:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %300, %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %668

; <label>:218:                                    ; preds = %209, %668
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %668

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %303

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %672

; <label>:240:                                    ; preds = %231, %672
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %244
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [100 x i64], [100 x i64]* %245, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %252
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [100 x i64], [100 x i64]* %260, i64 0, i64 %264
  store i64 %255, i64* %265, align 8
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [100 x i64], [100 x i64]* %270, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %277
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %284
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [100 x i64], [100 x i64]* %285, i64 0, i64 %289
  store i64 %280, i64* %290, align 8
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %672

; <label>:299:                                    ; preds = %240
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  br label %209

; <label>:303:                                    ; preds = %230
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %723

; <label>:312:                                    ; preds = %303, %723
  store i32 0, i32* %15, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %723

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %430, %321
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %431

; <label>:326:                                    ; preds = %322
  store i32 0, i32* %16, align 4
  br label %327

; <label>:327:                                    ; preds = %408, %326
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %724

; <label>:336:                                    ; preds = %327, %724
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %724

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %409

; <label>:349:                                    ; preds = %348
  store i32 0, i32* %17, align 4
  br label %350

; <label>:350:                                    ; preds = %384, %349
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %387

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %356
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i64], [100 x i64]* %357, i64 0, i64 %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i64], [100 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %369
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i64], [100 x i64]* %370, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %367, %374
  store i64 %375, i64* %18, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %360, i64* dereferenceable(8) %18)
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i64], [100 x i64]* %380, i64 0, i64 %382
  store i64 %377, i64* %383, align 8
  br label %384

; <label>:384:                                    ; preds = %354
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %17, align 4
  br label %350

; <label>:387:                                    ; preds = %350
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %728

; <label>:397:                                    ; preds = %388, %728
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %16, align 4
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %728

; <label>:408:                                    ; preds = %397
  br label %327

; <label>:409:                                    ; preds = %348
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %743

; <label>:419:                                    ; preds = %410, %743
  %420 = load i32, i32* %15, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %743

; <label>:430:                                    ; preds = %419
  br label %322

; <label>:431:                                    ; preds = %322
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %751

; <label>:440:                                    ; preds = %431, %751
  %441 = load i32, i32* @m, align 4
  store i32 %441, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %751

; <label>:450:                                    ; preds = %440
  br label %451

; <label>:451:                                    ; preds = %569, %450
  %452 = load i32, i32* %20, align 4
  %453 = load i32, i32* @m, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %572

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %753

; <label>:464:                                    ; preds = %455, %753
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %753

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %543, %473
  %475 = load i32, i32* %22, align 4
  %476 = load i32, i32* @n, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %544

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %22, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %480
  %482 = load i32, i32* %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds [100 x i64], [100 x i64]* %481, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = add nsw i64 %487, %491
  %493 = load i32, i32* %22, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %494
  %496 = load i32, i32* %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds [100 x i64], [100 x i64]* %495, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp eq i64 %492, %501
  br i1 %502, label %503, label %504

; <label>:503:                                    ; preds = %478
  store i8 1, i8* %21, align 1
  br label %504

; <label>:504:                                    ; preds = %503, %478
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %754

; <label>:513:                                    ; preds = %504, %754
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %754

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %755

; <label>:532:                                    ; preds = %523, %755
  %533 = load i32, i32* %22, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %22, align 4
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %755

; <label>:543:                                    ; preds = %532
  br label %474

; <label>:544:                                    ; preds = %474
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %760

; <label>:553:                                    ; preds = %544, %760
  %554 = load i8, i8* %21, align 1
  %555 = trunc i8 %554 to i1
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %760

; <label>:564:                                    ; preds = %553
  br i1 %555, label %565, label %568

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %19, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, i32* %19, align 4
  br label %568

; <label>:568:                                    ; preds = %565, %564
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %20, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %20, align 4
  br label %451

; <label>:572:                                    ; preds = %451
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %763

; <label>:581:                                    ; preds = %572, %763
  %582 = load i32, i32* %19, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %10, align 4
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %763

; <label>:594:                                    ; preds = %581
  ret i32 %585

; <label>:595:                                    ; preds = %9, %0
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i64, align 8
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i8, align 1
  %608 = alloca i32, align 4
  store i32 0, i32* %596, align 4
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %609, i32* dereferenceable(4) @m)
  store i32 0, i32* %597, align 4
  br label %9

; <label>:611:                                    ; preds = %43, %34
  %612 = load i32, i32* %11, align 4
  %613 = load i32, i32* @m, align 4
  %614 = icmp slt i32 %612, %613
  br label %43

; <label>:615:                                    ; preds = %65, %56
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %617
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %618)
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %621
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %619, i64* dereferenceable(8) %622)
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %625
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %623, i64* dereferenceable(8) %626)
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 %631, -1
  %633 = mul i64 %632, -1
  %634 = sub i64 %631, -1
  %635 = mul i64 %634, -1
  %636 = add nsw i64 %631, -1
  store i64 %636, i64* %630, align 8
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 %640, -1
  %642 = mul i64 %641, -1
  %643 = add nsw i64 %640, -1
  store i64 %643, i64* %639, align 8
  br label %65

; <label>:644:                                    ; preds = %114, %105
  store i32 0, i32* %13, align 4
  br label %114

; <label>:645:                                    ; preds = %148, %139
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %647
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i64], [100 x i64]* %648, i64 0, i64 %650
  store i64 1000000000000000000, i64* %651, align 8
  br label %148

; <label>:652:                                    ; preds = %174, %165
  %653 = load i32, i32* %13, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %653, 1
  store i32 %657, i32* %13, align 4
  br label %174

; <label>:658:                                    ; preds = %196, %187
  %659 = load i32, i32* %12, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %659
  %664 = add i32 %663, 1
  %665 = sub i32 0, %659
  %666 = add i32 %665, 1
  %667 = add nsw i32 %659, 1
  store i32 %667, i32* %12, align 4
  br label %196

; <label>:668:                                    ; preds = %218, %209
  %669 = load i32, i32* %14, align 4
  %670 = load i32, i32* @m, align 4
  %671 = icmp slt i32 %669, %670
  br label %218

; <label>:672:                                    ; preds = %240, %231
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %676
  %678 = load i32, i32* %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = getelementptr inbounds [100 x i64], [100 x i64]* %677, i64 0, i64 %681
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %684
  %686 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %682, i64* dereferenceable(8) %685)
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %691
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = getelementptr inbounds [100 x i64], [100 x i64]* %692, i64 0, i64 %696
  store i64 %687, i64* %697, align 8
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %701
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = getelementptr inbounds [100 x i64], [100 x i64]* %702, i64 0, i64 %706
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %709
  %711 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %707, i64* dereferenceable(8) %710)
  %712 = load i64, i64* %711, align 8
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %716
  %718 = load i32, i32* %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = getelementptr inbounds [100 x i64], [100 x i64]* %717, i64 0, i64 %721
  store i64 %712, i64* %722, align 8
  br label %240

; <label>:723:                                    ; preds = %312, %303
  store i32 0, i32* %15, align 4
  br label %312

; <label>:724:                                    ; preds = %336, %327
  %725 = load i32, i32* %16, align 4
  %726 = load i32, i32* @n, align 4
  %727 = icmp slt i32 %725, %726
  br label %336

; <label>:728:                                    ; preds = %397, %388
  %729 = load i32, i32* %16, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 %729, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 %729, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %729
  %740 = add i32 %739, 1
  %741 = shl i32 %729, 1
  %742 = add nsw i32 %729, 1
  store i32 %742, i32* %16, align 4
  br label %397

; <label>:743:                                    ; preds = %419, %410
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = shl i32 %744, 1
  %748 = sub i32 %744, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %744, 1
  store i32 %750, i32* %15, align 4
  br label %419

; <label>:751:                                    ; preds = %440, %431
  %752 = load i32, i32* @m, align 4
  store i32 %752, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %440

; <label>:753:                                    ; preds = %464, %455
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %464

; <label>:754:                                    ; preds = %513, %504
  br label %513

; <label>:755:                                    ; preds = %532, %523
  %756 = load i32, i32* %22, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = add nsw i32 %756, 1
  store i32 %759, i32* %22, align 4
  br label %532

; <label>:760:                                    ; preds = %553, %544
  %761 = load i8, i8* %21, align 1
  %762 = trunc i8 %761 to i1
  br label %553

; <label>:763:                                    ; preds = %581, %572
  %764 = load i32, i32* %19, align 4
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %767 = load i32, i32* %10, align 4
  br label %581
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103179285.cpp() #0 section ".text.startup" {
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
