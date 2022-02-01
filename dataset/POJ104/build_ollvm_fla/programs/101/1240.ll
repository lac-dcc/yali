; ModuleID = 'source-C-CXX/101/1240.cpp'
source_filename = "source-C-CXX/101/1240.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

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
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -478917962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -478917962, label %18
    i32 2023300519, label %23
    i32 1760877911, label %34
    i32 1377088983, label %37
    i32 -2083776807, label %38
    i32 -1388148541, label %43
    i32 -871575634, label %52
    i32 2072121076, label %62
    i32 -302999789, label %72
    i32 2021997814, label %73
    i32 -1143370176, label %76
    i32 531897676, label %77
    i32 723231998, label %83
    i32 546030637, label %84
    i32 279037296, label %92
    i32 -505454712, label %104
    i32 -1705042187, label %122
    i32 1989011128, label %123
    i32 102472968, label %126
    i32 -56689987, label %127
    i32 -2032434932, label %130
    i32 49174819, label %131
    i32 717978228, label %137
    i32 -208583101, label %138
    i32 1612345038, label %146
    i32 1632095289, label %158
    i32 -1846226490, label %176
    i32 1542703853, label %177
    i32 -31346381, label %180
    i32 -2085930319, label %181
    i32 562855464, label %184
    i32 -1455169012, label %185
    i32 1032960506, label %190
    i32 -541305421, label %197
    i32 -1776522703, label %200
    i32 209046541, label %201
    i32 196961734, label %207
    i32 -1945334245, label %214
    i32 1901347305, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2023300519, i32 1377088983
  store i32 %22, i32* %14
  br label %225

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %31)
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1760877911, i32* %14
  br label %225

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -478917962, i32* %14
  br label %225

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -2083776807, i32* %14
  br label %225

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1388148541, i32 -1143370176
  store i32 %42, i32* %14
  br label %225

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  %51 = select i1 %50, i32 -871575634, i32 2072121076
  store i32 %51, i32* %14
  br label %225

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -302999789, i32* %14
  br label %225

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -302999789, i32* %14
  br label %225

; <label>:72:                                     ; preds = %15
  store i32 2021997814, i32* %14
  br label %225

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -2083776807, i32* %14
  br label %225

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 531897676, i32* %14
  br label %225

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 723231998, i32 -2032434932
  store i32 %82, i32* %14
  br label %225

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 546030637, i32* %14
  br label %225

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 279037296, i32 102472968
  store i32 %91, i32* %14
  br label %225

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ogt float %96, %101
  %103 = select i1 %102, i32 -505454712, i32 -1705042187
  store i32 %103, i32* %14
  br label %225

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %116
  store float %113, float* %117, align 4
  %118 = load float, float* %11, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %120
  store float %118, float* %121, align 4
  store i32 -1705042187, i32* %14
  br label %225

; <label>:122:                                    ; preds = %15
  store i32 1989011128, i32* %14
  br label %225

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 546030637, i32* %14
  br label %225

; <label>:126:                                    ; preds = %15
  store i32 -56689987, i32* %14
  br label %225

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 531897676, i32* %14
  br label %225

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 49174819, i32* %14
  br label %225

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 717978228, i32 562855464
  store i32 %136, i32* %14
  br label %225

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -208583101, i32* %14
  br label %225

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 1612345038, i32 -31346381
  store i32 %145, i32* %14
  br label %225

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp olt float %150, %155
  %157 = select i1 %156, i32 1632095289, i32 -1846226490
  store i32 %157, i32* %14
  br label %225

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  store float %163, float* %11, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %170
  store float %167, float* %171, align 4
  %172 = load float, float* %11, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %174
  store float %172, float* %175, align 4
  store i32 -1846226490, i32* %14
  br label %225

; <label>:176:                                    ; preds = %15
  store i32 1542703853, i32* %14
  br label %225

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -208583101, i32* %14
  br label %225

; <label>:180:                                    ; preds = %15
  store i32 -2085930319, i32* %14
  br label %225

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 49174819, i32* %14
  br label %225

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1455169012, i32* %14
  br label %225

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1032960506, i32 -1776522703
  store i32 %189, i32* %14
  br label %225

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %195)
  store i32 -541305421, i32* %14
  br label %225

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1455169012, i32* %14
  br label %225

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 209046541, i32* %14
  br label %225

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 196961734, i32 1901347305
  store i32 %206, i32* %14
  br label %225

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %212)
  store i32 -1945334245, i32* %14
  br label %225

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 209046541, i32* %14
  br label %225

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %214, %207, %201, %200, %197, %190, %185, %184, %181, %180, %177, %176, %158, %146, %138, %137, %131, %130, %127, %126, %123, %122, %104, %92, %84, %83, %77, %76, %73, %72, %62, %52, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
