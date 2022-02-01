; ModuleID = 'source-C-CXX/63/2095.cpp'
source_filename = "source-C-CXX/63/2095.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x %struct.anon], align 16
  %10 = alloca [50 x %struct.anon.0], align 16
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %581

; <label>:26:                                     ; preds = %17, %581
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %581

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %254, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %257

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %600

; <label>:72:                                     ; preds = %63, %600
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %600

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %252, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %253

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %96, i32 0, i32 0
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %114, i32 0, i32 2
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 3
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %132, i32 0, i32 4
  store i32 %129, i32* %133, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %141, i32 0, i32 5
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %146, i32 0, i32 6
  store i32 %143, i32* %147, align 8
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %151, i32 0, i32 7
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %157, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %168, %173
  %175 = mul nsw i32 %163, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %180, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %191, %196
  %198 = mul nsw i32 %186, %197
  %199 = add nsw i32 %175, %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %204, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = mul nsw i32 %210, %221
  %223 = add nsw i32 %199, %222
  %224 = sitofp i32 %223 to double
  %225 = call double @sqrt(double %224) #2
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %228, i32 0, i32 8
  store double %225, double* %229, align 8
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %88
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %606

; <label>:241:                                    ; preds = %232, %606
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %606

; <label>:252:                                    ; preds = %241
  br label %84

; <label>:253:                                    ; preds = %84
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %58

; <label>:257:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %510, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %2, align 4
  %263 = mul nsw i32 %261, %262
  %264 = sdiv i32 %263, 2
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %259, %265
  br i1 %266, label %267, label %511

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %486, %267
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %2, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sdiv i32 %275, 2
  %277 = icmp slt i32 %271, %276
  br i1 %277, label %278, label %489

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %281, i32 0, i32 8
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %286, i32 0, i32 8
  %288 = load double, double* %287, align 8
  %289 = fcmp olt double %283, %288
  br i1 %289, label %290, label %311

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %292
  %294 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %295 = bitcast %struct.anon.0* %294 to i8*
  %296 = bitcast %struct.anon.0* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 40, i32 8, i1 false)
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %301
  %303 = bitcast %struct.anon.0* %302 to i8*
  %304 = bitcast %struct.anon.0* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 40, i32 8, i1 false)
  %305 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %307
  %309 = bitcast %struct.anon.0* %308 to i8*
  %310 = bitcast %struct.anon.0* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 40, i32 8, i1 false)
  br label %311

; <label>:311:                                    ; preds = %290, %278
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %612

; <label>:320:                                    ; preds = %311, %612
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %323, i32 0, i32 8
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %328, i32 0, i32 8
  %330 = load double, double* %329, align 8
  %331 = fcmp oeq double %325, %330
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %612

; <label>:340:                                    ; preds = %320
  br i1 %331, label %341, label %410

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %624

; <label>:350:                                    ; preds = %341, %624
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 8
  %361 = icmp sgt i32 %355, %360
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %624

; <label>:370:                                    ; preds = %350
  br i1 %361, label %371, label %410

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %636

; <label>:380:                                    ; preds = %371, %636
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %382
  %384 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %385 = bitcast %struct.anon.0* %384 to i8*
  %386 = bitcast %struct.anon.0* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 40, i32 8, i1 false)
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %391
  %393 = bitcast %struct.anon.0* %392 to i8*
  %394 = bitcast %struct.anon.0* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 40, i32 8, i1 false)
  %395 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %397
  %399 = bitcast %struct.anon.0* %398 to i8*
  %400 = bitcast %struct.anon.0* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 40, i32 8, i1 false)
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %636

; <label>:409:                                    ; preds = %380
  br label %410

; <label>:410:                                    ; preds = %409, %370, %340
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %657

; <label>:419:                                    ; preds = %410, %657
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %422, i32 0, i32 8
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %427, i32 0, i32 8
  %429 = load double, double* %428, align 8
  %430 = fcmp oeq double %424, %429
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %657

; <label>:439:                                    ; preds = %419
  br i1 %430, label %440, label %485

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 8
  %451 = icmp eq i32 %445, %450
  br i1 %451, label %452, label %485

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %455, i32 0, i32 7
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %460, i32 0, i32 7
  %462 = load i32, i32* %461, align 4
  %463 = icmp sgt i32 %457, %462
  br i1 %463, label %464, label %485

; <label>:464:                                    ; preds = %452
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %466
  %468 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %469 = bitcast %struct.anon.0* %468 to i8*
  %470 = bitcast %struct.anon.0* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 40, i32 8, i1 false)
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %472
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %475
  %477 = bitcast %struct.anon.0* %476 to i8*
  %478 = bitcast %struct.anon.0* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 40, i32 8, i1 false)
  %479 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %481
  %483 = bitcast %struct.anon.0* %482 to i8*
  %484 = bitcast %struct.anon.0* %479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* %484, i64 40, i32 8, i1 false)
  br label %485

; <label>:485:                                    ; preds = %464, %452, %440, %439
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  br label %270

; <label>:489:                                    ; preds = %270
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %669

; <label>:499:                                    ; preds = %490, %669
  %500 = load i32, i32* %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %3, align 4
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %669

; <label>:510:                                    ; preds = %499
  br label %258

; <label>:511:                                    ; preds = %258
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %4, align 4
  br label %513

; <label>:513:                                    ; preds = %577, %511
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = mul nsw i32 %515, %517
  %519 = sdiv i32 %518, 2
  %520 = icmp slt i32 %514, %519
  br i1 %520, label %521, label %580

; <label>:521:                                    ; preds = %513
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %539, i32 0, i32 2
  %541 = load i32, i32* %540, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %546, i32 0, i32 3
  %548 = load i32, i32* %547, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %553, i32 0, i32 4
  %555 = load i32, i32* %554, align 8
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %560, i32 0, i32 5
  %562 = load i32, i32* %561, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %565 = call i32 @_ZSt12setprecisioni(i32 2)
  %566 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %565, i32* %566, align 4
  %567 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %564, i32 %568)
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %572, i32 0, i32 8
  %574 = load double, double* %573, align 8
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %569, double %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %577

; <label>:577:                                    ; preds = %521
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  br label %513

; <label>:580:                                    ; preds = %513
  ret i32 0

; <label>:581:                                    ; preds = %26, %17
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %582, i32* dereferenceable(4) %6)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %583, i32* dereferenceable(4) %7)
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.anon, %struct.anon* %588, i32 0, i32 0
  store i32 %585, i32* %589, align 4
  %590 = load i32, i32* %6, align 4
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.anon, %struct.anon* %593, i32 0, i32 1
  store i32 %590, i32* %594, align 4
  %595 = load i32, i32* %7, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.anon, %struct.anon* %598, i32 0, i32 2
  store i32 %595, i32* %599, align 4
  br label %26

; <label>:600:                                    ; preds = %72, %63
  %601 = load i32, i32* %3, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = add nsw i32 %601, 1
  store i32 %605, i32* %4, align 4
  br label %72

; <label>:606:                                    ; preds = %241, %232
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = add nsw i32 %607, 1
  store i32 %611, i32* %4, align 4
  br label %241

; <label>:612:                                    ; preds = %320, %311
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %615, i32 0, i32 8
  %617 = load double, double* %616, align 8
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %620, i32 0, i32 8
  %622 = load double, double* %621, align 8
  %623 = fcmp oeq double %617, %622
  br label %320

; <label>:624:                                    ; preds = %350, %341
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %627, i32 0, i32 6
  %629 = load i32, i32* %628, align 8
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %632, i32 0, i32 6
  %634 = load i32, i32* %633, align 8
  %635 = icmp sgt i32 %629, %634
  br label %350

; <label>:636:                                    ; preds = %380, %371
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %638
  %640 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %641 = bitcast %struct.anon.0* %640 to i8*
  %642 = bitcast %struct.anon.0* %639 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %641, i8* %642, i64 40, i32 8, i1 false)
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %644
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %647
  %649 = bitcast %struct.anon.0* %648 to i8*
  %650 = bitcast %struct.anon.0* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* %650, i64 40, i32 8, i1 false)
  %651 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %653
  %655 = bitcast %struct.anon.0* %654 to i8*
  %656 = bitcast %struct.anon.0* %651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %655, i8* %656, i64 40, i32 8, i1 false)
  br label %380

; <label>:657:                                    ; preds = %419, %410
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %660, i32 0, i32 8
  %662 = load double, double* %661, align 8
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %665, i32 0, i32 8
  %667 = load double, double* %666, align 8
  %668 = fcmp oeq double %662, %667
  br label %419

; <label>:669:                                    ; preds = %499, %490
  %670 = load i32, i32* %3, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %3, align 4
  br label %499
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = sub i32 0, %29
  %38 = add i32 %37, %30
  %39 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
