; ModuleID = 'source-C-CXX/50/21.cpp'
source_filename = "source-C-CXX/50/21.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE6separy = internal global [500 x [5 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ4mainE4tong = internal global [500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %20, i8** %11, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 -58279013, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %204
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -58279013, label %31
    i32 -285903619, label %39
    i32 1356831785, label %40
    i32 1103577209, label %45
    i32 1610765770, label %58
    i32 1926087987, label %61
    i32 -9295453, label %62
    i32 -177283972, label %65
    i32 1312383248, label %69
    i32 1930214698, label %73
    i32 1788788285, label %76
    i32 -945818823, label %84
    i32 -1958270678, label %96
    i32 1236415101, label %102
    i32 -1278902921, label %103
    i32 -1564837119, label %106
    i32 207710377, label %107
    i32 -795295630, label %110
    i32 1805629009, label %111
    i32 -893294488, label %115
    i32 1410022153, label %119
    i32 1941151706, label %122
    i32 1010510140, label %123
    i32 -1832466899, label %131
    i32 -1995842096, label %138
    i32 -996388472, label %146
    i32 -379123134, label %153
    i32 473337303, label %161
    i32 564319761, label %167
    i32 1300884620, label %168
    i32 1247104110, label %169
    i32 -268738758, label %170
    i32 1929575887, label %173
    i32 -650007405, label %177
    i32 691003131, label %182
    i32 1540274247, label %187
    i32 1623199061, label %197
    i32 1315327871, label %200
    i32 2041493830, label %201
    i32 -13208825, label %203
  ]

; <label>:30:                                     ; preds = %28
  br label %204

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -285903619, i32 -177283972
  store i32 %38, i32* %27
  br label %204

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1356831785, i32* %27
  br label %204

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1103577209, i32 1926087987
  store i32 %44, i32* %27
  br label %204

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  store i32 1610765770, i32* %27
  br label %204

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1356831785, i32* %27
  br label %204

; <label>:61:                                     ; preds = %28
  store i32 -9295453, i32* %27
  br label %204

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -58279013, i32* %27
  br label %204

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %10, align 4
  store i32 1312383248, i32* %27
  br label %204

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %10, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 1930214698, i32 -795295630
  store i32 %72, i32* %27
  br label %204

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 1788788285, i32* %27
  br label %204

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -945818823, i32 -1564837119
  store i32 %83, i32* %27
  br label %204

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1958270678, i32 1236415101
  store i32 %95, i32* %27
  br label %204

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 1236415101, i32* %27
  br label %204

; <label>:102:                                    ; preds = %28
  store i32 -1278902921, i32* %27
  br label %204

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  store i32 1788788285, i32* %27
  br label %204

; <label>:106:                                    ; preds = %28
  store i32 207710377, i32* %27
  br label %204

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  store i32 1312383248, i32* %27
  br label %204

; <label>:110:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  store i32 1805629009, i32* %27
  br label %204

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %112, 10
  %114 = select i1 %113, i32 -893294488, i32 1941151706
  store i32 %114, i32* %27
  br label %204

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %117
  store i32 -1, i32* %118, align 4
  store i32 1410022153, i32* %27
  br label %204

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 1805629009, i32* %27
  br label %204

; <label>:122:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 1010510140, i32* %27
  br label %204

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 -1832466899, i32 1929575887
  store i32 %130, i32* %27
  br label %204

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1995842096, i32 1247104110
  store i32 %137, i32* %27
  br label %204

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -996388472, i32 -379123134
  store i32 %145, i32* %27
  br label %204

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %18, align 4
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  store i32 1, i32* %17, align 4
  store i32 1300884620, i32* %27
  br label %204

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 473337303, i32 564319761
  store i32 %160, i32* %27
  br label %204

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 564319761, i32* %27
  br label %204

; <label>:167:                                    ; preds = %28
  store i32 1300884620, i32* %27
  br label %204

; <label>:168:                                    ; preds = %28
  store i32 1247104110, i32* %27
  br label %204

; <label>:169:                                    ; preds = %28
  store i32 -268738758, i32* %27
  br label %204

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  store i32 1010510140, i32* %27
  br label %204

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %15, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -650007405, i32 2041493830
  store i32 %176, i32* %27
  br label %204

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 691003131, i32* %27
  br label %204

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %17, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1540274247, i32 1315327871
  store i32 %186, i32* %27
  br label %204

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623199061, i32* %27
  br label %204

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 691003131, i32* %27
  br label %204

; <label>:200:                                    ; preds = %28
  store i32 -13208825, i32* %27
  br label %204

; <label>:201:                                    ; preds = %28
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -13208825, i32* %27
  br label %204

; <label>:203:                                    ; preds = %28
  ret i32 0

; <label>:204:                                    ; preds = %201, %200, %197, %187, %182, %177, %173, %170, %169, %168, %167, %161, %153, %146, %138, %131, %123, %122, %119, %115, %111, %110, %107, %106, %103, %102, %96, %84, %76, %73, %69, %65, %62, %61, %58, %45, %40, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
