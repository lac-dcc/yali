; ModuleID = 'source-C-CXX/79/376.cpp'
source_filename = "source-C-CXX/79/376.cpp"
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
%struct.date = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count2ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %15, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %29

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %30, %55
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %39
  br label %7

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  ret i32 %54

; <label>:55:                                     ; preds = %39, %30
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1
  %58 = mul i32 %57, 1
  %59 = sub i32 0, %56
  %60 = add i32 %59, 1
  %61 = shl i32 %56, 1
  %62 = add nsw i32 %56, 1
  store i32 %62, i32* %5, align 4
  br label %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.date, align 4
  %6 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8, i32 4, i1 false)
  %8 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %118, %0
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %183

; <label>:40:                                     ; preds = %31, %183
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %183

; <label>:52:                                     ; preds = %40
  br i1 %43, label %75, label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %206

; <label>:62:                                     ; preds = %53, %206
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %206

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %96

; <label>:75:                                     ; preds = %74, %52
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %215

; <label>:84:                                     ; preds = %75, %215
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 366
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %84
  br label %99

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 365
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %227

; <label>:108:                                    ; preds = %99, %227
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %22

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125, %121
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %3, align 4
  %135 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z6count2ii(i32 %136, i32 %138)
  %140 = add nsw i32 %134, %139
  %141 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z6count2ii(i32 %142, i32 %144)
  %146 = sub nsw i32 %140, %145
  store i32 %146, i32* %3, align 4
  br label %179

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %147, %228
  %157 = load i32, i32* %3, align 4
  %158 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @_Z6count1ii(i32 %159, i32 %161)
  %163 = add nsw i32 %157, %162
  %164 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z6count1ii(i32 %165, i32 %167)
  %169 = sub nsw i32 %163, %168
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %228

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178, %133
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:183:                                    ; preds = %40, %31
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 100
  %187 = sub i32 %184, 100
  %188 = mul i32 %187, 100
  %189 = sub i32 %184, 100
  %190 = mul i32 %189, 100
  %191 = sub i32 0, %184
  %192 = add i32 %191, 100
  %193 = sub i32 %184, 100
  %194 = mul i32 %193, 100
  %195 = shl i32 %184, 100
  %196 = sub i32 %184, 100
  %197 = mul i32 %196, 100
  %198 = sub i32 0, %184
  %199 = add i32 %198, 100
  %200 = sub i32 %184, 100
  %201 = mul i32 %200, 100
  %202 = sub i32 %184, 100
  %203 = mul i32 %202, 100
  %204 = srem i32 %184, 100
  %205 = icmp ne i32 %204, 0
  br label %40

; <label>:206:                                    ; preds = %62, %53
  %207 = load i32, i32* %2, align 4
  %208 = shl i32 %207, 400
  %209 = sub i32 0, %207
  %210 = add i32 %209, 400
  %211 = shl i32 %207, 400
  %212 = shl i32 %207, 400
  %213 = srem i32 %207, 400
  %214 = icmp eq i32 %213, 0
  br label %62

; <label>:215:                                    ; preds = %84, %75
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, 366
  %218 = mul i32 %217, 366
  %219 = sub i32 0, %216
  %220 = add i32 %219, 366
  %221 = shl i32 %216, 366
  %222 = shl i32 %216, 366
  %223 = shl i32 %216, 366
  %224 = shl i32 %216, 366
  %225 = shl i32 %216, 366
  %226 = add nsw i32 %216, 366
  store i32 %226, i32* %3, align 4
  br label %84

; <label>:227:                                    ; preds = %108, %99
  br label %108

; <label>:228:                                    ; preds = %156, %147
  %229 = load i32, i32* %3, align 4
  %230 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @_Z6count1ii(i32 %231, i32 %233)
  %235 = shl i32 %229, %234
  %236 = sub i32 0, %229
  %237 = add i32 %236, %234
  %238 = sub i32 %229, %234
  %239 = mul i32 %238, %234
  %240 = sub i32 0, %229
  %241 = add i32 %240, %234
  %242 = shl i32 %229, %234
  %243 = sub i32 %229, %234
  %244 = mul i32 %243, %234
  %245 = shl i32 %229, %234
  %246 = add nsw i32 %229, %234
  %247 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z6count1ii(i32 %248, i32 %250)
  %252 = sub i32 0, %246
  %253 = add i32 %252, %251
  %254 = sub i32 0, %246
  %255 = add i32 %254, %251
  %256 = sub i32 %246, %251
  %257 = mul i32 %256, %251
  %258 = sub nsw i32 %246, %251
  store i32 %258, i32* %3, align 4
  br label %156
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
