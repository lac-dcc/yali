; ModuleID = 'Project_CodeNet_C++1400/p02715/s479145191.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s479145191.cpp"
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
@pw = global [20 x i64] zeroinitializer, align 16
@ret = global i64 0, align 8
@f = global [100069 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479145191.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %25, %94
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 20
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %66

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %51, %56
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %25

; <label>:66:                                     ; preds = %45
  store i64 0, i64* %12, align 8
  store i64 1, i64* @ret, align 8
  br label %67

; <label>:67:                                     ; preds = %82, %66
  %68 = load i64, i64* %13, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %13, align 8
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* @ret, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %75, %78
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* @ret, align 8
  br label %82

; <label>:82:                                     ; preds = %74, %70
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %13, align 8
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %13, align 8
  br label %67

; <label>:87:                                     ; preds = %67
  %88 = load i64, i64* @ret, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  %93 = load i64, i64* %90, align 8
  store i64 %93, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  store i32 1, i32* %92, align 4
  br label %11

; <label>:94:                                     ; preds = %34, %25
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 20
  br label %34
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %12)
  %19 = load i64, i64* %12, align 8
  %20 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %19
  store i64 1, i64* %20, align 8
  %21 = load i64, i64* %12, align 8
  %22 = sub nsw i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %159

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %33, %182
  %43 = load i32, i32* %13, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %182

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %115

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %12, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %55, %57
  %59 = load i64, i64* %11, align 8
  %60 = call i64 @_Z3pwrxx(i64 %58, i64 %59)
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 2, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %108, %54
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %12, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %111

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %71, %185
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @mod, align 8
  %86 = add nsw i64 %84, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %86, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %185

; <label>:107:                                    ; preds = %80
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %64

; <label>:111:                                    ; preds = %64
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %13, align 4
  br label %33

; <label>:115:                                    ; preds = %53
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %115, %232
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %232

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %151, %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %12, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %15, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %142, %146
  %148 = add nsw i64 %140, %147
  %149 = load i64, i64* @mod, align 8
  %150 = srem i64 %148, %149
  store i64 %150, i64* %15, align 8
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  %155 = load i64, i64* %15, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %10, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %161)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %167, i64* dereferenceable(8) %162)
  %169 = load i64, i64* %162, align 8
  %170 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %169
  store i64 1, i64* %170, align 8
  %171 = load i64, i64* %162, align 8
  %172 = sub i64 %171, 1
  %173 = mul i64 %172, 1
  %174 = sub i64 0, %171
  %175 = add i64 %174, 1
  %176 = sub i64 0, %171
  %177 = add i64 %176, 1
  %178 = sub i64 %171, 1
  %179 = mul i64 %178, 1
  %180 = sub nsw i64 %171, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %163, align 4
  br label %9

; <label>:182:                                    ; preds = %42, %33
  %183 = load i32, i32* %13, align 4
  %184 = icmp sgt i32 %183, 0
  br label %42

; <label>:185:                                    ; preds = %80, %71
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* @mod, align 8
  %191 = shl i64 %189, %190
  %192 = sub i64 %189, %190
  %193 = mul i64 %192, %190
  %194 = sub i64 %189, %190
  %195 = mul i64 %194, %190
  %196 = sub i64 0, %189
  %197 = add i64 %196, %190
  %198 = sub i64 %189, %190
  %199 = mul i64 %198, %190
  %200 = sub i64 0, %189
  %201 = add i64 %200, %190
  %202 = add nsw i64 %189, %190
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = shl i32 %203, %204
  %210 = sub i32 0, %203
  %211 = add i32 %210, %204
  %212 = mul nsw i32 %203, %204
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %202
  %217 = add i64 %216, %215
  %218 = shl i64 %202, %215
  %219 = shl i64 %202, %215
  %220 = sub nsw i64 %202, %215
  %221 = load i64, i64* @mod, align 8
  %222 = shl i64 %220, %221
  %223 = sub i64 0, %220
  %224 = add i64 %223, %221
  %225 = shl i64 %220, %221
  %226 = sub i64 0, %220
  %227 = add i64 %226, %221
  %228 = srem i64 %220, %221
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %230
  store i64 %228, i64* %231, align 8
  br label %80

; <label>:232:                                    ; preds = %124, %115
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %124
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479145191.cpp() #0 section ".text.startup" {
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
