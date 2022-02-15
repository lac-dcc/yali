; ModuleID = 'Project_CodeNet_C++1400/p03232/s362404811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s362404811.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362404811.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %13, align 8
  br label %51

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %14, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %16, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %15, align 8
  %37 = sdiv i64 %36, 2
  %38 = load i64, i64* %16, align 8
  %39 = call i64 @_Z7mod_powxxx(i64 %35, i64 %37, i64 %38)
  store i64 %39, i64* %17, align 8
  %40 = load i64, i64* %15, align 8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %30
  %44 = load i64, i64* %17, align 8
  %45 = load i64, i64* %14, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %16, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %17, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %30
  %50 = load i64, i64* %17, align 8
  store i64 %50, i64* %13, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %29
  %52 = load i64, i64* %13, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  store i64 %2, i64* %57, align 8
  %59 = load i64, i64* %56, align 8
  %60 = icmp eq i64 %59, 0
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [111111 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [111111 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1000000007, i64* %13, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %244

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %256

; <label>:44:                                     ; preds = %35, %256
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %256

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %261

; <label>:67:                                     ; preds = %58, %261
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %261

; <label>:78:                                     ; preds = %67
  br label %30

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %266

; <label>:88:                                     ; preds = %79, %266
  %89 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 0
  store i64 0, i64* %89, align 16
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %266

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %154, %98
  %100 = load i64, i64* %17, align 8
  %101 = load i64, i64* %11, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %17, align 8
  %105 = load i64, i64* %13, align 8
  %106 = sub nsw i64 %105, 2
  %107 = load i64, i64* %13, align 8
  %108 = call i64 @_Z7mod_powxxx(i64 %104, i64 %106, i64 %107)
  %109 = load i64, i64* %17, align 8
  %110 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = load i64, i64* %17, align 8
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %103
  %114 = load i64, i64* %17, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %17, align 8
  %119 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %117
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %17, align 8
  %124 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, %122
  store i64 %126, i64* %124, align 8
  br label %127

; <label>:127:                                    ; preds = %113, %103
  %128 = load i64, i64* %17, align 8
  %129 = load i64, i64* %16, align 8
  %130 = mul nsw i64 %129, %128
  store i64 %130, i64* %16, align 8
  %131 = load i64, i64* %13, align 8
  %132 = load i64, i64* %16, align 8
  %133 = srem i64 %132, %131
  store i64 %133, i64* %16, align 8
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %268

; <label>:143:                                    ; preds = %134, %268
  %144 = load i64, i64* %17, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %17, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %268

; <label>:154:                                    ; preds = %143
  br label %99

; <label>:155:                                    ; preds = %99
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %156

; <label>:156:                                    ; preds = %237, %155
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %11, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %240

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %281

; <label>:170:                                    ; preds = %161, %281
  %171 = load i64, i64* %16, align 8
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %171, %176
  %178 = load i64, i64* %13, align 8
  %179 = srem i64 %177, %178
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %179, %183
  %185 = load i64, i64* %13, align 8
  %186 = srem i64 %184, %185
  %187 = load i64, i64* %18, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %18, align 8
  %189 = load i64, i64* %13, align 8
  %190 = load i64, i64* %18, align 8
  %191 = srem i64 %190, %189
  store i64 %191, i64* %18, align 8
  %192 = load i64, i64* %16, align 8
  %193 = load i64, i64* %11, align 8
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %192, %198
  %200 = load i64, i64* %13, align 8
  %201 = srem i64 %199, %200
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %201, %205
  %207 = load i64, i64* %13, align 8
  %208 = srem i64 %206, %207
  %209 = load i64, i64* %18, align 8
  %210 = add nsw i64 %209, %208
  store i64 %210, i64* %18, align 8
  %211 = load i64, i64* %13, align 8
  %212 = load i64, i64* %18, align 8
  %213 = srem i64 %212, %211
  store i64 %213, i64* %18, align 8
  %214 = load i64, i64* %13, align 8
  %215 = load i64, i64* %18, align 8
  %216 = add nsw i64 %214, %215
  %217 = load i64, i64* %16, align 8
  %218 = load i32, i32* %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %217, %221
  %223 = load i64, i64* %13, align 8
  %224 = srem i64 %222, %223
  %225 = sub nsw i64 %216, %224
  %226 = load i64, i64* %13, align 8
  %227 = srem i64 %225, %226
  store i64 %227, i64* %18, align 8
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %281

; <label>:236:                                    ; preds = %170
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  br label %156

; <label>:240:                                    ; preds = %156
  %241 = load i64, i64* %18, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca [111111 x i64], align 16
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca [111111 x i64], align 16
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  store i64 1000000007, i64* %248, align 8
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %246)
  store i32 0, i32* %249, align 4
  br label %9

; <label>:256:                                    ; preds = %44, %35
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %258
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %259)
  br label %44

; <label>:261:                                    ; preds = %67, %58
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = add nsw i32 %262, 1
  store i32 %265, i32* %14, align 4
  br label %67

; <label>:266:                                    ; preds = %88, %79
  %267 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 0
  store i64 0, i64* %267, align 16
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %88

; <label>:268:                                    ; preds = %143, %134
  %269 = load i64, i64* %17, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 0, %269
  %272 = add i64 %271, 1
  %273 = shl i64 %269, 1
  %274 = sub i64 %269, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %269, 1
  %277 = mul i64 %276, 1
  %278 = shl i64 %269, 1
  %279 = shl i64 %269, 1
  %280 = add nsw i64 %269, 1
  store i64 %280, i64* %17, align 8
  br label %143

; <label>:281:                                    ; preds = %170, %161
  %282 = load i64, i64* %16, align 8
  %283 = load i32, i32* %19, align 4
  %284 = shl i32 %283, 1
  %285 = shl i32 %283, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %283, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 %282, %294
  %296 = sub i64 0, %282
  %297 = add i64 %296, %294
  %298 = shl i64 %282, %294
  %299 = shl i64 %282, %294
  %300 = mul nsw i64 %282, %294
  %301 = load i64, i64* %13, align 8
  %302 = shl i64 %300, %301
  %303 = sub i64 0, %300
  %304 = add i64 %303, %301
  %305 = sub i64 0, %300
  %306 = add i64 %305, %301
  %307 = sub i64 0, %300
  %308 = add i64 %307, %301
  %309 = srem i64 %300, %301
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %309
  %315 = add i64 %314, %313
  %316 = sub i64 %309, %313
  %317 = mul i64 %316, %313
  %318 = sub i64 %309, %313
  %319 = mul i64 %318, %313
  %320 = sub i64 %309, %313
  %321 = mul i64 %320, %313
  %322 = sub i64 %309, %313
  %323 = mul i64 %322, %313
  %324 = sub i64 0, %309
  %325 = add i64 %324, %313
  %326 = sub i64 0, %309
  %327 = add i64 %326, %313
  %328 = sub i64 0, %309
  %329 = add i64 %328, %313
  %330 = mul nsw i64 %309, %313
  %331 = load i64, i64* %13, align 8
  %332 = sub i64 0, %330
  %333 = add i64 %332, %331
  %334 = sub i64 0, %330
  %335 = add i64 %334, %331
  %336 = shl i64 %330, %331
  %337 = sub i64 %330, %331
  %338 = mul i64 %337, %331
  %339 = srem i64 %330, %331
  %340 = load i64, i64* %18, align 8
  %341 = shl i64 %340, %339
  %342 = sub i64 0, %340
  %343 = add i64 %342, %339
  %344 = add nsw i64 %340, %339
  store i64 %344, i64* %18, align 8
  %345 = load i64, i64* %13, align 8
  %346 = load i64, i64* %18, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, %345
  %349 = sub i64 %346, %345
  %350 = mul i64 %349, %345
  %351 = sub i64 %346, %345
  %352 = mul i64 %351, %345
  %353 = sub i64 0, %346
  %354 = add i64 %353, %345
  %355 = sub i64 %346, %345
  %356 = mul i64 %355, %345
  %357 = sub i64 0, %346
  %358 = add i64 %357, %345
  %359 = sub i64 0, %346
  %360 = add i64 %359, %345
  %361 = shl i64 %346, %345
  %362 = sub i64 %346, %345
  %363 = mul i64 %362, %345
  %364 = sub i64 0, %346
  %365 = add i64 %364, %345
  %366 = srem i64 %346, %345
  store i64 %366, i64* %18, align 8
  %367 = load i64, i64* %16, align 8
  %368 = load i64, i64* %11, align 8
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 %368, %370
  %372 = mul i64 %371, %370
  %373 = shl i64 %368, %370
  %374 = shl i64 %368, %370
  %375 = sub i64 %368, %370
  %376 = mul i64 %375, %370
  %377 = sub i64 0, %368
  %378 = add i64 %377, %370
  %379 = sub i64 %368, %370
  %380 = mul i64 %379, %370
  %381 = sub nsw i64 %368, %370
  %382 = getelementptr inbounds [111111 x i64], [111111 x i64]* %15, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %367
  %385 = add i64 %384, %383
  %386 = shl i64 %367, %383
  %387 = shl i64 %367, %383
  %388 = shl i64 %367, %383
  %389 = shl i64 %367, %383
  %390 = shl i64 %367, %383
  %391 = mul nsw i64 %367, %383
  %392 = load i64, i64* %13, align 8
  %393 = sub i64 0, %391
  %394 = add i64 %393, %392
  %395 = sub i64 0, %391
  %396 = add i64 %395, %392
  %397 = shl i64 %391, %392
  %398 = sub i64 %391, %392
  %399 = mul i64 %398, %392
  %400 = srem i64 %391, %392
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %400, %404
  %406 = mul i64 %405, %404
  %407 = sub i64 %400, %404
  %408 = mul i64 %407, %404
  %409 = sub i64 0, %400
  %410 = add i64 %409, %404
  %411 = mul nsw i64 %400, %404
  %412 = load i64, i64* %13, align 8
  %413 = sub i64 0, %411
  %414 = add i64 %413, %412
  %415 = shl i64 %411, %412
  %416 = shl i64 %411, %412
  %417 = shl i64 %411, %412
  %418 = shl i64 %411, %412
  %419 = srem i64 %411, %412
  %420 = load i64, i64* %18, align 8
  %421 = shl i64 %420, %419
  %422 = sub i64 0, %420
  %423 = add i64 %422, %419
  %424 = shl i64 %420, %419
  %425 = add nsw i64 %420, %419
  store i64 %425, i64* %18, align 8
  %426 = load i64, i64* %13, align 8
  %427 = load i64, i64* %18, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %428, %426
  %430 = sub i64 0, %427
  %431 = add i64 %430, %426
  %432 = srem i64 %427, %426
  store i64 %432, i64* %18, align 8
  %433 = load i64, i64* %13, align 8
  %434 = load i64, i64* %18, align 8
  %435 = sub i64 0, %433
  %436 = add i64 %435, %434
  %437 = sub i64 %433, %434
  %438 = mul i64 %437, %434
  %439 = shl i64 %433, %434
  %440 = shl i64 %433, %434
  %441 = sub i64 %433, %434
  %442 = mul i64 %441, %434
  %443 = add nsw i64 %433, %434
  %444 = load i64, i64* %16, align 8
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [111111 x i64], [111111 x i64]* %12, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %444
  %450 = add i64 %449, %448
  %451 = sub i64 %444, %448
  %452 = mul i64 %451, %448
  %453 = sub i64 0, %444
  %454 = add i64 %453, %448
  %455 = sub i64 %444, %448
  %456 = mul i64 %455, %448
  %457 = sub i64 %444, %448
  %458 = mul i64 %457, %448
  %459 = sub i64 %444, %448
  %460 = mul i64 %459, %448
  %461 = shl i64 %444, %448
  %462 = mul nsw i64 %444, %448
  %463 = load i64, i64* %13, align 8
  %464 = sub i64 0, %462
  %465 = add i64 %464, %463
  %466 = srem i64 %462, %463
  %467 = sub i64 %443, %466
  %468 = mul i64 %467, %466
  %469 = sub i64 0, %443
  %470 = add i64 %469, %466
  %471 = sub i64 %443, %466
  %472 = mul i64 %471, %466
  %473 = sub i64 0, %443
  %474 = add i64 %473, %466
  %475 = sub i64 0, %443
  %476 = add i64 %475, %466
  %477 = sub nsw i64 %443, %466
  %478 = load i64, i64* %13, align 8
  %479 = sub i64 0, %477
  %480 = add i64 %479, %478
  %481 = shl i64 %477, %478
  %482 = sub i64 0, %477
  %483 = add i64 %482, %478
  %484 = shl i64 %477, %478
  %485 = sub i64 0, %477
  %486 = add i64 %485, %478
  %487 = srem i64 %477, %478
  store i64 %487, i64* %18, align 8
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362404811.cpp() #0 section ".text.startup" {
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
