; ModuleID = 'source-C-CXX/63/573.cpp'
source_filename = "source-C-CXX/63/573.cpp"
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
%struct._DISTANCE = type { float, [3 x i32], [3 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  %1 = alloca %struct._DISTANCE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  %12 = alloca %struct._DISTANCE, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1611265314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %359
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1611265314, label %18
    i32 890621286, label %23
    i32 1454862916, label %24
    i32 -891017230, label %28
    i32 943116246, label %36
    i32 -229398012, label %39
    i32 1161997965, label %40
    i32 -243534576, label %43
    i32 485614447, label %52
    i32 1308406990, label %57
    i32 -2048860797, label %60
    i32 -900331374, label %65
    i32 -1488162666, label %146
    i32 -881601315, label %150
    i32 -1900126710, label %166
    i32 1858928705, label %169
    i32 -977338749, label %170
    i32 -709899115, label %174
    i32 1731805336, label %190
    i32 -404482764, label %193
    i32 -1363903380, label %196
    i32 1594443276, label %199
    i32 1041967301, label %200
    i32 901566359, label %203
    i32 -960169598, label %204
    i32 474307244, label %214
    i32 1085768095, label %215
    i32 18106402, label %227
    i32 1584397911, label %243
    i32 -1182847305, label %268
    i32 677628838, label %269
    i32 1656895060, label %272
    i32 1407005694, label %273
    i32 1413318425, label %276
    i32 920132862, label %277
    i32 1226152502, label %286
    i32 -502750663, label %353
    i32 965458545, label %356
  ]

; <label>:17:                                     ; preds = %15
  br label %359

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 890621286, i32 -243534576
  store i32 %22, i32* %14
  br label %359

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1454862916, i32* %14
  br label %359

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -891017230, i32 -229398012
  store i32 %27, i32* %14
  br label %359

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 943116246, i32* %14
  br label %359

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1454862916, i32* %14
  br label %359

; <label>:39:                                     ; preds = %15
  store i32 1161997965, i32* %14
  br label %359

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1611265314, i32* %14
  br label %359

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = sdiv i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %10, align 8
  %51 = alloca %struct._DISTANCE, i64 %49, align 16
  store %struct._DISTANCE* %51, %struct._DISTANCE** %1
  store i32 0, i32* %4, align 4
  store i32 485614447, i32* %14
  br label %359

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1308406990, i32 901566359
  store i32 %56, i32* %14
  br label %359

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -2048860797, i32* %14
  br label %359

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -900331374, i32 1594443276
  store i32 %64, i32* %14
  br label %359

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = mul nsw i32 %76, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = mul nsw i32 %99, %110
  %112 = add nsw i32 %88, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = mul nsw i32 %123, %134
  %136 = add nsw i32 %112, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #2
  %139 = fptrunc double %138 to float
  store float %139, float* %11, align 4
  %140 = load float, float* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %144 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %143, i64 %142
  %145 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %144, i32 0, i32 0
  store float %140, float* %145, align 4
  store i32 0, i32* %8, align 4
  store i32 -1488162666, i32* %14
  br label %359

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 -881601315, i32 1858928705
  store i32 %149, i32* %14
  br label %359

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %161 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %160, i64 %159
  %162 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %161, i32 0, i32 1
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 %164
  store i32 %157, i32* %165, align 4
  store i32 -1900126710, i32* %14
  br label %359

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1488162666, i32* %14
  br label %359

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -977338749, i32* %14
  br label %359

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 3
  %173 = select i1 %172, i32 -709899115, i32 -404482764
  store i32 %173, i32* %14
  br label %359

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %185 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %184, i64 %183
  %186 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %185, i32 0, i32 2
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 %188
  store i32 %181, i32* %189, align 4
  store i32 1731805336, i32* %14
  br label %359

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -977338749, i32* %14
  br label %359

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1363903380, i32* %14
  br label %359

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -2048860797, i32* %14
  br label %359

; <label>:199:                                    ; preds = %15
  store i32 1041967301, i32* %14
  br label %359

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 485614447, i32* %14
  br label %359

; <label>:203:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -960169598, i32* %14
  br label %359

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 %206, %208
  %210 = sdiv i32 %209, 2
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %205, %211
  %213 = select i1 %212, i32 474307244, i32 1413318425
  store i32 %213, i32* %14
  br label %359

; <label>:214:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1085768095, i32* %14
  br label %359

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %217, %219
  %221 = sdiv i32 %220, 2
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %216, %224
  %226 = select i1 %225, i32 18106402, i32 1656895060
  store i32 %226, i32* %14
  br label %359

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %231 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %230, i64 %229
  %232 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %231, i32 0, i32 0
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %238 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %237, i64 %236
  %239 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %238, i32 0, i32 0
  %240 = load float, float* %239, align 4
  %241 = fcmp olt float %233, %240
  %242 = select i1 %241, i32 1584397911, i32 -1182847305
  store i32 %242, i32* %14
  br label %359

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %248 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %247, i64 %246
  %249 = bitcast %struct._DISTANCE* %12 to i8*
  %250 = bitcast %struct._DISTANCE* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 28, i32 4, i1 false)
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %254 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %253, i64 %252
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %259 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %258, i64 %257
  %260 = bitcast %struct._DISTANCE* %259 to i8*
  %261 = bitcast %struct._DISTANCE* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 28, i32 4, i1 false)
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %265 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %264, i64 %263
  %266 = bitcast %struct._DISTANCE* %265 to i8*
  %267 = bitcast %struct._DISTANCE* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 28, i32 4, i1 false)
  store i32 -1182847305, i32* %14
  br label %359

; <label>:268:                                    ; preds = %15
  store i32 677628838, i32* %14
  br label %359

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 1085768095, i32* %14
  br label %359

; <label>:272:                                    ; preds = %15
  store i32 1407005694, i32* %14
  br label %359

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -960169598, i32* %14
  br label %359

; <label>:276:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 920132862, i32* %14
  br label %359

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = mul nsw i32 %279, %281
  %283 = sdiv i32 %282, 2
  %284 = icmp slt i32 %278, %283
  %285 = select i1 %284, i32 1226152502, i32 965458545
  store i32 %285, i32* %14
  br label %359

; <label>:286:                                    ; preds = %15
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %291 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %290, i64 %289
  %292 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %291, i32 0, i32 1
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %300 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %299, i64 %298
  %301 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %300, i32 0, i32 1
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %309 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %308, i64 %307
  %310 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %309, i32 0, i32 1
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %320 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %319, i64 %318
  %321 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %320, i32 0, i32 2
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %329 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %328, i64 %327
  %330 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %329, i32 0, i32 2
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %338 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %337, i64 %336
  %339 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %338, i32 0, i32 2
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 2
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %1
  %348 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %347, i64 %346
  %349 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %348, i32 0, i32 0
  %350 = load float, float* %349, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %351)
  store i32 -502750663, i32* %14
  br label %359

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  store i32 920132862, i32* %14
  br label %359

; <label>:356:                                    ; preds = %15
  %357 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %2, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %353, %286, %277, %276, %273, %272, %269, %268, %243, %227, %215, %214, %204, %203, %200, %199, %196, %193, %190, %174, %170, %169, %166, %150, %146, %65, %60, %57, %52, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
