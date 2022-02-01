; ModuleID = 'source-C-CXX/54/1313.cpp'
source_filename = "source-C-CXX/54/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
define i32 @_Z8convert1c(i8 signext) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %12, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %11, align 4
  br label %60

; <label>:33:                                     ; preds = %25, %24
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = add nsw i32 %44, 10
  store i32 %45, i32* %11, align 4
  br label %60

; <label>:46:                                     ; preds = %37, %33
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %12, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %12, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = add nsw i32 %57, 10
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:59:                                     ; preds = %50, %46
  call void @llvm.trap()
  unreachable

; <label>:60:                                     ; preds = %54, %41, %29
  %61 = load i32, i32* %11, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  store i8 %0, i8* %64, align 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z8convert2i(i32) #3 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %31

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %11, align 1
  br label %35

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 55
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %11, align 1
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8, i8* %11, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 0
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i64 0, i64* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %0
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %24, %156
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @_Z8convert1c(i8 signext %39)
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %34, %42
  store i64 %43, i64* %8, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %33
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %59, %189
  store i32 1, i32* %6, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %189

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i64, i64* %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %79, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %190

; <label>:92:                                     ; preds = %83, %190
  %93 = load i64, i64* %8, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i64, i64* %8, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %103, %105
  store i64 %106, i64* %8, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %92
  br label %78

; <label>:116:                                    ; preds = %78
  %117 = load i64, i64* %8, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %152, %116
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %236

; <label>:135:                                    ; preds = %126, %236
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call signext i8 @_Z8convert2i(i32 %139)
  store i8 %140, i8* %10, align 1
  %141 = load i8, i8* %10, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %135
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  br label %123

; <label>:155:                                    ; preds = %123
  ret i32 0

; <label>:156:                                    ; preds = %33, %24
  %157 = load i64, i64* %8, align 8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call i32 @_Z8convert1c(i8 signext %162)
  %164 = shl i32 %158, %163
  %165 = shl i32 %158, %163
  %166 = sub i32 %158, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 0, %158
  %169 = add i32 %168, %163
  %170 = mul nsw i32 %158, %163
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %157
  %173 = add i64 %172, %171
  %174 = sub i64 0, %157
  %175 = add i64 %174, %171
  %176 = sub i64 %157, %171
  %177 = mul i64 %176, %171
  %178 = sub i64 0, %157
  %179 = add i64 %178, %171
  %180 = sub i64 %157, %171
  %181 = mul i64 %180, %171
  %182 = add nsw i64 %157, %171
  store i64 %182, i64* %8, align 8
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = shl i32 %183, %184
  %186 = sub i32 %183, %184
  %187 = mul i32 %186, %184
  %188 = mul nsw i32 %183, %184
  store i32 %188, i32* %5, align 4
  br label %33

; <label>:189:                                    ; preds = %68, %59
  store i32 1, i32* %6, align 4
  br label %68

; <label>:190:                                    ; preds = %92, %83
  %191 = load i64, i64* %8, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %191
  %195 = add i64 %194, %193
  %196 = shl i64 %191, %193
  %197 = sub i64 0, %191
  %198 = add i64 %197, %193
  %199 = shl i64 %191, %193
  %200 = sub i64 %191, %193
  %201 = mul i64 %200, %193
  %202 = shl i64 %191, %193
  %203 = shl i64 %191, %193
  %204 = sub i64 %191, %193
  %205 = mul i64 %204, %193
  %206 = srem i64 %191, %193
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = shl i32 %211, 1
  %213 = sub i32 %211, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %211, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %211
  %218 = add i32 %217, 1
  %219 = sub i32 0, %211
  %220 = add i32 %219, 1
  %221 = sub i32 0, %211
  %222 = add i32 %221, 1
  %223 = add nsw i32 %211, 1
  store i32 %223, i32* %6, align 4
  %224 = load i64, i64* %8, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 %224, %226
  %228 = mul i64 %227, %226
  %229 = sub i64 %224, %226
  %230 = mul i64 %229, %226
  %231 = sub i64 0, %224
  %232 = add i64 %231, %226
  %233 = sub i64 %224, %226
  %234 = mul i64 %233, %226
  %235 = sdiv i64 %224, %226
  store i64 %235, i64* %8, align 8
  br label %92

; <label>:236:                                    ; preds = %135, %126
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call signext i8 @_Z8convert2i(i32 %240)
  store i8 %241, i8* %10, align 1
  %242 = load i8, i8* %10, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  br label %135
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
