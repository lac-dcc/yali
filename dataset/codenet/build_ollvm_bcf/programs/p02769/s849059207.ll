; ModuleID = 'Project_CodeNet_C++1400/p02769/s849059207.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s849059207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849059207.cpp, i8* null }]
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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
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
  br i1 %18, label %19, label %122

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %120, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %20, %124
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
  br i1 %39, label %40, label %124

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %121

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %41, %127
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
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %238

; <label>:109:                                    ; preds = %100, %238
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %238

; <label>:120:                                    ; preds = %109
  br label %20

; <label>:121:                                    ; preds = %40
  ret void

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %123, align 4
  br label %9

; <label>:124:                                    ; preds = %29, %20
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 510000
  br label %29

; <label>:127:                                    ; preds = %50, %41
  %128 = load i32, i32* %10, align 4
  %129 = shl i32 %128, 1
  %130 = sub i32 %128, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %128
  %133 = add i32 %132, 1
  %134 = sub i32 0, %128
  %135 = add i32 %134, 1
  %136 = sub i32 %128, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %128, 1
  %139 = mul i32 %138, 1
  %140 = sub nsw i32 %128, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = shl i64 %143, %145
  %147 = sub i64 0, %143
  %148 = add i64 %147, %145
  %149 = shl i64 %143, %145
  %150 = shl i64 %143, %145
  %151 = mul nsw i64 %143, %145
  %152 = shl i64 %151, 1000000007
  %153 = shl i64 %151, 1000000007
  %154 = sub i64 0, %151
  %155 = add i64 %154, 1000000007
  %156 = srem i64 %151, 1000000007
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1000000007
  %162 = add i32 %161, %160
  %163 = sub i32 0, 1000000007
  %164 = add i32 %163, %160
  %165 = sub i32 1000000007, %160
  %166 = mul i32 %165, %160
  %167 = shl i32 1000000007, %160
  %168 = sub i32 0, 1000000007
  %169 = add i32 %168, %160
  %170 = sub i32 1000000007, %160
  %171 = mul i32 %170, %160
  %172 = srem i32 1000000007, %160
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1000000007
  %178 = add i32 %177, %176
  %179 = sdiv i32 1000000007, %176
  %180 = sext i32 %179 to i64
  %181 = shl i64 %175, %180
  %182 = shl i64 %175, %180
  %183 = shl i64 %175, %180
  %184 = shl i64 %175, %180
  %185 = sub i64 0, %175
  %186 = add i64 %185, %180
  %187 = sub i64 %175, %180
  %188 = mul i64 %187, %180
  %189 = shl i64 %175, %180
  %190 = sub i64 0, %175
  %191 = add i64 %190, %180
  %192 = shl i64 %175, %180
  %193 = mul nsw i64 %175, %180
  %194 = sub i64 0, %193
  %195 = add i64 %194, 1000000007
  %196 = sub i64 0, %193
  %197 = add i64 %196, 1000000007
  %198 = srem i64 %193, 1000000007
  %199 = sub i64 1000000007, %198
  %200 = mul i64 %199, %198
  %201 = shl i64 1000000007, %198
  %202 = sub i64 1000000007, %198
  %203 = mul i64 %202, %198
  %204 = shl i64 1000000007, %198
  %205 = sub nsw i64 1000000007, %198
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %207
  store i64 %205, i64* %208, align 8
  %209 = load i32, i32* %10, align 4
  %210 = shl i32 %209, 1
  %211 = sub nsw i32 %209, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %214, %218
  %220 = sub i64 0, %214
  %221 = add i64 %220, %218
  %222 = shl i64 %214, %218
  %223 = sub i64 %214, %218
  %224 = mul i64 %223, %218
  %225 = shl i64 %214, %218
  %226 = shl i64 %214, %218
  %227 = mul nsw i64 %214, %218
  %228 = sub i64 %227, 1000000007
  %229 = mul i64 %228, 1000000007
  %230 = sub i64 %227, 1000000007
  %231 = mul i64 %230, 1000000007
  %232 = sub i64 %227, 1000000007
  %233 = mul i64 %232, 1000000007
  %234 = srem i64 %227, 1000000007
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %236
  store i64 %234, i64* %237, align 8
  br label %50

; <label>:238:                                    ; preds = %109, %100
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = sub i32 0, %239
  %249 = add i32 %248, 1
  %250 = add nsw i32 %239, 1
  store i32 %250, i32* %10, align 4
  br label %109
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
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
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
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %90

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %52, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51, %28
  store i64 0, i64* %12, align 8
  br label %90

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %53, %102
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %70, %76
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %66, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %12, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %62
  br label %90

; <label>:90:                                     ; preds = %89, %52, %27
  %91 = load i64, i64* %12, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %94, align 4
  store i32 %1, i32* %95, align 4
  %96 = load i32, i32* %94, align 4
  %97 = load i32, i32* %95, align 4
  %98 = icmp slt i32 %96, %97
  br label %11

; <label>:99:                                     ; preds = %40, %31
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 0
  br label %40

; <label>:102:                                    ; preds = %62, %53
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = sub i32 0, %111
  %116 = add i32 %115, %112
  %117 = sub i32 0, %111
  %118 = add i32 %117, %112
  %119 = sub i32 %111, %112
  %120 = mul i32 %119, %112
  %121 = sub i32 0, %111
  %122 = add i32 %121, %112
  %123 = sub i32 %111, %112
  %124 = mul i32 %123, %112
  %125 = sub nsw i32 %111, %112
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 %110, %128
  %130 = sub i64 0, %110
  %131 = add i64 %130, %128
  %132 = mul nsw i64 %110, %128
  %133 = shl i64 %132, 1000000007
  %134 = sub i64 %132, 1000000007
  %135 = mul i64 %134, 1000000007
  %136 = srem i64 %132, 1000000007
  %137 = sub i64 0, %106
  %138 = add i64 %137, %136
  %139 = sub i64 0, %106
  %140 = add i64 %139, %136
  %141 = mul nsw i64 %106, %136
  %142 = shl i64 %141, 1000000007
  %143 = sub i64 %141, 1000000007
  %144 = mul i64 %143, 1000000007
  %145 = sub i64 %141, 1000000007
  %146 = mul i64 %145, 1000000007
  %147 = sub i64 %141, 1000000007
  %148 = mul i64 %147, 1000000007
  %149 = sub i64 %141, 1000000007
  %150 = mul i64 %149, 1000000007
  %151 = shl i64 %141, 1000000007
  %152 = sub i64 0, %141
  %153 = add i64 %152, 1000000007
  %154 = srem i64 %141, 1000000007
  store i64 %154, i64* %12, align 8
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %0
  store i64 1, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %56, %13
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %14, %152
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %59

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = call i64 @_Z3COMii(i32 %39, i32 %44)
  %46 = load i64, i64* %4, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %6, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @_Z3COMii(i32 %47, i32 %49)
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %36
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %14

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %59, %156
  %69 = load i64, i64* %3, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %68
  br label %150

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %81, %160
  store i64 1, i64* %7, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %143, %99
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %102, 1
  %104 = icmp sle i64 %101, %103
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %105, %161
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = load i64, i64* %4, align 8
  %119 = sub nsw i64 %118, 1
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = call i64 @_Z3COMii(i32 %117, i32 %122)
  %124 = load i64, i64* %4, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %7, align 8
  %127 = trunc i64 %126 to i32
  %128 = call i64 @_Z3COMii(i32 %125, i32 %127)
  %129 = mul nsw i64 %123, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %3, align 8
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %7, align 8
  br label %100

; <label>:146:                                    ; preds = %100
  %147 = load i64, i64* %3, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %146, %80
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %23, %14
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %5, align 8
  %155 = icmp sle i64 %153, %154
  br label %23

; <label>:156:                                    ; preds = %68, %59
  %157 = load i64, i64* %3, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:160:                                    ; preds = %90, %81
  store i64 1, i64* %7, align 8
  br label %90

; <label>:161:                                    ; preds = %114, %105
  %162 = load i64, i64* %4, align 8
  %163 = shl i64 %162, 1
  %164 = sub i64 %162, 1
  %165 = mul i64 %164, 1
  %166 = shl i64 %162, 1
  %167 = sub i64 0, %162
  %168 = add i64 %167, 1
  %169 = sub i64 0, %162
  %170 = add i64 %169, 1
  %171 = shl i64 %162, 1
  %172 = sub nsw i64 %162, 1
  %173 = trunc i64 %172 to i32
  %174 = load i64, i64* %4, align 8
  %175 = shl i64 %174, 1
  %176 = sub i64 0, %174
  %177 = add i64 %176, 1
  %178 = sub i64 %174, 1
  %179 = mul i64 %178, 1
  %180 = shl i64 %174, 1
  %181 = shl i64 %174, 1
  %182 = sub nsw i64 %174, 1
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, %182
  %185 = add i64 %184, %183
  %186 = sub i64 0, %182
  %187 = add i64 %186, %183
  %188 = sub nsw i64 %182, %183
  %189 = trunc i64 %188 to i32
  %190 = call i64 @_Z3COMii(i32 %173, i32 %189)
  %191 = load i64, i64* %4, align 8
  %192 = trunc i64 %191 to i32
  %193 = load i64, i64* %7, align 8
  %194 = trunc i64 %193 to i32
  %195 = call i64 @_Z3COMii(i32 %192, i32 %194)
  %196 = shl i64 %190, %195
  %197 = shl i64 %190, %195
  %198 = sub i64 0, %190
  %199 = add i64 %198, %195
  %200 = sub i64 0, %190
  %201 = add i64 %200, %195
  %202 = shl i64 %190, %195
  %203 = shl i64 %190, %195
  %204 = sub i64 0, %190
  %205 = add i64 %204, %195
  %206 = mul nsw i64 %190, %195
  %207 = shl i64 %206, 1000000007
  %208 = sub i64 0, %206
  %209 = add i64 %208, 1000000007
  %210 = sub i64 %206, 1000000007
  %211 = mul i64 %210, 1000000007
  %212 = sub i64 %206, 1000000007
  %213 = mul i64 %212, 1000000007
  %214 = srem i64 %206, 1000000007
  %215 = load i64, i64* %3, align 8
  %216 = shl i64 %214, %215
  %217 = sub i64 0, %214
  %218 = add i64 %217, %215
  %219 = shl i64 %214, %215
  %220 = add nsw i64 %214, %215
  %221 = sub i64 %220, 1000000007
  %222 = mul i64 %221, 1000000007
  %223 = sub i64 %220, 1000000007
  %224 = mul i64 %223, 1000000007
  %225 = sub i64 0, %220
  %226 = add i64 %225, 1000000007
  %227 = sub i64 %220, 1000000007
  %228 = mul i64 %227, 1000000007
  %229 = srem i64 %220, 1000000007
  store i64 %229, i64* %3, align 8
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849059207.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
