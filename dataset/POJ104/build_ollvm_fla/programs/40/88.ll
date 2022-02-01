; ModuleID = 'source-C-CXX/40/88.cpp'
source_filename = "source-C-CXX/40/88.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1238628955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1238628955, label %12
    i32 -624325531, label %17
    i32 1902762475, label %19
    i32 -508597298, label %24
    i32 -916278485, label %26
    i32 1539010927, label %31
    i32 1762920457, label %33
    i32 670154846, label %38
    i32 -901999491, label %68
    i32 -1004342466, label %73
    i32 222138029, label %78
    i32 -1946860788, label %125
    i32 692983610, label %126
    i32 -1876888557, label %130
    i32 138638745, label %137
    i32 1467012612, label %144
    i32 502211909, label %152
    i32 -1371443811, label %153
    i32 1703873726, label %154
    i32 296795304, label %155
    i32 -771131204, label %158
    i32 938717418, label %162
    i32 -284540592, label %163
    i32 1097954856, label %167
    i32 -390919329, label %174
    i32 -708334717, label %177
    i32 -1148287586, label %181
    i32 -1959112980, label %182
    i32 -2030161505, label %183
    i32 771251006, label %184
    i32 -2025426994, label %185
    i32 -1553660161, label %189
    i32 1093286881, label %190
    i32 -1744123474, label %194
    i32 1911566516, label %195
    i32 254862372, label %199
    i32 -316819215, label %200
    i32 757625052, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -624325531, i32 757625052
  store i32 %16, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 1902762475, i32* %8
  br label %205

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -508597298, i32 254862372
  store i32 %23, i32* %8
  br label %205

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  store i32 -916278485, i32* %8
  br label %205

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1539010927, i32 -1744123474
  store i32 %30, i32* %8
  br label %205

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %32, align 16
  store i32 1762920457, i32* %8
  br label %205

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 670154846, i32 -1553660161
  store i32 %37, i32* %8
  br label %205

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 15, %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = sub nsw i32 %47, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %53, %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %56, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = icmp eq i32 %65, 120
  %67 = select i1 %66, i32 -901999491, i32 771251006
  store i32 %67, i32* %8
  br label %205

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 2
  %72 = select i1 %71, i32 -1004342466, i32 -2030161505
  store i32 %72, i32* %8
  br label %205

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 3
  %77 = select i1 %76, i32 222138029, i32 -2030161505
  store i32 %77, i32* %8
  br label %205

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i8
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 1
  store i8 %82, i8* %83, align 1
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 2
  store i8 %87, i8* %88, align 1
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 3
  store i8 %92, i8* %93, align 1
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i8
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 4
  store i8 %97, i8* %98, align 1
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i8
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 5
  store i8 %102, i8* %103, align 1
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 2
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 3
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 4
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 5
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -1946860788, i32 -1959112980
  store i32 %124, i32* %8
  br label %205

; <label>:125:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 692983610, i32* %8
  br label %205

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %127, 5
  %129 = select i1 %128, i32 -1876888557, i32 -771131204
  store i32 %129, i32* %8
  br label %205

; <label>:130:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1467012612, i32 138638745
  store i32 %136, i32* %8
  br label %205

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 1467012612, i32 1703873726
  store i32 %143, i32* %8
  br label %205

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 502211909, i32 -1371443811
  store i32 %151, i32* %8
  br label %205

; <label>:152:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -771131204, i32* %8
  br label %205

; <label>:153:                                    ; preds = %9
  store i32 1703873726, i32* %8
  br label %205

; <label>:154:                                    ; preds = %9
  store i32 296795304, i32* %8
  br label %205

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 692983610, i32* %8
  br label %205

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 938717418, i32 -1148287586
  store i32 %161, i32* %8
  br label %205

; <label>:162:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -284540592, i32* %8
  br label %205

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %164, 4
  %166 = select i1 %165, i32 1097954856, i32 -708334717
  store i32 %166, i32* %8
  br label %205

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  store i32 -390919329, i32* %8
  br label %205

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -284540592, i32* %8
  br label %205

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  store i32 -1148287586, i32* %8
  br label %205

; <label>:181:                                    ; preds = %9
  store i32 -1959112980, i32* %8
  br label %205

; <label>:182:                                    ; preds = %9
  store i32 -2030161505, i32* %8
  br label %205

; <label>:183:                                    ; preds = %9
  store i32 771251006, i32* %8
  br label %205

; <label>:184:                                    ; preds = %9
  store i32 -2025426994, i32* %8
  br label %205

; <label>:185:                                    ; preds = %9
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 16
  store i32 1762920457, i32* %8
  br label %205

; <label>:189:                                    ; preds = %9
  store i32 1093286881, i32* %8
  br label %205

; <label>:190:                                    ; preds = %9
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 -916278485, i32* %8
  br label %205

; <label>:194:                                    ; preds = %9
  store i32 1911566516, i32* %8
  br label %205

; <label>:195:                                    ; preds = %9
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  store i32 1902762475, i32* %8
  br label %205

; <label>:199:                                    ; preds = %9
  store i32 -316819215, i32* %8
  br label %205

; <label>:200:                                    ; preds = %9
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 -1238628955, i32* %8
  br label %205

; <label>:204:                                    ; preds = %9
  ret i32 0

; <label>:205:                                    ; preds = %200, %199, %195, %194, %190, %189, %185, %184, %183, %182, %181, %177, %174, %167, %163, %162, %158, %155, %154, %153, %152, %144, %137, %130, %126, %125, %78, %73, %68, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
