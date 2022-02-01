; ModuleID = 'source-C-CXX/77/1644.cpp'
source_filename = "source-C-CXX/77/1644.cpp"
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
@_ZZ4mainE3nam = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %13 = alloca i32
  store i32 2066344859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2066344859, label %17
    i32 -170554582, label %21
    i32 -12533231, label %22
    i32 63545736, label %26
    i32 -1747430035, label %31
    i32 -2056940552, label %32
    i32 1391496935, label %33
    i32 577780548, label %37
    i32 -1012235701, label %42
    i32 -690719408, label %47
    i32 827689113, label %48
    i32 -620350989, label %49
    i32 2052622498, label %53
    i32 -2127371207, label %58
    i32 -1172081264, label %63
    i32 1362960225, label %68
    i32 -371707706, label %69
    i32 1344084917, label %96
    i32 213087741, label %106
    i32 -512404309, label %110
    i32 -2058334526, label %111
    i32 -1908203216, label %117
    i32 -50726294, label %129
    i32 -1760873306, label %164
    i32 112273390, label %165
    i32 -402475034, label %168
    i32 -566244566, label %169
    i32 -1810648145, label %172
    i32 -476838519, label %173
    i32 -1559241201, label %177
    i32 -630568241, label %190
    i32 1865408671, label %193
    i32 -1427045744, label %194
    i32 1543299658, label %195
    i32 1831943669, label %198
    i32 141176351, label %199
    i32 34353375, label %202
    i32 616138648, label %203
    i32 -1593404437, label %206
    i32 2115759157, label %207
    i32 -1872863753, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -170554582, i32 -1872863753
  store i32 %20, i32* %13
  br label %211

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 -12533231, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 63545736, i32 -1593404437
  store i32 %25, i32* %13
  br label %211

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1747430035, i32 -2056940552
  store i32 %30, i32* %13
  br label %211

; <label>:31:                                     ; preds = %14
  store i32 616138648, i32* %13
  br label %211

; <label>:32:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 1391496935, i32* %13
  br label %211

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 577780548, i32 34353375
  store i32 %36, i32* %13
  br label %211

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -690719408, i32 -1012235701
  store i32 %41, i32* %13
  br label %211

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -690719408, i32 827689113
  store i32 %46, i32* %13
  br label %211

; <label>:47:                                     ; preds = %14
  store i32 141176351, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 -620350989, i32* %13
  br label %211

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 50
  %52 = select i1 %51, i32 2052622498, i32 1831943669
  store i32 %52, i32* %13
  br label %211

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1362960225, i32 -2127371207
  store i32 %57, i32* %13
  br label %211

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1362960225, i32 -1172081264
  store i32 %62, i32* %13
  br label %211

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1362960225, i32 -371707706
  store i32 %67, i32* %13
  br label %211

; <label>:68:                                     ; preds = %14
  store i32 1543299658, i32* %13
  br label %211

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1344084917, i32 -1427045744
  store i32 %95, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %97, align 4
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %99, align 4
  %101 = getelementptr inbounds i32, i32* %99, i64 1
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %101, align 4
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %103, align 4
  %105 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE3nam, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  store i32 213087741, i32* %13
  br label %211

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %107, 3
  %109 = select i1 %108, i32 -512404309, i32 -1810648145
  store i32 %109, i32* %13
  br label %211

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2058334526, i32* %13
  br label %211

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 3, %113
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -1908203216, i32 -402475034
  store i32 %116, i32* %13
  br label %211

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 -50726294, i32 -1760873306
  store i32 %128, i32* %13
  br label %211

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %7, align 1
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  %160 = load i8, i8* %7, align 1
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 -1760873306, i32* %13
  br label %211

; <label>:164:                                    ; preds = %14
  store i32 112273390, i32* %13
  br label %211

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -2058334526, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  store i32 -566244566, i32* %13
  br label %211

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 213087741, i32* %13
  br label %211

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -476838519, i32* %13
  br label %211

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %12, align 4
  %175 = icmp sle i32 %174, 3
  %176 = select i1 %175, i32 -1559241201, i32 1865408671
  store i32 %176, i32* %13
  br label %211

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -630568241, i32* %13
  br label %211

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 -476838519, i32* %13
  br label %211

; <label>:193:                                    ; preds = %14
  store i32 -1427045744, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  store i32 1543299658, i32* %13
  br label %211

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %5, align 4
  store i32 -620350989, i32* %13
  br label %211

; <label>:198:                                    ; preds = %14
  store i32 141176351, i32* %13
  br label %211

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 10
  store i32 %201, i32* %4, align 4
  store i32 1391496935, i32* %13
  br label %211

; <label>:202:                                    ; preds = %14
  store i32 616138648, i32* %13
  br label %211

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 10
  store i32 %205, i32* %3, align 4
  store i32 -12533231, i32* %13
  br label %211

; <label>:206:                                    ; preds = %14
  store i32 2115759157, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 10
  store i32 %209, i32* %2, align 4
  store i32 2066344859, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %199, %198, %195, %194, %193, %190, %177, %173, %172, %169, %168, %165, %164, %129, %117, %111, %110, %106, %96, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
