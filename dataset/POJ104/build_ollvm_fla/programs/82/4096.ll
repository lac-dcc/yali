; ModuleID = 'source-C-CXX/82/4096.cpp'
source_filename = "source-C-CXX/82/4096.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4096.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -894316089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -894316089, label %18
    i32 1251499247, label %23
    i32 -1540887122, label %28
    i32 852555169, label %31
    i32 -1393923206, label %34
    i32 596738157, label %39
    i32 605781881, label %50
    i32 -2108196598, label %57
    i32 1700610136, label %61
    i32 -85517004, label %68
    i32 -1470845399, label %75
    i32 1087965557, label %79
    i32 2105314770, label %86
    i32 -1300524700, label %93
    i32 -1510704264, label %97
    i32 1830655119, label %104
    i32 -374365706, label %111
    i32 1987551640, label %115
    i32 -2021714509, label %122
    i32 523579061, label %129
    i32 -1219265212, label %133
    i32 1526345654, label %140
    i32 1344845107, label %147
    i32 -1212680451, label %151
    i32 -1567168424, label %158
    i32 827525142, label %165
    i32 -245957570, label %169
    i32 632660015, label %176
    i32 -1059030001, label %183
    i32 1719056654, label %187
    i32 2107592126, label %194
    i32 -1069597381, label %201
    i32 1490003247, label %205
    i32 902802576, label %212
    i32 -1487151411, label %216
    i32 -868425311, label %217
    i32 -1618947985, label %220
    i32 2137300956, label %221
    i32 1503571119, label %226
    i32 2099460621, label %246
    i32 -1947496745, label %249
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1251499247, i32 852555169
  store i32 %22, i32* %14
  br label %257

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -1540887122, i32* %14
  br label %257

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -894316089, i32* %14
  br label %257

; <label>:31:                                     ; preds = %15
  %32 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40, i32 16, i1 false)
  %33 = bitcast [10 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1393923206, i32* %14
  br label %257

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 596738157, i32 -1618947985
  store i32 %38, i32* %14
  br label %257

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  %49 = select i1 %48, i32 605781881, i32 1700610136
  store i32 %49, i32* %14
  br label %257

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 -2108196598, i32 1700610136
  store i32 %56, i32* %14
  br label %257

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 1700610136, i32* %14
  br label %257

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 -85517004, i32 1087965557
  store i32 %67, i32* %14
  br label %257

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  %74 = select i1 %73, i32 -1470845399, i32 1087965557
  store i32 %74, i32* %14
  br label %257

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %77
  store double 3.700000e+00, double* %78, align 8
  store i32 1087965557, i32* %14
  br label %257

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 82
  %85 = select i1 %84, i32 2105314770, i32 -1510704264
  store i32 %85, i32* %14
  br label %257

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 -1300524700, i32 -1510704264
  store i32 %92, i32* %14
  br label %257

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %95
  store double 3.300000e+00, double* %96, align 8
  store i32 -1510704264, i32* %14
  br label %257

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 78
  %103 = select i1 %102, i32 1830655119, i32 1987551640
  store i32 %103, i32* %14
  br label %257

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 81
  %110 = select i1 %109, i32 -374365706, i32 1987551640
  store i32 %110, i32* %14
  br label %257

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %113
  store double 3.000000e+00, double* %114, align 8
  store i32 1987551640, i32* %14
  br label %257

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  %121 = select i1 %120, i32 -2021714509, i32 -1219265212
  store i32 %121, i32* %14
  br label %257

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 77
  %128 = select i1 %127, i32 523579061, i32 -1219265212
  store i32 %128, i32* %14
  br label %257

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %131
  store double 2.700000e+00, double* %132, align 8
  store i32 -1219265212, i32* %14
  br label %257

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 72
  %139 = select i1 %138, i32 1526345654, i32 -1212680451
  store i32 %139, i32* %14
  br label %257

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  %146 = select i1 %145, i32 1344845107, i32 -1212680451
  store i32 %146, i32* %14
  br label %257

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %149
  store double 2.300000e+00, double* %150, align 8
  store i32 -1212680451, i32* %14
  br label %257

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 68
  %157 = select i1 %156, i32 -1567168424, i32 -245957570
  store i32 %157, i32* %14
  br label %257

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 71
  %164 = select i1 %163, i32 827525142, i32 -245957570
  store i32 %164, i32* %14
  br label %257

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %167
  store double 2.000000e+00, double* %168, align 8
  store i32 -245957570, i32* %14
  br label %257

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 64
  %175 = select i1 %174, i32 632660015, i32 1719056654
  store i32 %175, i32* %14
  br label %257

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 67
  %182 = select i1 %181, i32 -1059030001, i32 1719056654
  store i32 %182, i32* %14
  br label %257

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %185
  store double 1.500000e+00, double* %186, align 8
  store i32 1719056654, i32* %14
  br label %257

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 60
  %193 = select i1 %192, i32 2107592126, i32 1490003247
  store i32 %193, i32* %14
  br label %257

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 63
  %200 = select i1 %199, i32 -1069597381, i32 1490003247
  store i32 %200, i32* %14
  br label %257

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %203
  store double 1.000000e+00, double* %204, align 8
  store i32 1490003247, i32* %14
  br label %257

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 59
  %211 = select i1 %210, i32 902802576, i32 -1487151411
  store i32 %211, i32* %14
  br label %257

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %214
  store double 0.000000e+00, double* %215, align 8
  store i32 -1487151411, i32* %14
  br label %257

; <label>:216:                                    ; preds = %15
  store i32 -868425311, i32* %14
  br label %257

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 -1393923206, i32* %14
  br label %257

; <label>:220:                                    ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 2137300956, i32* %14
  br label %257

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1503571119, i32 -1947496745
  store i32 %225, i32* %14
  br label %257

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double %231, %235
  %237 = load double, double* %8, align 8
  %238 = fadd double %237, %236
  store double %238, double* %8, align 8
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = load double, double* %9, align 8
  %245 = fadd double %244, %243
  store double %245, double* %9, align 8
  store i32 2099460621, i32* %14
  br label %257

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 2137300956, i32* %14
  br label %257

; <label>:249:                                    ; preds = %15
  %250 = load double, double* %8, align 8
  %251 = load double, double* %9, align 8
  %252 = fdiv double %250, %251
  store double %252, double* %11, align 8
  %253 = load double, double* %11, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %253)
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  ret i32 0

; <label>:257:                                    ; preds = %246, %226, %221, %220, %217, %216, %212, %205, %201, %194, %187, %183, %176, %169, %165, %158, %151, %147, %140, %133, %129, %122, %115, %111, %104, %97, %93, %86, %79, %75, %68, %61, %57, %50, %39, %34, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
