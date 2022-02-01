; ModuleID = 'source-C-CXX/77/1271.cpp'
source_filename = "source-C-CXX/77/1271.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 418759239, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %227
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 418759239, label %14
    i32 992027686, label %19
    i32 -2131754437, label %21
    i32 -280626812, label %26
    i32 -186826085, label %28
    i32 768302455, label %33
    i32 -606209204, label %35
    i32 -76116028, label %40
    i32 1646339905, label %47
    i32 -1183484116, label %54
    i32 1287570170, label %61
    i32 1850102912, label %68
    i32 1788119233, label %75
    i32 605158326, label %82
    i32 765709525, label %95
    i32 863250104, label %108
    i32 1976525575, label %118
    i32 32150425, label %119
    i32 1879114468, label %123
    i32 -1400567262, label %126
    i32 -501191275, label %130
    i32 -198595633, label %141
    i32 136239118, label %172
    i32 248798090, label %173
    i32 921432871, label %176
    i32 -1757457764, label %177
    i32 2087500841, label %180
    i32 679694172, label %181
    i32 -780522677, label %185
    i32 1564373334, label %199
    i32 1792549093, label %202
    i32 -1634420279, label %203
    i32 880758974, label %204
    i32 1672576392, label %205
    i32 1446663425, label %206
    i32 -1811749161, label %207
    i32 -113869658, label %211
    i32 1784760991, label %212
    i32 -76657559, label %216
    i32 -268945149, label %217
    i32 1978109080, label %221
    i32 668838293, label %222
    i32 -760412085, label %226
  ]

; <label>:13:                                     ; preds = %11
  br label %227

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 992027686, i32 -760412085
  store i32 %18, i32* %10
  br label %227

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 -2131754437, i32* %10
  br label %227

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -280626812, i32 1978109080
  store i32 %25, i32* %10
  br label %227

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %27, align 8
  store i32 -186826085, i32* %10
  br label %227

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 768302455, i32 -76657559
  store i32 %32, i32* %10
  br label %227

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -606209204, i32* %10
  br label %227

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -76116028, i32 -113869658
  store i32 %39, i32* %10
  br label %227

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %42, %44
  %46 = select i1 %45, i32 1646339905, i32 1446663425
  store i32 %46, i32* %10
  br label %227

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 -1183484116, i32 1446663425
  store i32 %53, i32* %10
  br label %227

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 1287570170, i32 1446663425
  store i32 %60, i32* %10
  br label %227

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 1850102912, i32 1446663425
  store i32 %67, i32* %10
  br label %227

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  %74 = select i1 %73, i32 1788119233, i32 1446663425
  store i32 %74, i32* %10
  br label %227

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 605158326, i32 1446663425
  store i32 %81, i32* %10
  br label %227

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 765709525, i32 1672576392
  store i32 %94, i32* %10
  br label %227

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 863250104, i32 880758974
  store i32 %107, i32* %10
  br label %227

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1976525575, i32 -1634420279
  store i32 %117, i32* %10
  br label %227

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 32150425, i32* %10
  br label %227

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 1879114468, i32 2087500841
  store i32 %122, i32* %10
  br label %227

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1400567262, i32* %10
  br label %227

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 -501191275, i32 921432871
  store i32 %129, i32* %10
  br label %227

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 -198595633, i32 136239118
  store i32 %140, i32* %10
  br label %227

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %5, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i8, i8* %5, align 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 136239118, i32* %10
  br label %227

; <label>:172:                                    ; preds = %11
  store i32 248798090, i32* %10
  br label %227

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1400567262, i32* %10
  br label %227

; <label>:176:                                    ; preds = %11
  store i32 -1757457764, i32* %10
  br label %227

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 32150425, i32* %10
  br label %227

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 679694172, i32* %10
  br label %227

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %182, 4
  %184 = select i1 %183, i32 -780522677, i32 1792549093
  store i32 %184, i32* %10
  br label %227

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 10
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1564373334, i32* %10
  br label %227

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 679694172, i32* %10
  br label %227

; <label>:202:                                    ; preds = %11
  store i32 -1634420279, i32* %10
  br label %227

; <label>:203:                                    ; preds = %11
  store i32 880758974, i32* %10
  br label %227

; <label>:204:                                    ; preds = %11
  store i32 1672576392, i32* %10
  br label %227

; <label>:205:                                    ; preds = %11
  store i32 1446663425, i32* %10
  br label %227

; <label>:206:                                    ; preds = %11
  store i32 -1811749161, i32* %10
  br label %227

; <label>:207:                                    ; preds = %11
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 -606209204, i32* %10
  br label %227

; <label>:211:                                    ; preds = %11
  store i32 1784760991, i32* %10
  br label %227

; <label>:212:                                    ; preds = %11
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 8
  store i32 -186826085, i32* %10
  br label %227

; <label>:216:                                    ; preds = %11
  store i32 -268945149, i32* %10
  br label %227

; <label>:217:                                    ; preds = %11
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 -2131754437, i32* %10
  br label %227

; <label>:221:                                    ; preds = %11
  store i32 668838293, i32* %10
  br label %227

; <label>:222:                                    ; preds = %11
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  store i32 418759239, i32* %10
  br label %227

; <label>:226:                                    ; preds = %11
  ret i32 0

; <label>:227:                                    ; preds = %222, %221, %217, %216, %212, %211, %207, %206, %205, %204, %203, %202, %199, %185, %181, %180, %177, %176, %173, %172, %141, %130, %126, %123, %119, %118, %108, %95, %82, %75, %68, %61, %54, %47, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
