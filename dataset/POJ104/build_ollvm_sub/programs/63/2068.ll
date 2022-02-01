; ModuleID = 'source-C-CXX/63/2068.cpp'
source_filename = "source-C-CXX/63/2068.cpp"
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
%struct.dian = type { i32, i32, i32 }
%struct.cha = type { i32, i32, i32, i32, i32, i32, double }
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2068.cpp, i8* null }]

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
  %6 = alloca [12 x %struct.dian], align 16
  %7 = alloca [46 x %struct.cha], align 16
  %8 = alloca %struct.cha, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1266360490
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1266360490
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %223, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -704946783
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -704946783
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 330115144
  %49 = add i32 %48, 1
  %50 = add i32 %49, 330115144
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %217, %46
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.cha, %struct.cha* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dian, %struct.dian* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.cha, %struct.cha* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.cha, %struct.cha* %82, i32 0, i32 2
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.cha, %struct.cha* %91, i32 0, i32 3
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.cha, %struct.cha* %100, i32 0, i32 4
  store i32 %97, i32* %101, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cha, %struct.cha* %109, i32 0, i32 5
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.cha, %struct.cha* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.cha, %struct.cha* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = sub i32 %115, 2110069514
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 2110069514
  %124 = sub nsw i32 %115, %120
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.cha, %struct.cha* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.cha, %struct.cha* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = add i32 %129, -35868650
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -35868650
  %138 = sub nsw i32 %129, %134
  %139 = mul nsw i32 %123, %137
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.cha, %struct.cha* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.cha, %struct.cha* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %144, -1426817514
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1426817514
  %153 = sub nsw i32 %144, %149
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.cha, %struct.cha* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.cha, %struct.cha* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %158, -378520019
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -378520019
  %167 = sub nsw i32 %158, %163
  %168 = mul nsw i32 %152, %166
  %169 = add i32 %139, -255783642
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -255783642
  %172 = add nsw i32 %139, %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.cha, %struct.cha* %175, i32 0, i32 5
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.cha, %struct.cha* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = sub i32 %177, 1115776460
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1115776460
  %186 = sub nsw i32 %177, %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.cha, %struct.cha* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.cha, %struct.cha* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = add i32 %191, -203391547
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -203391547
  %200 = sub nsw i32 %191, %196
  %201 = mul nsw i32 %185, %199
  %202 = add i32 %171, -1505174025
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1505174025
  %205 = add nsw i32 %171, %201
  %206 = sitofp i32 %204 to double
  %207 = call double @sqrt(double %206) #2
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.cha, %struct.cha* %210, i32 0, i32 6
  store double %207, double* %211, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -1961382722
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1961382722
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %56
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %4, align 4
  br label %52

; <label>:222:                                    ; preds = %52
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -1323804881
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1323804881
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %38

; <label>:229:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %302, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, 495900663
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 495900663
  %236 = sub nsw i32 %232, 1
  %237 = icmp slt i32 %231, %235
  br i1 %237, label %238, label %308

; <label>:238:                                    ; preds = %230
  store i32 0, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %295, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %241, -1050725966
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1050725966
  %246 = sub nsw i32 %241, %242
  %247 = sub i32 %245, -52299253
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -52299253
  %250 = sub nsw i32 %245, 1
  %251 = icmp slt i32 %240, %249
  br i1 %251, label %252, label %301

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.cha, %struct.cha* %255, i32 0, i32 6
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.cha, %struct.cha* %263, i32 0, i32 6
  %265 = load double, double* %264, align 8
  %266 = fcmp olt double %257, %265
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %252
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %269
  %271 = bitcast %struct.cha* %8 to i8*
  %272 = bitcast %struct.cha* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 32, i32 8, i1 false)
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, 1393299243
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1393299243
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %281
  %283 = bitcast %struct.cha* %282 to i8*
  %284 = bitcast %struct.cha* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 32, i32 8, i1 false)
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 %285, 1598892806
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1598892806
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %290
  %292 = bitcast %struct.cha* %291 to i8*
  %293 = bitcast %struct.cha* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 32, i32 8, i1 false)
  br label %294

; <label>:294:                                    ; preds = %267, %252
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, 1991099207
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1991099207
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %239

; <label>:301:                                    ; preds = %239
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1134668075
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1134668075
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %230

; <label>:308:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %373, %308
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %378

; <label>:313:                                    ; preds = %309
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.cha, %struct.cha* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.cha, %struct.cha* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.cha, %struct.cha* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.cha, %struct.cha* %340, i32 0, i32 3
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.cha, %struct.cha* %347, i32 0, i32 4
  %349 = load i32, i32* %348, align 16
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.cha, %struct.cha* %354, i32 0, i32 5
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %361 = call i32 @_ZSt12setprecisioni(i32 2)
  %362 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %361, i32* %362, align 4
  %363 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %360, i32 %364)
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.cha, %struct.cha* %368, i32 0, i32 6
  %370 = load double, double* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %365, double %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:373:                                    ; preds = %313
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %3, align 4
  br label %309

; <label>:378:                                    ; preds = %309
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %5 = and i32 -684781102, %4
  %6 = xor i32 -684781102, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -684781102
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1584239294, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1584239294, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -214490915, -1
  %10 = and i32 %7, -214490915
  %11 = and i32 %5, %9
  %12 = and i32 %8, -214490915
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -214490915, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2068.cpp() #0 section ".text.startup" {
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
