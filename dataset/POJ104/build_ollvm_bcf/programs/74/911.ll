; ModuleID = 'source-C-CXX/74/911.cpp'
source_filename = "source-C-CXX/74/911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.time = type { i32, i32 }
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
@in = global [20000 x i32] zeroinitializer, align 16
@out = global [20000 x i32] zeroinitializer, align 16
@line1 = global [20000 x i8] zeroinitializer, align 16
@line2 = global [20000 x i8] zeroinitializer, align 16
@t = global i32 1, align 4
@s = global i32 1, align 4
@person = global [10000 x %struct.time] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0), i64 20000)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0), i64 20000)
  %17 = call i32 @_Z7convertv()
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %146

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %139, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %27, %155
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %155

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %140

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %158

; <label>:57:                                     ; preds = %48, %158
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %158

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* @t, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.time, %struct.time* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.time, %struct.time* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %93, %159
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112, %87
  br label %114

; <label>:114:                                    ; preds = %113, %79, %71
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %67

; <label>:118:                                    ; preds = %67
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %119, %161
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %128
  br label %27

; <label>:140:                                    ; preds = %47
  %141 = load i32, i32* @t, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %11, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %148, align 4
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0), i64 20000)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0), i64 20000)
  %154 = call i32 @_Z7convertv()
  store i32 0, i32* %149, align 4
  br label %9

; <label>:155:                                    ; preds = %36, %27
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 1000
  br label %36

; <label>:158:                                    ; preds = %57, %48
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %57

; <label>:159:                                    ; preds = %102, %93
  %160 = load i32, i32* %13, align 4
  store i32 %160, i32* %11, align 4
  br label %102

; <label>:161:                                    ; preds = %128, %119
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %162, 1
  store i32 %167, i32* %12, align 4
  br label %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7convertv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %13 = fptosi double %12 to i32
  store i32 %13, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %213

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %104, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %218

; <label>:32:                                     ; preds = %23, %218
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %36 = icmp ult i64 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %218

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %107

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %223

; <label>:63:                                     ; preds = %54, %223
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %223

; <label>:72:                                     ; preds = %63
  br label %104

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %224

; <label>:82:                                     ; preds = %73, %224
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %84
  %86 = call double @atof(i8* %85) #6
  %87 = fptosi double %86 to i32
  %88 = load i32, i32* @t, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.time, %struct.time* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* @t, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @t, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %224

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103, %72
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %23

; <label>:107:                                    ; preds = %45
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %107, %238
  %117 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %118 = fptosi double %117 to i32
  store i32 %118, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %209, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %241

; <label>:142:                                    ; preds = %133, %241
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 44
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %241

; <label>:158:                                    ; preds = %142
  br i1 %149, label %159, label %178

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %266

; <label>:168:                                    ; preds = %159, %266
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %266

; <label>:177:                                    ; preds = %168
  br label %209

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %180
  %182 = call double @atof(i8* %181) #6
  %183 = fptosi double %182 to i32
  %184 = load i32, i32* @s, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.time, %struct.time* %186, i32 0, i32 1
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* @s, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @s, align 4
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %267

; <label>:199:                                    ; preds = %190, %267
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %267

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %177
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %128

; <label>:212:                                    ; preds = %128
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %217 = fptosi double %216 to i32
  store i32 %217, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* %214, align 4
  br label %9

; <label>:218:                                    ; preds = %32, %23
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %222 = icmp ult i64 %220, %221
  br label %32

; <label>:223:                                    ; preds = %63, %54
  br label %63

; <label>:224:                                    ; preds = %82, %73
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %226
  %228 = call double @atof(i8* %227) #6
  %229 = fptosi double %228 to i32
  %230 = load i32, i32* @t, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.time, %struct.time* %232, i32 0, i32 0
  store i32 %229, i32* %233, align 8
  %234 = load i32, i32* @t, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = add nsw i32 %234, 1
  store i32 %237, i32* @t, align 4
  br label %82

; <label>:238:                                    ; preds = %116, %107
  %239 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %240 = fptosi double %239 to i32
  store i32 %240, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %11, align 4
  br label %116

; <label>:241:                                    ; preds = %142, %133
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 0, %242
  %247 = add i32 %246, 1
  %248 = sub i32 %242, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %242
  %251 = add i32 %250, 1
  %252 = sub i32 %242, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %242
  %255 = add i32 %254, 1
  %256 = sub i32 %242, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %242, 1
  %259 = mul i32 %258, 1
  %260 = sub nsw i32 %242, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 44
  br label %142

; <label>:266:                                    ; preds = %168, %159
  br label %168

; <label>:267:                                    ; preds = %199, %190
  br label %199
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
