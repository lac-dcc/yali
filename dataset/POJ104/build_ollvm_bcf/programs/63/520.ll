; ModuleID = 'source-C-CXX/63/520.cpp'
source_filename = "source-C-CXX/63/520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
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
@s = global [10 x %struct.zuobiao] zeroinitializer, align 16
@d = global [100 x double] zeroinitializer, align 16
@temp = global double 0.000000e+00, align 8
@qian = global [100 x i32] zeroinitializer, align 16
@hou = global [100 x i32] zeroinitializer, align 16
@temp1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* @i, align 4
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %201

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %62, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %34, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %39, i32 0, i32 2
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %205

; <label>:51:                                     ; preds = %42, %205
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %51
  br label %22

; <label>:63:                                     ; preds = %22
  store i32 0, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  br label %71

; <label>:71:                                     ; preds = %78, %68
  %72 = load i32, i32* @j, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @j, align 4
  call void @_Z3disii(i32 %76, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @j, align 4
  br label %71

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  call void @_Z5paixuv()
  store i32 0, i32* @i, align 4
  br label %86

; <label>:86:                                     ; preds = %181, %85
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @k, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %182

; <label>:90:                                     ; preds = %86
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

; <label>:161:                                    ; preds = %90
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %219

; <label>:170:                                    ; preds = %161, %219
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @i, align 4
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %170
  br label %86

; <label>:182:                                    ; preds = %86
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %182, %224
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %191
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:205:                                    ; preds = %51, %42
  %206 = load i32, i32* @i, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1
  %213 = sub i32 0, %206
  %214 = add i32 %213, 1
  %215 = shl i32 %206, 1
  %216 = sub i32 0, %206
  %217 = add i32 %216, 1
  %218 = add nsw i32 %206, 1
  store i32 %218, i32* @i, align 4
  br label %51

; <label>:219:                                    ; preds = %170, %161
  %220 = load i32, i32* @i, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %220, 1
  store i32 %223, i32* @i, align 4
  br label %170

; <label>:224:                                    ; preds = %191, %182
  br label %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3disii(i32, i32) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %21, %26
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #2
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @k, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @k, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @k, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %11
  ret void

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %91 = load i32, i32* %86, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %87, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %95, %100
  %102 = sub i32 0, %95
  %103 = add i32 %102, %100
  %104 = shl i32 %95, %100
  %105 = sub i32 %95, %100
  %106 = mul i32 %105, %100
  %107 = sub nsw i32 %95, %100
  store i32 %107, i32* %88, align 4
  %108 = load i32, i32* %86, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %87, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %112
  %119 = add i32 %118, %117
  %120 = sub i32 0, %112
  %121 = add i32 %120, %117
  %122 = shl i32 %112, %117
  %123 = sub i32 0, %112
  %124 = add i32 %123, %117
  %125 = sub i32 %112, %117
  %126 = mul i32 %125, %117
  %127 = sub i32 %112, %117
  %128 = mul i32 %127, %117
  %129 = sub i32 %112, %117
  %130 = mul i32 %129, %117
  %131 = sub nsw i32 %112, %117
  store i32 %131, i32* %89, align 4
  %132 = load i32, i32* %86, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %87, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 %136, %141
  %143 = sub i32 %136, %141
  %144 = mul i32 %143, %141
  %145 = sub i32 %136, %141
  %146 = mul i32 %145, %141
  %147 = sub nsw i32 %136, %141
  store i32 %147, i32* %90, align 4
  %148 = load i32, i32* %88, align 4
  %149 = load i32, i32* %88, align 4
  %150 = shl i32 %148, %149
  %151 = sub i32 0, %148
  %152 = add i32 %151, %149
  %153 = sub i32 0, %148
  %154 = add i32 %153, %149
  %155 = shl i32 %148, %149
  %156 = shl i32 %148, %149
  %157 = mul nsw i32 %148, %149
  %158 = load i32, i32* %89, align 4
  %159 = load i32, i32* %89, align 4
  %160 = sub i32 %158, %159
  %161 = mul i32 %160, %159
  %162 = shl i32 %158, %159
  %163 = shl i32 %158, %159
  %164 = shl i32 %158, %159
  %165 = sub i32 0, %158
  %166 = add i32 %165, %159
  %167 = mul nsw i32 %158, %159
  %168 = shl i32 %157, %167
  %169 = sub i32 %157, %167
  %170 = mul i32 %169, %167
  %171 = sub i32 0, %157
  %172 = add i32 %171, %167
  %173 = add nsw i32 %157, %167
  %174 = load i32, i32* %90, align 4
  %175 = load i32, i32* %90, align 4
  %176 = sub i32 0, %174
  %177 = add i32 %176, %175
  %178 = shl i32 %174, %175
  %179 = shl i32 %174, %175
  %180 = mul nsw i32 %174, %175
  %181 = sub i32 0, %173
  %182 = add i32 %181, %180
  %183 = shl i32 %173, %180
  %184 = sub i32 0, %173
  %185 = add i32 %184, %180
  %186 = sub i32 %173, %180
  %187 = mul i32 %186, %180
  %188 = sub i32 %173, %180
  %189 = mul i32 %188, %180
  %190 = add nsw i32 %173, %180
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #2
  %193 = load i32, i32* @k, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %86, align 4
  %197 = load i32, i32* @k, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %87, align 4
  %201 = load i32, i32* @k, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @k, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %204, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %204, 1
  %212 = add nsw i32 %204, 1
  store i32 %212, i32* @k, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #4 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %346

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %326, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %327

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %347

; <label>:33:                                     ; preds = %24, %347
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %347

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %284, %44
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @k, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %287

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %365

; <label>:58:                                     ; preds = %49, %365
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp olt double %62, %66
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %365

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %141

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %375

; <label>:86:                                     ; preds = %77, %375
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* @temp, align 8
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load double, double* @temp, align 8
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* @temp1, align 4
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* @temp1, align 4
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* @temp1, align 4
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @temp1, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %375

; <label>:140:                                    ; preds = %86
  br label %283

; <label>:141:                                    ; preds = %76
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %421

; <label>:150:                                    ; preds = %141, %421
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* @j, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oeq double %154, %158
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %421

; <label>:168:                                    ; preds = %150
  br i1 %159, label %169, label %282

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %199, label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %189, label %263

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %199, label %263

; <label>:199:                                    ; preds = %189, %169
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %431

; <label>:208:                                    ; preds = %199, %431
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* @temp, align 8
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load double, double* @temp, align 8
  %221 = load i32, i32* @j, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* @temp1, align 4
  %228 = load i32, i32* @j, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* @temp1, align 4
  %236 = load i32, i32* @j, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* @temp1, align 4
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* @temp1, align 4
  %251 = load i32, i32* @j, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %431

; <label>:262:                                    ; preds = %208
  br label %263

; <label>:263:                                    ; preds = %262, %189, %179
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %477

; <label>:272:                                    ; preds = %263, %477
  %273 = load i32, i32* @x.10
  %274 = load i32, i32* @y.11
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %477

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %168
  br label %283

; <label>:283:                                    ; preds = %282, %140
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @j, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* @j, align 4
  br label %45

; <label>:287:                                    ; preds = %45
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %478

; <label>:296:                                    ; preds = %287, %478
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %478

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %479

; <label>:315:                                    ; preds = %306, %479
  %316 = load i32, i32* @i, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* @i, align 4
  %318 = load i32, i32* @x.10
  %319 = load i32, i32* @y.11
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %479

; <label>:326:                                    ; preds = %315
  br label %19

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %487

; <label>:336:                                    ; preds = %327, %487
  %337 = load i32, i32* @x.10
  %338 = load i32, i32* @y.11
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %487

; <label>:345:                                    ; preds = %336
  ret void

; <label>:346:                                    ; preds = %9, %0
  store i32 0, i32* @i, align 4
  br label %9

; <label>:347:                                    ; preds = %33, %24
  %348 = load i32, i32* @i, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = sub i32 0, %348
  %358 = add i32 %357, 1
  %359 = sub i32 %348, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %348, 1
  %362 = sub i32 0, %348
  %363 = add i32 %362, 1
  %364 = add nsw i32 %348, 1
  store i32 %364, i32* @j, align 4
  br label %33

; <label>:365:                                    ; preds = %58, %49
  %366 = load i32, i32* @i, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* @j, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fcmp olt double %369, %373
  br label %58

; <label>:375:                                    ; preds = %86, %77
  %376 = load i32, i32* @i, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  store double %379, double* @temp, align 8
  %380 = load i32, i32* @j, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* @i, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %385
  store double %383, double* %386, align 8
  %387 = load double, double* @temp, align 8
  %388 = load i32, i32* @j, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %389
  store double %387, double* %390, align 8
  %391 = load i32, i32* @i, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* @temp1, align 4
  %395 = load i32, i32* @j, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @i, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* @temp1, align 4
  %403 = load i32, i32* @j, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* @i, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* @temp1, align 4
  %410 = load i32, i32* @j, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @i, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* @temp1, align 4
  %418 = load i32, i32* @j, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  br label %86

; <label>:421:                                    ; preds = %150, %141
  %422 = load i32, i32* @i, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* @j, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fcmp oeq double %425, %429
  br label %150

; <label>:431:                                    ; preds = %208, %199
  %432 = load i32, i32* @i, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  store double %435, double* @temp, align 8
  %436 = load i32, i32* @j, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = load i32, i32* @i, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %441
  store double %439, double* %442, align 8
  %443 = load double, double* @temp, align 8
  %444 = load i32, i32* @j, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %445
  store double %443, double* %446, align 8
  %447 = load i32, i32* @i, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* @temp1, align 4
  %451 = load i32, i32* @j, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* @i, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* @temp1, align 4
  %459 = load i32, i32* @j, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* @i, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* @temp1, align 4
  %466 = load i32, i32* @j, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* @i, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* @temp1, align 4
  %474 = load i32, i32* @j, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  br label %208

; <label>:477:                                    ; preds = %272, %263
  br label %272

; <label>:478:                                    ; preds = %296, %287
  br label %296

; <label>:479:                                    ; preds = %315, %306
  %480 = load i32, i32* @i, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* @i, align 4
  br label %315

; <label>:487:                                    ; preds = %336, %327
  br label %336
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
