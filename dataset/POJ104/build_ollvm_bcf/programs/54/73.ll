; ModuleID = 'source-C-CXX/54/73.cpp'
source_filename = "source-C-CXX/54/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @_Z1fc(i8 signext %35)
  %37 = load double, double* %2, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %37, double %42) #2
  %44 = fptosi double %43 to i32
  %45 = mul nsw i32 %36, %44
  %46 = add nsw i32 %31, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %16

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = load double, double* %3, align 8
  %62 = fptosi double %61 to i32
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  call void @_Z1kiiPi(i32 %60, i32 %62, i32* %63)
  ret i32 0

; <label>:64:                                     ; preds = %30, %21
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call i32 @_Z1fc(i8 signext %69)
  %71 = load double, double* %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = shl i32 %72, %73
  %75 = sub nsw i32 %72, %73
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = sub i32 0, %75
  %83 = add i32 %82, 1
  %84 = sub i32 0, %75
  %85 = add i32 %84, 1
  %86 = shl i32 %75, 1
  %87 = sub i32 0, %75
  %88 = add i32 %87, 1
  %89 = sub nsw i32 %75, 1
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double %71, double %90) #2
  %92 = fptosi double %91 to i32
  %93 = sub i32 0, %70
  %94 = add i32 %93, %92
  %95 = mul nsw i32 %70, %92
  %96 = sub i32 %65, %95
  %97 = mul i32 %96, %95
  %98 = add nsw i32 %65, %95
  store i32 %98, i32* %7, align 4
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %812

; <label>:16:                                     ; preds = %7, %812
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %812

; <label>:25:                                     ; preds = %16
  br label %792

; <label>:26:                                     ; preds = %1
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %813

; <label>:39:                                     ; preds = %30, %813
  store i32 1, i32* %2, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %813

; <label>:48:                                     ; preds = %39
  br label %792

; <label>:49:                                     ; preds = %26
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 50
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i32 2, i32* %2, align 4
  br label %792

; <label>:54:                                     ; preds = %49
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 51
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 3, i32* %2, align 4
  br label %792

; <label>:59:                                     ; preds = %54
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 52
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 4, i32* %2, align 4
  br label %792

; <label>:64:                                     ; preds = %59
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 53
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  store i32 5, i32* %2, align 4
  br label %792

; <label>:69:                                     ; preds = %64
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 54
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  store i32 6, i32* %2, align 4
  br label %792

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %814

; <label>:83:                                     ; preds = %74, %814
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 55
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %814

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  store i32 7, i32* %2, align 4
  br label %792

; <label>:97:                                     ; preds = %95
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 56
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i32 8, i32* %2, align 4
  br label %792

; <label>:102:                                    ; preds = %97
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 57
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %818

; <label>:115:                                    ; preds = %106, %818
  store i32 9, i32* %2, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %818

; <label>:124:                                    ; preds = %115
  br label %792

; <label>:125:                                    ; preds = %102
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 97
  br i1 %128, label %151, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %819

; <label>:138:                                    ; preds = %129, %819
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 65
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %819

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %152

; <label>:151:                                    ; preds = %150, %125
  store i32 10, i32* %2, align 4
  br label %792

; <label>:152:                                    ; preds = %150
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 98
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 66
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %156, %152
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %823

; <label>:169:                                    ; preds = %160, %823
  store i32 11, i32* %2, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %823

; <label>:178:                                    ; preds = %169
  br label %792

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %824

; <label>:188:                                    ; preds = %179, %824
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 99
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %824

; <label>:200:                                    ; preds = %188
  br i1 %191, label %223, label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %828

; <label>:210:                                    ; preds = %201, %828
  %211 = load i8, i8* %3, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 67
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %828

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %242

; <label>:223:                                    ; preds = %222, %200
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %832

; <label>:232:                                    ; preds = %223, %832
  store i32 12, i32* %2, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %832

; <label>:241:                                    ; preds = %232
  br label %792

; <label>:242:                                    ; preds = %222
  %243 = load i8, i8* %3, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 100
  br i1 %245, label %250, label %246

; <label>:246:                                    ; preds = %242
  %247 = load i8, i8* %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 68
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %246, %242
  store i32 13, i32* %2, align 4
  br label %792

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %833

; <label>:260:                                    ; preds = %251, %833
  %261 = load i8, i8* %3, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 101
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %833

; <label>:272:                                    ; preds = %260
  br i1 %263, label %277, label %273

; <label>:273:                                    ; preds = %272
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 69
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %273, %272
  store i32 14, i32* %2, align 4
  br label %792

; <label>:278:                                    ; preds = %273
  %279 = load i8, i8* %3, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 102
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %278
  %283 = load i8, i8* %3, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 70
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %282, %278
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %837

; <label>:295:                                    ; preds = %286, %837
  store i32 15, i32* %2, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %837

; <label>:304:                                    ; preds = %295
  br label %792

; <label>:305:                                    ; preds = %282
  %306 = load i8, i8* %3, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 103
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %305
  %310 = load i8, i8* %3, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 71
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %309, %305
  store i32 16, i32* %2, align 4
  br label %792

; <label>:314:                                    ; preds = %309
  %315 = load i8, i8* %3, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 104
  br i1 %317, label %322, label %318

; <label>:318:                                    ; preds = %314
  %319 = load i8, i8* %3, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 72
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %318, %314
  store i32 17, i32* %2, align 4
  br label %792

; <label>:323:                                    ; preds = %318
  %324 = load i8, i8* %3, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 105
  br i1 %326, label %349, label %327

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %838

; <label>:336:                                    ; preds = %327, %838
  %337 = load i8, i8* %3, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 73
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %838

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %350

; <label>:349:                                    ; preds = %348, %323
  store i32 18, i32* %2, align 4
  br label %792

; <label>:350:                                    ; preds = %348
  %351 = load i8, i8* %3, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 106
  br i1 %353, label %358, label %354

; <label>:354:                                    ; preds = %350
  %355 = load i8, i8* %3, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 74
  br i1 %357, label %358, label %377

; <label>:358:                                    ; preds = %354, %350
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %842

; <label>:367:                                    ; preds = %358, %842
  store i32 19, i32* %2, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %842

; <label>:376:                                    ; preds = %367
  br label %792

; <label>:377:                                    ; preds = %354
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %843

; <label>:386:                                    ; preds = %377, %843
  %387 = load i8, i8* %3, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 107
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %843

; <label>:398:                                    ; preds = %386
  br i1 %389, label %403, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i8, i8* %3, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 75
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %399, %398
  store i32 20, i32* %2, align 4
  br label %792

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %847

; <label>:413:                                    ; preds = %404, %847
  %414 = load i8, i8* %3, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 108
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %847

; <label>:425:                                    ; preds = %413
  br i1 %416, label %430, label %426

; <label>:426:                                    ; preds = %425
  %427 = load i8, i8* %3, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 76
  br i1 %429, label %430, label %449

; <label>:430:                                    ; preds = %426, %425
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %851

; <label>:439:                                    ; preds = %430, %851
  store i32 21, i32* %2, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %851

; <label>:448:                                    ; preds = %439
  br label %792

; <label>:449:                                    ; preds = %426
  %450 = load i8, i8* %3, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 109
  br i1 %452, label %457, label %453

; <label>:453:                                    ; preds = %449
  %454 = load i8, i8* %3, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 77
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %453, %449
  store i32 22, i32* %2, align 4
  br label %792

; <label>:458:                                    ; preds = %453
  %459 = load i8, i8* %3, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 110
  br i1 %461, label %484, label %462

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %852

; <label>:471:                                    ; preds = %462, %852
  %472 = load i8, i8* %3, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 78
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %852

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %485

; <label>:484:                                    ; preds = %483, %458
  store i32 23, i32* %2, align 4
  br label %792

; <label>:485:                                    ; preds = %483
  %486 = load i8, i8* %3, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 111
  br i1 %488, label %493, label %489

; <label>:489:                                    ; preds = %485
  %490 = load i8, i8* %3, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 79
  br i1 %492, label %493, label %512

; <label>:493:                                    ; preds = %489, %485
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %856

; <label>:502:                                    ; preds = %493, %856
  store i32 24, i32* %2, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %856

; <label>:511:                                    ; preds = %502
  br label %792

; <label>:512:                                    ; preds = %489
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %857

; <label>:521:                                    ; preds = %512, %857
  %522 = load i8, i8* %3, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 112
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %857

; <label>:533:                                    ; preds = %521
  br i1 %524, label %538, label %534

; <label>:534:                                    ; preds = %533
  %535 = load i8, i8* %3, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 80
  br i1 %537, label %538, label %557

; <label>:538:                                    ; preds = %534, %533
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %861

; <label>:547:                                    ; preds = %538, %861
  store i32 25, i32* %2, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %861

; <label>:556:                                    ; preds = %547
  br label %792

; <label>:557:                                    ; preds = %534
  %558 = load i8, i8* %3, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 113
  br i1 %560, label %565, label %561

; <label>:561:                                    ; preds = %557
  %562 = load i8, i8* %3, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 81
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %561, %557
  store i32 26, i32* %2, align 4
  br label %792

; <label>:566:                                    ; preds = %561
  %567 = load i8, i8* %3, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 114
  br i1 %569, label %592, label %570

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %862

; <label>:579:                                    ; preds = %570, %862
  %580 = load i8, i8* %3, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 82
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %862

; <label>:591:                                    ; preds = %579
  br i1 %582, label %592, label %593

; <label>:592:                                    ; preds = %591, %566
  store i32 27, i32* %2, align 4
  br label %792

; <label>:593:                                    ; preds = %591
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %866

; <label>:602:                                    ; preds = %593, %866
  %603 = load i8, i8* %3, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 115
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %866

; <label>:614:                                    ; preds = %602
  br i1 %605, label %619, label %615

; <label>:615:                                    ; preds = %614
  %616 = load i8, i8* %3, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 83
  br i1 %618, label %619, label %620

; <label>:619:                                    ; preds = %615, %614
  store i32 28, i32* %2, align 4
  br label %792

; <label>:620:                                    ; preds = %615
  %621 = load i8, i8* %3, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 116
  br i1 %623, label %628, label %624

; <label>:624:                                    ; preds = %620
  %625 = load i8, i8* %3, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 84
  br i1 %627, label %628, label %629

; <label>:628:                                    ; preds = %624, %620
  store i32 29, i32* %2, align 4
  br label %792

; <label>:629:                                    ; preds = %624
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %870

; <label>:638:                                    ; preds = %629, %870
  %639 = load i8, i8* %3, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 117
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %870

; <label>:650:                                    ; preds = %638
  br i1 %641, label %673, label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %874

; <label>:660:                                    ; preds = %651, %874
  %661 = load i8, i8* %3, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 85
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %874

; <label>:672:                                    ; preds = %660
  br i1 %663, label %673, label %674

; <label>:673:                                    ; preds = %672, %650
  store i32 30, i32* %2, align 4
  br label %792

; <label>:674:                                    ; preds = %672
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %878

; <label>:683:                                    ; preds = %674, %878
  %684 = load i8, i8* %3, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 118
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %878

; <label>:695:                                    ; preds = %683
  br i1 %686, label %700, label %696

; <label>:696:                                    ; preds = %695
  %697 = load i8, i8* %3, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 86
  br i1 %699, label %700, label %719

; <label>:700:                                    ; preds = %696, %695
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %882

; <label>:709:                                    ; preds = %700, %882
  store i32 31, i32* %2, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %882

; <label>:718:                                    ; preds = %709
  br label %792

; <label>:719:                                    ; preds = %696
  %720 = load i8, i8* %3, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 119
  br i1 %722, label %727, label %723

; <label>:723:                                    ; preds = %719
  %724 = load i8, i8* %3, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 87
  br i1 %726, label %727, label %728

; <label>:727:                                    ; preds = %723, %719
  store i32 32, i32* %2, align 4
  br label %792

; <label>:728:                                    ; preds = %723
  %729 = load i8, i8* %3, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 120
  br i1 %731, label %736, label %732

; <label>:732:                                    ; preds = %728
  %733 = load i8, i8* %3, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 88
  br i1 %735, label %736, label %737

; <label>:736:                                    ; preds = %732, %728
  store i32 33, i32* %2, align 4
  br label %792

; <label>:737:                                    ; preds = %732
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %883

; <label>:746:                                    ; preds = %737, %883
  %747 = load i8, i8* %3, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 121
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %883

; <label>:758:                                    ; preds = %746
  br i1 %749, label %763, label %759

; <label>:759:                                    ; preds = %758
  %760 = load i8, i8* %3, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 89
  br i1 %762, label %763, label %764

; <label>:763:                                    ; preds = %759, %758
  store i32 34, i32* %2, align 4
  br label %792

; <label>:764:                                    ; preds = %759
  %765 = load i8, i8* %3, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 122
  br i1 %767, label %772, label %768

; <label>:768:                                    ; preds = %764
  %769 = load i8, i8* %3, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 90
  br i1 %771, label %772, label %791

; <label>:772:                                    ; preds = %768, %764
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %887

; <label>:781:                                    ; preds = %772, %887
  store i32 35, i32* %2, align 4
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %887

; <label>:790:                                    ; preds = %781
  br label %792

; <label>:791:                                    ; preds = %768
  call void @llvm.trap()
  unreachable

; <label>:792:                                    ; preds = %790, %763, %736, %727, %718, %673, %628, %619, %592, %565, %556, %511, %484, %457, %448, %403, %376, %349, %322, %313, %304, %277, %250, %241, %178, %151, %124, %101, %96, %73, %68, %63, %58, %53, %48, %25
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %888

; <label>:801:                                    ; preds = %792, %888
  %802 = load i32, i32* %2, align 4
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %888

; <label>:811:                                    ; preds = %801
  ret i32 %802

; <label>:812:                                    ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16

; <label>:813:                                    ; preds = %39, %30
  store i32 1, i32* %2, align 4
  br label %39

; <label>:814:                                    ; preds = %83, %74
  %815 = load i8, i8* %3, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 55
  br label %83

; <label>:818:                                    ; preds = %115, %106
  store i32 9, i32* %2, align 4
  br label %115

; <label>:819:                                    ; preds = %138, %129
  %820 = load i8, i8* %3, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 65
  br label %138

; <label>:823:                                    ; preds = %169, %160
  store i32 11, i32* %2, align 4
  br label %169

; <label>:824:                                    ; preds = %188, %179
  %825 = load i8, i8* %3, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 99
  br label %188

; <label>:828:                                    ; preds = %210, %201
  %829 = load i8, i8* %3, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 67
  br label %210

; <label>:832:                                    ; preds = %232, %223
  store i32 12, i32* %2, align 4
  br label %232

; <label>:833:                                    ; preds = %260, %251
  %834 = load i8, i8* %3, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 101
  br label %260

; <label>:837:                                    ; preds = %295, %286
  store i32 15, i32* %2, align 4
  br label %295

; <label>:838:                                    ; preds = %336, %327
  %839 = load i8, i8* %3, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 73
  br label %336

; <label>:842:                                    ; preds = %367, %358
  store i32 19, i32* %2, align 4
  br label %367

; <label>:843:                                    ; preds = %386, %377
  %844 = load i8, i8* %3, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 107
  br label %386

; <label>:847:                                    ; preds = %413, %404
  %848 = load i8, i8* %3, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 108
  br label %413

; <label>:851:                                    ; preds = %439, %430
  store i32 21, i32* %2, align 4
  br label %439

; <label>:852:                                    ; preds = %471, %462
  %853 = load i8, i8* %3, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 78
  br label %471

; <label>:856:                                    ; preds = %502, %493
  store i32 24, i32* %2, align 4
  br label %502

; <label>:857:                                    ; preds = %521, %512
  %858 = load i8, i8* %3, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 112
  br label %521

; <label>:861:                                    ; preds = %547, %538
  store i32 25, i32* %2, align 4
  br label %547

; <label>:862:                                    ; preds = %579, %570
  %863 = load i8, i8* %3, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 82
  br label %579

; <label>:866:                                    ; preds = %602, %593
  %867 = load i8, i8* %3, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 115
  br label %602

; <label>:870:                                    ; preds = %638, %629
  %871 = load i8, i8* %3, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 117
  br label %638

; <label>:874:                                    ; preds = %660, %651
  %875 = load i8, i8* %3, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 85
  br label %660

; <label>:878:                                    ; preds = %683, %674
  %879 = load i8, i8* %3, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 118
  br label %683

; <label>:882:                                    ; preds = %709, %700
  store i32 31, i32* %2, align 4
  br label %709

; <label>:883:                                    ; preds = %746, %737
  %884 = load i8, i8* %3, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 121
  br label %746

; <label>:887:                                    ; preds = %781, %772
  store i32 35, i32* %2, align 4
  br label %781

; <label>:888:                                    ; preds = %801, %792
  %889 = load i32, i32* %2, align 4
  br label %801
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define void @_Z1kiiPi(i32, i32, i32*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %138

; <label>:12:                                     ; preds = %3, %138
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %46, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %14, align 4
  %30 = srem i32 %28, %29
  %31 = load i32*, i32** %15, align 8
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %13, align 4
  %36 = load i32*, i32** %15, align 8
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %35, %40
  %42 = load i32, i32* %14, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %27, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %49
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %144

; <label>:61:                                     ; preds = %52, %144
  %62 = load i32, i32* %17, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %137

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** %15, align 8
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 10
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %15, align 8
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 65, %85
  %87 = sub nsw i32 %86, 10
  %88 = trunc i32 %87 to i8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %88)
  br label %115

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %90, %147
  %100 = load i32*, i32** %15, align 8
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114, %80
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %116, %154
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %125
  br label %52

; <label>:137:                                    ; preds = %72
  ret void

; <label>:138:                                    ; preds = %12, %3
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %139, align 4
  store i32 %1, i32* %140, align 4
  store i32* %2, i32** %141, align 8
  store i32 0, i32* %142, align 4
  br label %12

; <label>:144:                                    ; preds = %61, %52
  %145 = load i32, i32* %17, align 4
  %146 = icmp sge i32 %145, 0
  br label %61

; <label>:147:                                    ; preds = %99, %90
  %148 = load i32*, i32** %15, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  br label %99

; <label>:154:                                    ; preds = %125, %116
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %17, align 4
  br label %125
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
