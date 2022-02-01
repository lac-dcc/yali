; ModuleID = 'source-C-CXX/77/614.cpp'
source_filename = "source-C-CXX/77/614.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %10, align 16
  %11 = alloca i32
  store i32 -989003626, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -989003626, label %15
    i32 685727138, label %20
    i32 1930732346, label %22
    i32 -1696850907, label %27
    i32 1134818686, label %34
    i32 -1775972951, label %36
    i32 -1634203919, label %41
    i32 1156930946, label %48
    i32 177122035, label %55
    i32 2090639738, label %57
    i32 -1590313516, label %62
    i32 -554978693, label %69
    i32 -400159108, label %76
    i32 488567919, label %83
    i32 1509931181, label %96
    i32 1071069526, label %109
    i32 -1519555323, label %119
    i32 -1531843432, label %120
    i32 -1273763131, label %124
    i32 1479798995, label %127
    i32 -374902375, label %131
    i32 1820020426, label %142
    i32 -1938748608, label %173
    i32 -923989418, label %174
    i32 -1597176578, label %177
    i32 -962222492, label %178
    i32 -255420802, label %181
    i32 -1666134645, label %182
    i32 356541808, label %186
    i32 -286177210, label %199
    i32 2049011012, label %202
    i32 2014134308, label %203
    i32 1763323207, label %204
    i32 -1301241459, label %205
    i32 1605507294, label %209
    i32 327773912, label %210
    i32 1741779518, label %211
    i32 -1457659957, label %215
    i32 -1080802896, label %216
    i32 781176553, label %217
    i32 761008059, label %221
    i32 -251943205, label %222
    i32 1971690366, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 685727138, i32 1971690366
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %21, align 4
  store i32 1930732346, i32* %11
  br label %227

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1696850907, i32 761008059
  store i32 %26, i32* %11
  br label %227

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 1134818686, i32 -1080802896
  store i32 %33, i32* %11
  br label %227

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %35, align 8
  store i32 -1775972951, i32* %11
  br label %227

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 50
  %40 = select i1 %39, i32 -1634203919, i32 -1457659957
  store i32 %40, i32* %11
  br label %227

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 1156930946, i32 327773912
  store i32 %47, i32* %11
  br label %227

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 177122035, i32 327773912
  store i32 %54, i32* %11
  br label %227

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %56, align 4
  store i32 2090639738, i32* %11
  br label %227

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 50
  %61 = select i1 %60, i32 -1590313516, i32 1605507294
  store i32 %61, i32* %11
  br label %227

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 -554978693, i32 1763323207
  store i32 %68, i32* %11
  br label %227

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 -400159108, i32 1763323207
  store i32 %75, i32* %11
  br label %227

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 488567919, i32 1763323207
  store i32 %82, i32* %11
  br label %227

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 1509931181, i32 2014134308
  store i32 %95, i32* %11
  br label %227

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 1071069526, i32 2014134308
  store i32 %108, i32* %11
  br label %227

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1519555323, i32 2014134308
  store i32 %118, i32* %11
  br label %227

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1531843432, i32* %11
  br label %227

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 -1273763131, i32 -255420802
  store i32 %123, i32* %11
  br label %227

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1479798995, i32* %11
  br label %227

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 4
  %130 = select i1 %129, i32 -374902375, i32 -1597176578
  store i32 %130, i32* %11
  br label %227

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1820020426, i32 -1938748608
  store i32 %141, i32* %11
  br label %227

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  store i8 %161, i8* %7, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i8, i8* %7, align 1
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 -1938748608, i32* %11
  br label %227

; <label>:173:                                    ; preds = %12
  store i32 -923989418, i32* %11
  br label %227

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1479798995, i32* %11
  br label %227

; <label>:177:                                    ; preds = %12
  store i32 -962222492, i32* %11
  br label %227

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1531843432, i32* %11
  br label %227

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1666134645, i32* %11
  br label %227

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %183, 4
  %185 = select i1 %184, i32 356541808, i32 2049011012
  store i32 %185, i32* %11
  br label %227

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286177210, i32* %11
  br label %227

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1666134645, i32* %11
  br label %227

; <label>:202:                                    ; preds = %12
  store i32 2014134308, i32* %11
  br label %227

; <label>:203:                                    ; preds = %12
  store i32 1763323207, i32* %11
  br label %227

; <label>:204:                                    ; preds = %12
  store i32 -1301241459, i32* %11
  br label %227

; <label>:205:                                    ; preds = %12
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 10
  store i32 %208, i32* %206, align 4
  store i32 2090639738, i32* %11
  br label %227

; <label>:209:                                    ; preds = %12
  store i32 327773912, i32* %11
  br label %227

; <label>:210:                                    ; preds = %12
  store i32 1741779518, i32* %11
  br label %227

; <label>:211:                                    ; preds = %12
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 10
  store i32 %214, i32* %212, align 8
  store i32 -1775972951, i32* %11
  br label %227

; <label>:215:                                    ; preds = %12
  store i32 -1080802896, i32* %11
  br label %227

; <label>:216:                                    ; preds = %12
  store i32 781176553, i32* %11
  br label %227

; <label>:217:                                    ; preds = %12
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 10
  store i32 %220, i32* %218, align 4
  store i32 1930732346, i32* %11
  br label %227

; <label>:221:                                    ; preds = %12
  store i32 -251943205, i32* %11
  br label %227

; <label>:222:                                    ; preds = %12
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 10
  store i32 %225, i32* %223, align 16
  store i32 -989003626, i32* %11
  br label %227

; <label>:226:                                    ; preds = %12
  ret i32 0

; <label>:227:                                    ; preds = %222, %221, %217, %216, %215, %211, %210, %209, %205, %204, %203, %202, %199, %186, %182, %181, %178, %177, %174, %173, %142, %131, %127, %124, %120, %119, %109, %96, %83, %76, %69, %62, %57, %55, %48, %41, %36, %34, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
