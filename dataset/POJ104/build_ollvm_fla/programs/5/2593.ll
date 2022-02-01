; ModuleID = 'source-C-CXX/5/2593.cpp'
source_filename = "source-C-CXX/5/2593.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1252897247, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1252897247, label %21
    i32 1807650883, label %26
    i32 1043436379, label %29
    i32 955936563, label %34
    i32 -429842036, label %35
    i32 -1006399729, label %40
    i32 -2137713890, label %48
    i32 -718899058, label %51
    i32 -519826466, label %52
    i32 549302116, label %55
    i32 -285201801, label %59
    i32 -89122741, label %60
    i32 514991629, label %65
    i32 -1319397595, label %74
    i32 1253368863, label %77
    i32 1310789921, label %78
    i32 -222296105, label %83
    i32 1056016401, label %96
    i32 -1349779583, label %99
    i32 -1911760905, label %100
    i32 -1732665459, label %104
    i32 1184271395, label %105
    i32 -1213467947, label %110
    i32 365087170, label %119
    i32 -16027590, label %122
    i32 -313578715, label %123
    i32 122058362, label %127
    i32 -371619181, label %128
    i32 226522378, label %134
    i32 101069439, label %143
    i32 2044704331, label %146
    i32 -1107659543, label %147
    i32 -184136251, label %153
    i32 -1574091739, label %166
    i32 2094165084, label %169
    i32 -179299900, label %170
    i32 -1013705718, label %174
    i32 -1743552185, label %175
    i32 1549584260, label %181
    i32 1823146480, label %190
    i32 2093448157, label %193
    i32 815776852, label %194
    i32 -1813686187, label %198
    i32 300092004, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1807650883, i32 300092004
  store i32 %25, i32* %17
  br label %202

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 1043436379, i32* %17
  br label %202

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 955936563, i32 549302116
  store i32 %33, i32* %17
  br label %202

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -429842036, i32* %17
  br label %202

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1006399729, i32 -718899058
  store i32 %39, i32* %17
  br label %202

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 -2137713890, i32* %17
  br label %202

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -429842036, i32* %17
  br label %202

; <label>:51:                                     ; preds = %18
  store i32 -519826466, i32* %17
  br label %202

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1043436379, i32* %17
  br label %202

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 -285201801, i32 -1911760905
  store i32 %58, i32* %17
  br label %202

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -89122741, i32* %17
  br label %202

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 514991629, i32 1253368863
  store i32 %64, i32* %17
  br label %202

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %5, align 4
  store i32 -1319397595, i32* %17
  br label %202

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -89122741, i32* %17
  br label %202

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1310789921, i32* %17
  br label %202

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -222296105, i32 -1349779583
  store i32 %82, i32* %17
  br label %202

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 -1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %84, %94
  store i32 %95, i32* %5, align 4
  store i32 1056016401, i32* %17
  br label %202

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 1310789921, i32* %17
  br label %202

; <label>:99:                                     ; preds = %18
  store i32 -1911760905, i32* %17
  br label %202

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1732665459, i32 -313578715
  store i32 %103, i32* %17
  br label %202

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1184271395, i32* %17
  br label %202

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1213467947, i32 -16027590
  store i32 %109, i32* %17
  br label %202

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %111, %117
  store i32 %118, i32* %5, align 4
  store i32 365087170, i32* %17
  br label %202

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 1184271395, i32* %17
  br label %202

; <label>:122:                                    ; preds = %18
  store i32 -313578715, i32* %17
  br label %202

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 1
  %126 = select i1 %125, i32 122058362, i32 -179299900
  store i32 %126, i32* %17
  br label %202

; <label>:127:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -371619181, i32* %17
  br label %202

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 226522378, i32 2044704331
  store i32 %133, i32* %17
  br label %202

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %135, %141
  store i32 %142, i32* %5, align 4
  store i32 101069439, i32* %17
  br label %202

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -371619181, i32* %17
  br label %202

; <label>:146:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1107659543, i32* %17
  br label %202

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -184136251, i32 2094165084
  store i32 %152, i32* %17
  br label %202

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %154, %164
  store i32 %165, i32* %5, align 4
  store i32 -1574091739, i32* %17
  br label %202

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 -1107659543, i32* %17
  br label %202

; <label>:169:                                    ; preds = %18
  store i32 -179299900, i32* %17
  br label %202

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1013705718, i32 815776852
  store i32 %173, i32* %17
  br label %202

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1743552185, i32* %17
  br label %202

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1549584260, i32 2093448157
  store i32 %180, i32* %17
  br label %202

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %182, %188
  store i32 %189, i32* %5, align 4
  store i32 1823146480, i32* %17
  br label %202

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  store i32 -1743552185, i32* %17
  br label %202

; <label>:193:                                    ; preds = %18
  store i32 815776852, i32* %17
  br label %202

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %5, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1813686187, i32* %17
  br label %202

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1252897247, i32* %17
  br label %202

; <label>:201:                                    ; preds = %18
  ret i32 0

; <label>:202:                                    ; preds = %198, %194, %193, %190, %181, %175, %174, %170, %169, %166, %153, %147, %146, %143, %134, %128, %127, %123, %122, %119, %110, %105, %104, %100, %99, %96, %83, %78, %77, %74, %65, %60, %59, %55, %52, %51, %48, %40, %35, %34, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
