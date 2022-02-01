; ModuleID = 'source-C-CXX/77/1550.cpp'
source_filename = "source-C-CXX/77/1550.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1550.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %14, align 16
  %15 = alloca i32
  store i32 -683132943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %232
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -683132943, label %19
    i32 -1476607930, label %24
    i32 -1875844798, label %26
    i32 -2082386609, label %31
    i32 630088, label %38
    i32 -2065432658, label %39
    i32 1758394403, label %41
    i32 -183618482, label %46
    i32 -1043806916, label %53
    i32 2048721551, label %60
    i32 1032073625, label %61
    i32 473578453, label %63
    i32 -1228771553, label %68
    i32 -206052814, label %75
    i32 -934083798, label %82
    i32 -802062474, label %89
    i32 1323811459, label %90
    i32 1473425700, label %132
    i32 -1889948255, label %133
    i32 1224495324, label %137
    i32 1392142510, label %138
    i32 -1925800561, label %143
    i32 1949444506, label %155
    i32 1525935895, label %190
    i32 -545065548, label %191
    i32 -1126363219, label %194
    i32 -550844813, label %207
    i32 -42205713, label %210
    i32 -1610242700, label %211
    i32 1387298256, label %212
    i32 -1917716797, label %216
    i32 -1074190494, label %217
    i32 -164948503, label %221
    i32 1727754837, label %222
    i32 -440080092, label %226
    i32 1509089192, label %227
    i32 1263128805, label %231
  ]

; <label>:18:                                     ; preds = %16
  br label %232

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -1476607930, i32 1263128805
  store i32 %23, i32* %15
  br label %232

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %25, align 4
  store i32 -1875844798, i32* %15
  br label %232

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -2082386609, i32 -440080092
  store i32 %30, i32* %15
  br label %232

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 630088, i32 -2065432658
  store i32 %37, i32* %15
  br label %232

; <label>:38:                                     ; preds = %16
  store i32 1727754837, i32* %15
  br label %232

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %40, align 8
  store i32 1758394403, i32* %15
  br label %232

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 50
  %45 = select i1 %44, i32 -183618482, i32 -164948503
  store i32 %45, i32* %15
  br label %232

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 2048721551, i32 -1043806916
  store i32 %52, i32* %15
  br label %232

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 2048721551, i32 1032073625
  store i32 %59, i32* %15
  br label %232

; <label>:60:                                     ; preds = %16
  store i32 -1074190494, i32* %15
  br label %232

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %62, align 4
  store i32 473578453, i32* %15
  br label %232

; <label>:63:                                     ; preds = %16
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 50
  %67 = select i1 %66, i32 -1228771553, i32 -1917716797
  store i32 %67, i32* %15
  br label %232

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -802062474, i32 -206052814
  store i32 %74, i32* %15
  br label %232

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -802062474, i32 -934083798
  store i32 %81, i32* %15
  br label %232

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -802062474, i32 1323811459
  store i32 %88, i32* %15
  br label %232

; <label>:89:                                     ; preds = %16
  store i32 1387298256, i32* %15
  br label %232

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %95, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %3, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = icmp sgt i32 %107, %112
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 1473425700, i32 -1610242700
  store i32 %131, i32* %15
  br label %232

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1889948255, i32* %15
  br label %232

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 4
  %136 = select i1 %135, i32 1224495324, i32 -42205713
  store i32 %136, i32* %15
  br label %232

; <label>:137:                                    ; preds = %16
  store i32 3, i32* %8, align 4
  store i32 1392142510, i32* %15
  br label %232

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1925800561, i32 -1126363219
  store i32 %142, i32* %15
  br label %232

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  %154 = select i1 %153, i32 1949444506, i32 1525935895
  store i32 %154, i32* %15
  br label %232

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %11, align 1
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = load i8, i8* %11, align 1
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 1525935895, i32* %15
  br label %232

; <label>:190:                                    ; preds = %16
  store i32 -545065548, i32* %15
  br label %232

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  store i32 1392142510, i32* %15
  br label %232

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550844813, i32* %15
  br label %232

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -1889948255, i32* %15
  br label %232

; <label>:210:                                    ; preds = %16
  store i32 -1610242700, i32* %15
  br label %232

; <label>:211:                                    ; preds = %16
  store i32 1387298256, i32* %15
  br label %232

; <label>:212:                                    ; preds = %16
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 10
  store i32 %215, i32* %213, align 4
  store i32 473578453, i32* %15
  br label %232

; <label>:216:                                    ; preds = %16
  store i32 -1074190494, i32* %15
  br label %232

; <label>:217:                                    ; preds = %16
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 10
  store i32 %220, i32* %218, align 8
  store i32 1758394403, i32* %15
  br label %232

; <label>:221:                                    ; preds = %16
  store i32 1727754837, i32* %15
  br label %232

; <label>:222:                                    ; preds = %16
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 10
  store i32 %225, i32* %223, align 4
  store i32 -1875844798, i32* %15
  br label %232

; <label>:226:                                    ; preds = %16
  store i32 1509089192, i32* %15
  br label %232

; <label>:227:                                    ; preds = %16
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 10
  store i32 %230, i32* %228, align 16
  store i32 -683132943, i32* %15
  br label %232

; <label>:231:                                    ; preds = %16
  ret i32 0

; <label>:232:                                    ; preds = %227, %226, %222, %221, %217, %216, %212, %211, %210, %207, %194, %191, %190, %155, %143, %138, %137, %133, %132, %90, %89, %82, %75, %68, %63, %61, %60, %53, %46, %41, %39, %38, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1550.cpp() #0 section ".text.startup" {
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
