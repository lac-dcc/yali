; ModuleID = 'Project_CodeNet_C++1400/p03132/s040742011.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s040742011.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040742011.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %17, align 8
  %27 = alloca [5 x i64], i64 %25, align 16
  store i32 0, i32* %19, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i32, i32* %19, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 0
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %19, align 4
  br label %37

; <label>:48:                                     ; preds = %37
  store i32 1, i32* %20, align 4
  br label %49

; <label>:49:                                     ; preds = %199, %48
  %50 = load i32, i32* %20, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %271

; <label>:62:                                     ; preds = %53, %271
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %64 = load i32, i32* %20, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %74
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 0
  store i64 %72, i64* %76, align 8
  %77 = load i32, i32* %12, align 4
  %78 = srem i32 %77, 2
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %271

; <label>:89:                                     ; preds = %62
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 2, %91
  store i32 %92, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %307

; <label>:102:                                    ; preds = %93, %307
  %103 = load i32, i32* %20, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %105
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 0
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %18, align 8
  %109 = load i32, i32* %20, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 1
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %120
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 1
  store i64 %118, i64* %122, align 8
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = srem i32 %124, 2
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %20, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %128
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 1
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %18, align 8
  %133 = load i32, i32* %20, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 2
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %18)
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 2
  store i64 %142, i64* %146, align 8
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %20, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 2
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %18, align 8
  %155 = load i32, i32* %20, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 3
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %18)
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %166
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 3
  store i64 %164, i64* %168, align 8
  %169 = load i32, i32* %20, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 3
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %18, align 8
  %176 = load i32, i32* %20, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 4
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %18)
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %187
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 4
  store i64 %185, i64* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %307

; <label>:198:                                    ; preds = %102
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  br label %49

; <label>:202:                                    ; preds = %49
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %204
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 0
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %18, align 8
  store i32 1, i32* %21, align 4
  br label %208

; <label>:208:                                    ; preds = %240, %202
  %209 = load i32, i32* %21, align 4
  %210 = icmp sle i32 %209, 4
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %213
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 %216
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %18)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %18, align 8
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %470

; <label>:229:                                    ; preds = %220, %470
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %470

; <label>:240:                                    ; preds = %229
  br label %208

; <label>:241:                                    ; preds = %208
  %242 = load i64, i64* %18, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  store i32 0, i32* %10, align 4
  %244 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %10, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i8*, align 8
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
  %260 = load i32, i32* %248, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = shl i32 %260, 1
  %267 = add nsw i32 %260, 1
  %268 = zext i32 %267 to i64
  %269 = call i8* @llvm.stacksave()
  store i8* %269, i8** %254, align 8
  %270 = alloca [5 x i64], i64 %268, align 16
  store i32 0, i32* %256, align 4
  br label %9

; <label>:271:                                    ; preds = %62, %53
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %273 = load i32, i32* %20, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %273
  %281 = add i32 %280, 1
  %282 = shl i32 %273, 1
  %283 = sub nsw i32 %273, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %284
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 0
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = shl i64 %287, %289
  %291 = shl i64 %287, %289
  %292 = add nsw i64 %287, %289
  %293 = load i32, i32* %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %294
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 0, i64 0
  store i64 %292, i64* %296, align 8
  %297 = load i32, i32* %12, align 4
  %298 = shl i32 %297, 2
  %299 = shl i32 %297, 2
  %300 = sub i32 0, %297
  %301 = add i32 %300, 2
  %302 = shl i32 %297, 2
  %303 = shl i32 %297, 2
  %304 = srem i32 %297, 2
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp slt i32 %305, 2
  br label %62

; <label>:307:                                    ; preds = %102, %93
  %308 = load i32, i32* %20, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %312
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %313, i64 0, i64 0
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %18, align 8
  %316 = load i32, i32* %20, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %320
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 1
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %322)
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, %324
  %328 = add i64 %327, %326
  %329 = sub i64 0, %324
  %330 = add i64 %329, %326
  %331 = sub i64 0, %324
  %332 = add i64 %331, %326
  %333 = shl i64 %324, %326
  %334 = add nsw i64 %324, %326
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %336
  %338 = getelementptr inbounds [5 x i64], [5 x i64]* %337, i64 0, i64 1
  store i64 %334, i64* %338, align 8
  %339 = load i32, i32* %12, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 %339, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %339, 1
  %348 = sub i32 %339, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %339, 1
  %351 = sub i32 %350, 2
  %352 = mul i32 %351, 2
  %353 = srem i32 %350, 2
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %20, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub i32 0, %354
  %360 = add i32 %359, 1
  %361 = shl i32 %354, 1
  %362 = sub i32 0, %354
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %354, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %365
  %367 = getelementptr inbounds [5 x i64], [5 x i64]* %366, i64 0, i64 1
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %367)
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %18, align 8
  %370 = load i32, i32* %20, align 4
  %371 = shl i32 %370, 1
  %372 = sub nsw i32 %370, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %373
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %374, i64 0, i64 2
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %375, i64* dereferenceable(8) %18)
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %377
  %381 = add i64 %380, %379
  %382 = sub i64 %377, %379
  %383 = mul i64 %382, %379
  %384 = add nsw i64 %377, %379
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %386
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 2
  store i64 %384, i64* %388, align 8
  %389 = load i32, i32* %13, align 4
  store i32 %389, i32* %15, align 4
  %390 = load i32, i32* %20, align 4
  %391 = shl i32 %390, 1
  %392 = sub nsw i32 %390, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %393
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %394, i64 0, i64 2
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %395)
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %18, align 8
  %398 = load i32, i32* %20, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = shl i32 %398, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = sub i32 0, %398
  %408 = add i32 %407, 1
  %409 = shl i32 %398, 1
  %410 = sub nsw i32 %398, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %411
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 0, i64 3
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %413, i64* dereferenceable(8) %18)
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = shl i64 %415, %417
  %419 = sub i64 %415, %417
  %420 = mul i64 %419, %417
  %421 = sub i64 %415, %417
  %422 = mul i64 %421, %417
  %423 = sub i64 0, %415
  %424 = add i64 %423, %417
  %425 = sub i64 0, %415
  %426 = add i64 %425, %417
  %427 = shl i64 %415, %417
  %428 = add nsw i64 %415, %417
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %430
  %432 = getelementptr inbounds [5 x i64], [5 x i64]* %431, i64 0, i64 3
  store i64 %428, i64* %432, align 8
  %433 = load i32, i32* %20, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %433, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %441
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 3
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %443)
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* %18, align 8
  %446 = load i32, i32* %20, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %446, 1
  %455 = shl i32 %446, 1
  %456 = sub nsw i32 %446, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %457
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %458, i64 0, i64 4
  %460 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %18)
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = shl i64 %461, %463
  %465 = add nsw i64 %461, %463
  %466 = load i32, i32* %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %467
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 4
  store i64 %465, i64* %469, align 8
  br label %102

; <label>:470:                                    ; preds = %229, %220
  %471 = load i32, i32* %21, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %21, align 4
  br label %229
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i64*, i64** %12, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i64* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %91, align 8
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i64*, i64** %14, align 8
  store i64* %99, i64** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i64*, i64** %13, align 8
  store i64* %101, i64** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i64*, i64** %12, align 8
  br label %78
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040742011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
