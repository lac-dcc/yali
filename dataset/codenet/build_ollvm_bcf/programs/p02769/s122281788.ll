; ModuleID = 'Project_CodeNet_C++1400/p02769/s122281788.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s122281788.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122281788.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %100, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %20, %106
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 510000
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %103

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %41, %109
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* %10, align 4
  %64 = srem i32 1000000007, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 1000000007, %68
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i64 1000000007, %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %20

; <label>:103:                                    ; preds = %40
  ret void

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %105, align 4
  br label %9

; <label>:106:                                    ; preds = %29, %20
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 510000
  br label %29

; <label>:109:                                    ; preds = %50, %41
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 %110, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %110, 1
  %117 = sub nsw i32 %110, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = shl i64 %120, %122
  %125 = shl i64 %120, %122
  %126 = sub i64 0, %120
  %127 = add i64 %126, %122
  %128 = sub i64 0, %120
  %129 = add i64 %128, %122
  %130 = sub i64 0, %120
  %131 = add i64 %130, %122
  %132 = shl i64 %120, %122
  %133 = mul nsw i64 %120, %122
  %134 = shl i64 %133, 1000000007
  %135 = sub i64 0, %133
  %136 = add i64 %135, 1000000007
  %137 = shl i64 %133, 1000000007
  %138 = srem i64 %133, 1000000007
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  %142 = load i32, i32* %10, align 4
  %143 = shl i32 1000000007, %142
  %144 = shl i32 1000000007, %142
  %145 = sub i32 0, 1000000007
  %146 = add i32 %145, %142
  %147 = srem i32 1000000007, %142
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %10, align 4
  %152 = shl i32 1000000007, %151
  %153 = sub i32 1000000007, %151
  %154 = mul i32 %153, %151
  %155 = sub i32 1000000007, %151
  %156 = mul i32 %155, %151
  %157 = sdiv i32 1000000007, %151
  %158 = sext i32 %157 to i64
  %159 = sub i64 %150, %158
  %160 = mul i64 %159, %158
  %161 = sub i64 0, %150
  %162 = add i64 %161, %158
  %163 = sub i64 %150, %158
  %164 = mul i64 %163, %158
  %165 = sub i64 %150, %158
  %166 = mul i64 %165, %158
  %167 = shl i64 %150, %158
  %168 = shl i64 %150, %158
  %169 = sub i64 0, %150
  %170 = add i64 %169, %158
  %171 = mul nsw i64 %150, %158
  %172 = sub i64 0, %171
  %173 = add i64 %172, 1000000007
  %174 = sub i64 0, %171
  %175 = add i64 %174, 1000000007
  %176 = sub i64 0, %171
  %177 = add i64 %176, 1000000007
  %178 = sub i64 %171, 1000000007
  %179 = mul i64 %178, 1000000007
  %180 = sub i64 0, %171
  %181 = add i64 %180, 1000000007
  %182 = sub i64 %171, 1000000007
  %183 = mul i64 %182, 1000000007
  %184 = srem i64 %171, 1000000007
  %185 = sub i64 1000000007, %184
  %186 = mul i64 %185, %184
  %187 = shl i64 1000000007, %184
  %188 = sub i64 1000000007, %184
  %189 = mul i64 %188, %184
  %190 = sub i64 1000000007, %184
  %191 = mul i64 %190, %184
  %192 = shl i64 1000000007, %184
  %193 = sub nsw i64 1000000007, %184
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  %197 = load i32, i32* %10, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 0, %197
  %200 = add i32 %199, 1
  %201 = shl i32 %197, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %197
  %208 = add i32 %207, 1
  %209 = sub nsw i32 %197, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %212, %216
  %218 = mul i64 %217, %216
  %219 = sub i64 0, %212
  %220 = add i64 %219, %216
  %221 = sub i64 %212, %216
  %222 = mul i64 %221, %216
  %223 = sub i64 %212, %216
  %224 = mul i64 %223, %216
  %225 = sub i64 0, %212
  %226 = add i64 %225, %216
  %227 = shl i64 %212, %216
  %228 = sub i64 %212, %216
  %229 = mul i64 %228, %216
  %230 = sub i64 0, %212
  %231 = add i64 %230, %216
  %232 = mul nsw i64 %212, %216
  %233 = shl i64 %232, 1000000007
  %234 = sub i64 %232, 1000000007
  %235 = mul i64 %234, 1000000007
  %236 = sub i64 %232, 1000000007
  %237 = mul i64 %236, 1000000007
  %238 = sub i64 %232, 1000000007
  %239 = mul i64 %238, 1000000007
  %240 = srem i64 %232, 1000000007
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %72

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %28, %81
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  store i64 0, i64* %12, align 8
  br label %72

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %57, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %53, %52, %27
  %73 = load i64, i64* %12, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %76, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp slt i32 %78, %79
  br label %11

; <label>:81:                                     ; preds = %37, %28
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %82, 0
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %8, %67
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %47

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %8

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %47, %70
  %57 = load i64, i64* %7, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %17, %8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sgt i64 %68, 0
  br label %17

; <label>:70:                                     ; preds = %56, %47
  %71 = load i64, i64* %7, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6modpowxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = mul nsw i64 2, %9
  %11 = sub nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = call i64 @_Z3COMii(i32 %12, i32 %15)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = icmp sge i64 %17, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %21, %152
  %31 = load i64, i64* %4, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %30
  br label %132

; <label>:43:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %123, %43
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %44, %156
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp sle i64 %54, %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %156

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %124

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %66, %160
  %76 = load i64, i64* %2, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i64, i64* %5, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i64 @_Z3COMii(i32 %77, i32 %79)
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = load i64, i64* %5, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i64 @_Z3COMii(i32 %83, i32 %85)
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %210

; <label>:112:                                    ; preds = %103, %210
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %112
  br label %44

; <label>:124:                                    ; preds = %65
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %124, %42
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %218

; <label>:141:                                    ; preds = %132, %218
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %218

; <label>:151:                                    ; preds = %141
  ret i32 %142

; <label>:152:                                    ; preds = %30, %21
  %153 = load i64, i64* %4, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %30

; <label>:156:                                    ; preds = %53, %44
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %3, align 8
  %159 = icmp sle i64 %157, %158
  br label %53

; <label>:160:                                    ; preds = %75, %66
  %161 = load i64, i64* %2, align 8
  %162 = trunc i64 %161 to i32
  %163 = load i64, i64* %5, align 8
  %164 = trunc i64 %163 to i32
  %165 = call i64 @_Z3COMii(i32 %162, i32 %164)
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* %2, align 8
  %167 = shl i64 %166, 1
  %168 = sub i64 %166, 1
  %169 = mul i64 %168, 1
  %170 = sub i64 %166, 1
  %171 = mul i64 %170, 1
  %172 = shl i64 %166, 1
  %173 = sub nsw i64 %166, 1
  %174 = trunc i64 %173 to i32
  %175 = load i64, i64* %5, align 8
  %176 = trunc i64 %175 to i32
  %177 = call i64 @_Z3COMii(i32 %174, i32 %176)
  %178 = load i64, i64* %6, align 8
  %179 = mul nsw i64 %178, %177
  store i64 %179, i64* %6, align 8
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub i64 %181, %180
  %183 = mul i64 %182, %180
  %184 = sub i64 0, %181
  %185 = add i64 %184, %180
  %186 = shl i64 %181, %180
  %187 = shl i64 %181, %180
  %188 = shl i64 %181, %180
  %189 = shl i64 %181, %180
  %190 = sub i64 %181, %180
  %191 = mul i64 %190, %180
  %192 = shl i64 %181, %180
  %193 = sub i64 0, %181
  %194 = add i64 %193, %180
  %195 = add nsw i64 %181, %180
  store i64 %195, i64* %4, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 %196, 1000000007
  %198 = mul i64 %197, 1000000007
  %199 = sub i64 0, %196
  %200 = add i64 %199, 1000000007
  %201 = sub i64 %196, 1000000007
  %202 = mul i64 %201, 1000000007
  %203 = sub i64 %196, 1000000007
  %204 = mul i64 %203, 1000000007
  %205 = shl i64 %196, 1000000007
  %206 = sub i64 %196, 1000000007
  %207 = mul i64 %206, 1000000007
  %208 = shl i64 %196, 1000000007
  %209 = srem i64 %196, 1000000007
  store i64 %209, i64* %4, align 8
  br label %75

; <label>:210:                                    ; preds = %112, %103
  %211 = load i64, i64* %5, align 8
  %212 = shl i64 %211, 1
  %213 = shl i64 %211, 1
  %214 = shl i64 %211, 1
  %215 = sub i64 0, %211
  %216 = add i64 %215, 1
  %217 = add nsw i64 %211, 1
  store i64 %217, i64* %5, align 8
  br label %112

; <label>:218:                                    ; preds = %141, %132
  %219 = load i32, i32* %1, align 4
  br label %141
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122281788.cpp() #0 section ".text.startup" {
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
