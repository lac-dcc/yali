; ModuleID = 'Project_CodeNet_C++1400/p03735/s833568677.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s833568677.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lmax = global i64 0, align 8
@lmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@lx = global i64 0, align 8
@lm = global i64 0, align 8
@rx = global i64 0, align 8
@rm = global i64 0, align 8
@lx1 = global i64 0, align 8
@lm1 = global i64 0, align 8
@rx1 = global i64 0, align 8
@rm1 = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@sum = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@hhh = global [200003 x i64] zeroinitializer, align 16
@ran = global i64 0, align 8
@aaa = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833568677.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @time(i64* null) #3
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #3
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %431

; <label>:18:                                     ; preds = %9, %431
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %431

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %59

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %435

; <label>:47:                                     ; preds = %38, %435
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %435

; <label>:58:                                     ; preds = %47
  br label %9

; <label>:59:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %425, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 30
  br i1 %62, label %63, label %428

; <label>:63:                                     ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i32 16, i1 false)
  %64 = call i32 @rand() #3
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = srem i64 %65, %66
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @ran, align 8
  store i64 0, i64* @sum, align 8
  %69 = load i64, i64* @ran, align 8
  %70 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %69
  store i64 1, i64* %70, align 8
  %71 = load i64, i64* @ran, align 8
  %72 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* @lmax, align 8
  %74 = load i64, i64* @ran, align 8
  %75 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* @lmin, align 8
  %77 = load i64, i64* @ran, align 8
  %78 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* @rmax, align 8
  %80 = load i64, i64* @ran, align 8
  %81 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* @rmin, align 8
  store i64 1, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %282, %63
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %449

; <label>:92:                                     ; preds = %83, %449
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* @n, align 8
  %95 = mul nsw i64 %94, 10
  %96 = icmp sle i64 %93, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %449

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %283

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %467

; <label>:115:                                    ; preds = %106, %467
  %116 = call i32 @rand() #3
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @n, align 8
  %119 = srem i64 %117, %118
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* @ran, align 8
  %121 = load i64, i64* @ran, align 8
  %122 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %467

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %261

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %489

; <label>:143:                                    ; preds = %134, %489
  %144 = load i64, i64* @ran, align 8
  %145 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %144
  store i64 1, i64* %145, align 8
  %146 = load i64, i64* @lmax, align 8
  store i64 %146, i64* @lx, align 8
  %147 = load i64, i64* @lmin, align 8
  store i64 %147, i64* @lm, align 8
  %148 = load i64, i64* @rmax, align 8
  store i64 %148, i64* @rx, align 8
  %149 = load i64, i64* @rmin, align 8
  store i64 %149, i64* @rm, align 8
  %150 = load i64, i64* @ran, align 8
  %151 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* @lx, align 8
  %154 = load i64, i64* @ran, align 8
  %155 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* @lm, align 8
  %158 = load i64, i64* @ran, align 8
  %159 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %158
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* @rx, align 8
  %162 = load i64, i64* @ran, align 8
  %163 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @rm, align 8
  %166 = load i64, i64* @lx, align 8
  %167 = load i64, i64* @lm, align 8
  %168 = sub nsw i64 %166, %167
  %169 = load i64, i64* @rx, align 8
  %170 = load i64, i64* @rm, align 8
  %171 = sub nsw i64 %169, %170
  %172 = mul nsw i64 %168, %171
  store i64 %172, i64* @ans1, align 8
  %173 = load i64, i64* @lmax, align 8
  store i64 %173, i64* @lx1, align 8
  %174 = load i64, i64* @lmin, align 8
  store i64 %174, i64* @lm1, align 8
  %175 = load i64, i64* @rmax, align 8
  store i64 %175, i64* @rx1, align 8
  %176 = load i64, i64* @rmin, align 8
  store i64 %176, i64* @rm1, align 8
  %177 = load i64, i64* @ran, align 8
  %178 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %177
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* @lx1, align 8
  %181 = load i64, i64* @ran, align 8
  %182 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %181
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* @lm1, align 8
  %185 = load i64, i64* @ran, align 8
  %186 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %185
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* @rx1, align 8
  %189 = load i64, i64* @ran, align 8
  %190 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %189
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* @rm1, align 8
  %193 = load i64, i64* @lx1, align 8
  %194 = load i64, i64* @lm1, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load i64, i64* @rx1, align 8
  %197 = load i64, i64* @rm1, align 8
  %198 = sub nsw i64 %196, %197
  %199 = mul nsw i64 %195, %198
  store i64 %199, i64* @ans2, align 8
  %200 = load i64, i64* @ans1, align 8
  %201 = load i64, i64* @ans2, align 8
  %202 = icmp sle i64 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %489

; <label>:211:                                    ; preds = %143
  br i1 %202, label %212, label %236

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %588

; <label>:221:                                    ; preds = %212, %588
  %222 = load i64, i64* @lx, align 8
  store i64 %222, i64* @lmax, align 8
  %223 = load i64, i64* @lm, align 8
  store i64 %223, i64* @lmin, align 8
  %224 = load i64, i64* @rx, align 8
  store i64 %224, i64* @rmax, align 8
  %225 = load i64, i64* @rm, align 8
  store i64 %225, i64* @rmin, align 8
  %226 = load i64, i64* @ans1, align 8
  store i64 %226, i64* @sum, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %588

; <label>:235:                                    ; preds = %221
  br label %242

; <label>:236:                                    ; preds = %211
  %237 = load i64, i64* @lx1, align 8
  store i64 %237, i64* @lmax, align 8
  %238 = load i64, i64* @lm1, align 8
  store i64 %238, i64* @lmin, align 8
  %239 = load i64, i64* @rx1, align 8
  store i64 %239, i64* @rmax, align 8
  %240 = load i64, i64* @rm1, align 8
  store i64 %240, i64* @rmin, align 8
  %241 = load i64, i64* @ans2, align 8
  store i64 %241, i64* @sum, align 8
  br label %242

; <label>:242:                                    ; preds = %236, %235
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %594

; <label>:251:                                    ; preds = %242, %594
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %594

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %133
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %595

; <label>:271:                                    ; preds = %262, %595
  %272 = load i64, i64* %4, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %4, align 8
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %595

; <label>:282:                                    ; preds = %271
  br label %83

; <label>:283:                                    ; preds = %105
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %606

; <label>:292:                                    ; preds = %283, %606
  store i64 1, i64* %5, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %606

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %421, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %607

; <label>:311:                                    ; preds = %302, %607
  %312 = load i64, i64* %5, align 8
  %313 = load i64, i64* @n, align 8
  %314 = icmp sle i64 %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %607

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %422

; <label>:324:                                    ; preds = %323
  %325 = load i64, i64* %5, align 8
  %326 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %400

; <label>:329:                                    ; preds = %324
  %330 = load i64, i64* @lmax, align 8
  store i64 %330, i64* @lx, align 8
  %331 = load i64, i64* @lmin, align 8
  store i64 %331, i64* @lm, align 8
  %332 = load i64, i64* @rmax, align 8
  store i64 %332, i64* @rx, align 8
  %333 = load i64, i64* @rmin, align 8
  store i64 %333, i64* @rm, align 8
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %334
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* @lx, align 8
  %338 = load i64, i64* %5, align 8
  %339 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %338
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %339)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* @lm, align 8
  %342 = load i64, i64* %5, align 8
  %343 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %342
  %344 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %343)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* @rx, align 8
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %346
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %347)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* @rm, align 8
  %350 = load i64, i64* @lx, align 8
  %351 = load i64, i64* @lm, align 8
  %352 = sub nsw i64 %350, %351
  %353 = load i64, i64* @rx, align 8
  %354 = load i64, i64* @rm, align 8
  %355 = sub nsw i64 %353, %354
  %356 = mul nsw i64 %352, %355
  store i64 %356, i64* @ans1, align 8
  %357 = load i64, i64* @lmax, align 8
  store i64 %357, i64* @lx1, align 8
  %358 = load i64, i64* @lmin, align 8
  store i64 %358, i64* @lm1, align 8
  %359 = load i64, i64* @rmax, align 8
  store i64 %359, i64* @rx1, align 8
  %360 = load i64, i64* @rmin, align 8
  store i64 %360, i64* @rm1, align 8
  %361 = load i64, i64* %5, align 8
  %362 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %361
  %363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %362)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* @lx1, align 8
  %365 = load i64, i64* %5, align 8
  %366 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %365
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* @lm1, align 8
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %369
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %370)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* @rx1, align 8
  %373 = load i64, i64* %5, align 8
  %374 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %373
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %374)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* @rm1, align 8
  %377 = load i64, i64* @lx1, align 8
  %378 = load i64, i64* @lm1, align 8
  %379 = sub nsw i64 %377, %378
  %380 = load i64, i64* @rx1, align 8
  %381 = load i64, i64* @rm1, align 8
  %382 = sub nsw i64 %380, %381
  %383 = mul nsw i64 %379, %382
  store i64 %383, i64* @ans2, align 8
  %384 = load i64, i64* @ans1, align 8
  %385 = load i64, i64* @ans2, align 8
  %386 = icmp sle i64 %384, %385
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %329
  %388 = load i64, i64* @lx, align 8
  store i64 %388, i64* @lmax, align 8
  %389 = load i64, i64* @lm, align 8
  store i64 %389, i64* @lmin, align 8
  %390 = load i64, i64* @rx, align 8
  store i64 %390, i64* @rmax, align 8
  %391 = load i64, i64* @rm, align 8
  store i64 %391, i64* @rmin, align 8
  %392 = load i64, i64* @ans1, align 8
  store i64 %392, i64* @sum, align 8
  br label %399

; <label>:393:                                    ; preds = %329
  %394 = load i64, i64* @lx1, align 8
  store i64 %394, i64* @lmax, align 8
  %395 = load i64, i64* @lm1, align 8
  store i64 %395, i64* @lmin, align 8
  %396 = load i64, i64* @rx1, align 8
  store i64 %396, i64* @rmax, align 8
  %397 = load i64, i64* @rm1, align 8
  store i64 %397, i64* @rmin, align 8
  %398 = load i64, i64* @ans2, align 8
  store i64 %398, i64* @sum, align 8
  br label %399

; <label>:399:                                    ; preds = %393, %387
  br label %400

; <label>:400:                                    ; preds = %399, %324
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %611

; <label>:410:                                    ; preds = %401, %611
  %411 = load i64, i64* %5, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, i64* %5, align 8
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %611

; <label>:421:                                    ; preds = %410
  br label %302

; <label>:422:                                    ; preds = %323
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @aaa, i64* dereferenceable(8) @sum)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* @aaa, align 8
  br label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %60

; <label>:428:                                    ; preds = %60
  %429 = load i64, i64* @aaa, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  ret i32 0

; <label>:431:                                    ; preds = %18, %9
  %432 = load i64, i64* %2, align 8
  %433 = load i64, i64* @n, align 8
  %434 = icmp sle i64 %432, %433
  br label %18

; <label>:435:                                    ; preds = %47, %38
  %436 = load i64, i64* %2, align 8
  %437 = sub i64 %436, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %436, 1
  %440 = mul i64 %439, 1
  %441 = shl i64 %436, 1
  %442 = sub i64 0, %436
  %443 = add i64 %442, 1
  %444 = sub i64 0, %436
  %445 = add i64 %444, 1
  %446 = sub i64 0, %436
  %447 = add i64 %446, 1
  %448 = add nsw i64 %436, 1
  store i64 %448, i64* %2, align 8
  br label %47

; <label>:449:                                    ; preds = %92, %83
  %450 = load i64, i64* %4, align 8
  %451 = load i64, i64* @n, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %452, 10
  %454 = sub i64 %451, 10
  %455 = mul i64 %454, 10
  %456 = shl i64 %451, 10
  %457 = sub i64 0, %451
  %458 = add i64 %457, 10
  %459 = sub i64 %451, 10
  %460 = mul i64 %459, 10
  %461 = sub i64 0, %451
  %462 = add i64 %461, 10
  %463 = sub i64 0, %451
  %464 = add i64 %463, 10
  %465 = mul nsw i64 %451, 10
  %466 = icmp sle i64 %450, %465
  br label %92

; <label>:467:                                    ; preds = %115, %106
  %468 = call i32 @rand() #3
  %469 = sext i32 %468 to i64
  %470 = load i64, i64* @n, align 8
  %471 = shl i64 %469, %470
  %472 = sub i64 0, %469
  %473 = add i64 %472, %470
  %474 = sub i64 0, %469
  %475 = add i64 %474, %470
  %476 = shl i64 %469, %470
  %477 = sub i64 %469, %470
  %478 = mul i64 %477, %470
  %479 = sub i64 0, %469
  %480 = add i64 %479, %470
  %481 = shl i64 %469, %470
  %482 = shl i64 %469, %470
  %483 = srem i64 %469, %470
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* @ran, align 8
  %485 = load i64, i64* @ran, align 8
  %486 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = icmp eq i64 %487, 0
  br label %115

; <label>:489:                                    ; preds = %143, %134
  %490 = load i64, i64* @ran, align 8
  %491 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %490
  store i64 1, i64* %491, align 8
  %492 = load i64, i64* @lmax, align 8
  store i64 %492, i64* @lx, align 8
  %493 = load i64, i64* @lmin, align 8
  store i64 %493, i64* @lm, align 8
  %494 = load i64, i64* @rmax, align 8
  store i64 %494, i64* @rx, align 8
  %495 = load i64, i64* @rmin, align 8
  store i64 %495, i64* @rm, align 8
  %496 = load i64, i64* @ran, align 8
  %497 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %496
  %498 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %497)
  %499 = load i64, i64* %498, align 8
  store i64 %499, i64* @lx, align 8
  %500 = load i64, i64* @ran, align 8
  %501 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %500
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  store i64 %503, i64* @lm, align 8
  %504 = load i64, i64* @ran, align 8
  %505 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %504
  %506 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  store i64 %507, i64* @rx, align 8
  %508 = load i64, i64* @ran, align 8
  %509 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %508
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  store i64 %511, i64* @rm, align 8
  %512 = load i64, i64* @lx, align 8
  %513 = load i64, i64* @lm, align 8
  %514 = shl i64 %512, %513
  %515 = sub nsw i64 %512, %513
  %516 = load i64, i64* @rx, align 8
  %517 = load i64, i64* @rm, align 8
  %518 = sub i64 0, %516
  %519 = add i64 %518, %517
  %520 = sub i64 %516, %517
  %521 = mul i64 %520, %517
  %522 = shl i64 %516, %517
  %523 = shl i64 %516, %517
  %524 = sub i64 0, %516
  %525 = add i64 %524, %517
  %526 = shl i64 %516, %517
  %527 = sub nsw i64 %516, %517
  %528 = sub i64 0, %515
  %529 = add i64 %528, %527
  %530 = shl i64 %515, %527
  %531 = sub i64 0, %515
  %532 = add i64 %531, %527
  %533 = sub i64 0, %515
  %534 = add i64 %533, %527
  %535 = sub i64 0, %515
  %536 = add i64 %535, %527
  %537 = mul nsw i64 %515, %527
  store i64 %537, i64* @ans1, align 8
  %538 = load i64, i64* @lmax, align 8
  store i64 %538, i64* @lx1, align 8
  %539 = load i64, i64* @lmin, align 8
  store i64 %539, i64* @lm1, align 8
  %540 = load i64, i64* @rmax, align 8
  store i64 %540, i64* @rx1, align 8
  %541 = load i64, i64* @rmin, align 8
  store i64 %541, i64* @rm1, align 8
  %542 = load i64, i64* @ran, align 8
  %543 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %542
  %544 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %543)
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* @lx1, align 8
  %546 = load i64, i64* @ran, align 8
  %547 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %546
  %548 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %547)
  %549 = load i64, i64* %548, align 8
  store i64 %549, i64* @lm1, align 8
  %550 = load i64, i64* @ran, align 8
  %551 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %550
  %552 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %551)
  %553 = load i64, i64* %552, align 8
  store i64 %553, i64* @rx1, align 8
  %554 = load i64, i64* @ran, align 8
  %555 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %554
  %556 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %555)
  %557 = load i64, i64* %556, align 8
  store i64 %557, i64* @rm1, align 8
  %558 = load i64, i64* @lx1, align 8
  %559 = load i64, i64* @lm1, align 8
  %560 = sub i64 %558, %559
  %561 = mul i64 %560, %559
  %562 = sub nsw i64 %558, %559
  %563 = load i64, i64* @rx1, align 8
  %564 = load i64, i64* @rm1, align 8
  %565 = sub i64 %563, %564
  %566 = mul i64 %565, %564
  %567 = shl i64 %563, %564
  %568 = sub i64 0, %563
  %569 = add i64 %568, %564
  %570 = sub i64 0, %563
  %571 = add i64 %570, %564
  %572 = sub i64 0, %563
  %573 = add i64 %572, %564
  %574 = sub nsw i64 %563, %564
  %575 = sub i64 0, %562
  %576 = add i64 %575, %574
  %577 = sub i64 %562, %574
  %578 = mul i64 %577, %574
  %579 = sub i64 0, %562
  %580 = add i64 %579, %574
  %581 = sub i64 %562, %574
  %582 = mul i64 %581, %574
  %583 = shl i64 %562, %574
  %584 = mul nsw i64 %562, %574
  store i64 %584, i64* @ans2, align 8
  %585 = load i64, i64* @ans1, align 8
  %586 = load i64, i64* @ans2, align 8
  %587 = icmp sle i64 %585, %586
  br label %143

; <label>:588:                                    ; preds = %221, %212
  %589 = load i64, i64* @lx, align 8
  store i64 %589, i64* @lmax, align 8
  %590 = load i64, i64* @lm, align 8
  store i64 %590, i64* @lmin, align 8
  %591 = load i64, i64* @rx, align 8
  store i64 %591, i64* @rmax, align 8
  %592 = load i64, i64* @rm, align 8
  store i64 %592, i64* @rmin, align 8
  %593 = load i64, i64* @ans1, align 8
  store i64 %593, i64* @sum, align 8
  br label %221

; <label>:594:                                    ; preds = %251, %242
  br label %251

; <label>:595:                                    ; preds = %271, %262
  %596 = load i64, i64* %4, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %597, 1
  %599 = sub i64 %596, 1
  %600 = mul i64 %599, 1
  %601 = shl i64 %596, 1
  %602 = shl i64 %596, 1
  %603 = sub i64 %596, 1
  %604 = mul i64 %603, 1
  %605 = add nsw i64 %596, 1
  store i64 %605, i64* %4, align 8
  br label %271

; <label>:606:                                    ; preds = %292, %283
  store i64 1, i64* %5, align 8
  br label %292

; <label>:607:                                    ; preds = %311, %302
  %608 = load i64, i64* %5, align 8
  %609 = load i64, i64* @n, align 8
  %610 = icmp sle i64 %608, %609
  br label %311

; <label>:611:                                    ; preds = %410, %401
  %612 = load i64, i64* %5, align 8
  %613 = sub i64 0, %612
  %614 = add i64 %613, 1
  %615 = shl i64 %612, 1
  %616 = sub i64 %612, 1
  %617 = mul i64 %616, 1
  %618 = shl i64 %612, 1
  %619 = sub i64 0, %612
  %620 = add i64 %619, 1
  %621 = sub i64 %612, 1
  %622 = mul i64 %621, 1
  %623 = shl i64 %612, 1
  %624 = shl i64 %612, 1
  %625 = shl i64 %612, 1
  %626 = shl i64 %612, 1
  %627 = add nsw i64 %612, 1
  store i64 %627, i64* %5, align 8
  br label %410
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833568677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
