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

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1715925998
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1715925998
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %235, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp slt i32 %44, %47
  br i1 %49, label %50, label %241

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -970633047
  %53 = add i32 %52, 1
  %54 = add i32 %53, -970633047
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %228, %50
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %86, i32 0, i32 2
  store i32 %83, i32* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %95, i32 0, i32 3
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %104, i32 0, i32 4
  store i32 %101, i32* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %113, i32 0, i32 5
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 7
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %129, %135
  %137 = sub nsw i32 %129, %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %142, %148
  %150 = sub nsw i32 %142, %147
  %151 = mul nsw i32 %136, %149
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %156, -1303285831
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1303285831
  %165 = sub nsw i32 %156, %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %170, %176
  %178 = sub nsw i32 %170, %175
  %179 = mul nsw i32 %164, %177
  %180 = sub i32 %151, -1096899376
  %181 = add i32 %180, %179
  %182 = add i32 %181, -1096899376
  %183 = add nsw i32 %151, %179
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %188, -198581848
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -198581848
  %197 = sub nsw i32 %188, %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %202, 1641369013
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1641369013
  %211 = sub nsw i32 %202, %207
  %212 = mul nsw i32 %196, %210
  %213 = sub i32 %182, 1593166667
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1593166667
  %216 = add nsw i32 %182, %212
  %217 = sitofp i32 %215 to double
  %218 = call double @sqrt(double %217) #2
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %221, i32 0, i32 8
  store double %218, double* %222, align 8
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, 203719446
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 203719446
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %60
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -800523671
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -800523671
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %56

; <label>:234:                                    ; preds = %56
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1734761214
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1734761214
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %43

; <label>:241:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %413, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = load i32, i32* %2, align 4
  %249 = mul nsw i32 %246, %248
  %250 = sdiv i32 %249, 2
  %251 = sub i32 %250, 380832072
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 380832072
  %254 = sub nsw i32 %250, 1
  %255 = icmp slt i32 %243, %253
  br i1 %255, label %256, label %418

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %407, %256
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = load i32, i32* %2, align 4
  %268 = mul nsw i32 %265, %267
  %269 = sdiv i32 %268, 2
  %270 = icmp slt i32 %262, %269
  br i1 %270, label %271, label %412

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %274, i32 0, i32 8
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %279, i32 0, i32 8
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %276, %281
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %288 = bitcast %struct.anon.0* %287 to i8*
  %289 = bitcast %struct.anon.0* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 40, i32 8, i1 false)
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %294
  %296 = bitcast %struct.anon.0* %295 to i8*
  %297 = bitcast %struct.anon.0* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 40, i32 8, i1 false)
  %298 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %300
  %302 = bitcast %struct.anon.0* %301 to i8*
  %303 = bitcast %struct.anon.0* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 40, i32 8, i1 false)
  br label %304

; <label>:304:                                    ; preds = %283, %271
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %307, i32 0, i32 8
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 8
  %314 = load double, double* %313, align 8
  %315 = fcmp oeq double %309, %314
  br i1 %315, label %316, label %349

; <label>:316:                                    ; preds = %304
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 8
  %327 = icmp sgt i32 %321, %326
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %330
  %332 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %333 = bitcast %struct.anon.0* %332 to i8*
  %334 = bitcast %struct.anon.0* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 40, i32 8, i1 false)
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %339
  %341 = bitcast %struct.anon.0* %340 to i8*
  %342 = bitcast %struct.anon.0* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 40, i32 8, i1 false)
  %343 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %345
  %347 = bitcast %struct.anon.0* %346 to i8*
  %348 = bitcast %struct.anon.0* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 40, i32 8, i1 false)
  br label %349

; <label>:349:                                    ; preds = %328, %316, %304
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %352, i32 0, i32 8
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %357, i32 0, i32 8
  %359 = load double, double* %358, align 8
  %360 = fcmp oeq double %354, %359
  br i1 %360, label %361, label %406

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %364, i32 0, i32 6
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %366, %371
  br i1 %372, label %373, label %406

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %376, i32 0, i32 7
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %381, i32 0, i32 7
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %378, %383
  br i1 %384, label %385, label %406

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %387
  %389 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %390 = bitcast %struct.anon.0* %389 to i8*
  %391 = bitcast %struct.anon.0* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 40, i32 8, i1 false)
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %396
  %398 = bitcast %struct.anon.0* %397 to i8*
  %399 = bitcast %struct.anon.0* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 40, i32 8, i1 false)
  %400 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %402
  %404 = bitcast %struct.anon.0* %403 to i8*
  %405 = bitcast %struct.anon.0* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 40, i32 8, i1 false)
  br label %406

; <label>:406:                                    ; preds = %385, %373, %361, %349
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %4, align 4
  br label %261

; <label>:412:                                    ; preds = %261
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %3, align 4
  br label %242

; <label>:418:                                    ; preds = %242
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %487, %418
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 %423, 635392876
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 635392876
  %427 = sub nsw i32 %423, 1
  %428 = mul nsw i32 %422, %426
  %429 = sdiv i32 %428, 2
  %430 = icmp slt i32 %421, %429
  br i1 %430, label %431, label %494

; <label>:431:                                    ; preds = %420
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %449, i32 0, i32 2
  %451 = load i32, i32* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %463, i32 0, i32 4
  %465 = load i32, i32* %464, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %470, i32 0, i32 5
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %475 = call i32 @_ZSt12setprecisioni(i32 2)
  %476 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %475, i32* %476, align 4
  %477 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %474, i32 %478)
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %482, i32 0, i32 8
  %484 = load double, double* %483, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %479, double %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:487:                                    ; preds = %431
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %4, align 4
  br label %420

; <label>:494:                                    ; preds = %420
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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
