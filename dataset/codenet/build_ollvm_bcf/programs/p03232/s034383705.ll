; ModuleID = 'Project_CodeNet_C++1400/p03232/s034383705.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s034383705.cpp"
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
@fact = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@ad = global i64 0, align 8
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034383705.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4expoxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %2
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 30
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 1, %19
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %12
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %178

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @i, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  store i32 2, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %63, %43
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z4expoxi(i64 %55, i32 1000000005)
  %57 = mul nsw i64 1, %56
  %58 = add nsw i64 %53, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %182

; <label>:75:                                     ; preds = %66, %182
  store i32 1, i32* @i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %182

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %166, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %183

; <label>:94:                                     ; preds = %85, %183
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %183

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %169

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %187

; <label>:116:                                    ; preds = %107, %187
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = load i64, i64* @ans, align 8
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %126, %130
  %132 = add nsw i64 %121, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* @ans, align 8
  %134 = load i64, i64* @ans, align 8
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* @i, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %142, %146
  %148 = add nsw i64 %134, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* @ans, align 8
  %150 = load i64, i64* @ans, align 8
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %150, %154
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* @ans, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %116
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @i, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @i, align 4
  br label %85

; <label>:169:                                    ; preds = %106
  %170 = load i64, i64* @ans, align 8
  %171 = load i32, i32* @n, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %170, %174
  %176 = srem i64 %175, 1000000007
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %180 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %9

; <label>:182:                                    ; preds = %75, %66
  store i32 1, i32* @i, align 4
  br label %75

; <label>:183:                                    ; preds = %94, %85
  %184 = load i32, i32* @i, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br label %94

; <label>:187:                                    ; preds = %116, %107
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %189
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %190)
  %192 = load i64, i64* @ans, align 8
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 1, %196
  %198 = mul nsw i64 1, %196
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %198
  %204 = add i64 %203, %202
  %205 = sub i64 0, %198
  %206 = add i64 %205, %202
  %207 = shl i64 %198, %202
  %208 = shl i64 %198, %202
  %209 = shl i64 %198, %202
  %210 = shl i64 %198, %202
  %211 = sub i64 %198, %202
  %212 = mul i64 %211, %202
  %213 = sub i64 0, %198
  %214 = add i64 %213, %202
  %215 = mul nsw i64 %198, %202
  %216 = sub i64 %192, %215
  %217 = mul i64 %216, %215
  %218 = shl i64 %192, %215
  %219 = sub i64 %192, %215
  %220 = mul i64 %219, %215
  %221 = sub i64 %192, %215
  %222 = mul i64 %221, %215
  %223 = add nsw i64 %192, %215
  %224 = sub i64 0, %223
  %225 = add i64 %224, 1000000007
  %226 = shl i64 %223, 1000000007
  %227 = sub i64 %223, 1000000007
  %228 = mul i64 %227, 1000000007
  %229 = sub i64 %223, 1000000007
  %230 = mul i64 %229, 1000000007
  %231 = shl i64 %223, 1000000007
  %232 = srem i64 %223, 1000000007
  store i64 %232, i64* @ans, align 8
  %233 = load i64, i64* @ans, align 8
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* @i, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = sub i32 %234, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 0, %234
  %241 = add i32 %240, %235
  %242 = shl i32 %234, %235
  %243 = shl i32 %234, %235
  %244 = sub i32 0, %234
  %245 = add i32 %244, %235
  %246 = sub i32 0, %234
  %247 = add i32 %246, %235
  %248 = sub nsw i32 %234, %235
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = shl i32 %248, 1
  %253 = shl i32 %248, 1
  %254 = add nsw i32 %248, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 1, %257
  %259 = sub i64 0, 1
  %260 = add i64 %259, %257
  %261 = sub i64 0, 1
  %262 = add i64 %261, %257
  %263 = sub i64 0, 1
  %264 = add i64 %263, %257
  %265 = sub i64 1, %257
  %266 = mul i64 %265, %257
  %267 = mul nsw i64 1, %257
  %268 = load i32, i32* @i, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %267, %271
  %273 = mul i64 %272, %271
  %274 = sub i64 %267, %271
  %275 = mul i64 %274, %271
  %276 = sub i64 0, %267
  %277 = add i64 %276, %271
  %278 = mul nsw i64 %267, %271
  %279 = sub i64 0, %233
  %280 = add i64 %279, %278
  %281 = sub i64 0, %233
  %282 = add i64 %281, %278
  %283 = shl i64 %233, %278
  %284 = sub i64 0, %233
  %285 = add i64 %284, %278
  %286 = add nsw i64 %233, %278
  %287 = sub i64 %286, 1000000007
  %288 = mul i64 %287, 1000000007
  %289 = sub i64 %286, 1000000007
  %290 = mul i64 %289, 1000000007
  %291 = shl i64 %286, 1000000007
  %292 = sub i64 %286, 1000000007
  %293 = mul i64 %292, 1000000007
  %294 = shl i64 %286, 1000000007
  %295 = sub i64 %286, 1000000007
  %296 = mul i64 %295, 1000000007
  %297 = sub i64 %286, 1000000007
  %298 = mul i64 %297, 1000000007
  %299 = srem i64 %286, 1000000007
  store i64 %299, i64* @ans, align 8
  %300 = load i64, i64* @ans, align 8
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = shl i64 %300, %304
  %306 = shl i64 %300, %304
  %307 = shl i64 %300, %304
  %308 = shl i64 %300, %304
  %309 = add nsw i64 %300, %304
  %310 = sub i64 0, %309
  %311 = add i64 %310, 1000000007
  %312 = sub i64 %309, 1000000007
  %313 = mul i64 %312, 1000000007
  %314 = shl i64 %309, 1000000007
  %315 = sub i64 0, %309
  %316 = add i64 %315, 1000000007
  %317 = srem i64 %309, 1000000007
  store i64 %317, i64* @ans, align 8
  br label %116
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034383705.cpp() #0 section ".text.startup" {
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
