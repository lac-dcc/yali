; ModuleID = 'source-C-CXX/77/655.cpp'
source_filename = "source-C-CXX/77/655.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* %6, align 1
  store i8 113, i8* %7, align 1
  store i8 115, i8* %8, align 1
  store i8 108, i8* %9, align 1
  store i32 10, i32* %2, align 4
  %18 = alloca i32
  store i32 -706442948, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -706442948, label %22
    i32 -1389542321, label %26
    i32 948228076, label %27
    i32 892011015, label %31
    i32 791747271, label %32
    i32 -1340294462, label %36
    i32 -1511725047, label %37
    i32 -1653628754, label %41
    i32 1365475216, label %50
    i32 -418454750, label %59
    i32 1082641058, label %66
    i32 -771728205, label %71
    i32 -1029662824, label %76
    i32 -2084315657, label %81
    i32 571157803, label %86
    i32 -658308856, label %91
    i32 -1033766254, label %96
    i32 904879669, label %105
    i32 -1920971556, label %109
    i32 -102792268, label %114
    i32 -1480499774, label %119
    i32 912593636, label %127
    i32 1249829764, label %133
    i32 160983999, label %134
    i32 -566973093, label %139
    i32 -1873458117, label %144
    i32 -898184621, label %158
    i32 -677574418, label %163
    i32 -221855910, label %171
    i32 -1783558680, label %177
    i32 1999408267, label %178
    i32 -277665336, label %179
    i32 -714367886, label %180
    i32 1645731707, label %181
    i32 -1483672686, label %184
    i32 1893281298, label %185
    i32 588908585, label %188
    i32 269246933, label %189
    i32 -769723007, label %192
    i32 106277369, label %193
    i32 -285640814, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -1389542321, i32 -285640814
  store i32 %25, i32* %18
  br label %221

; <label>:26:                                     ; preds = %19
  store i32 10, i32* %3, align 4
  store i32 948228076, i32* %18
  br label %221

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 892011015, i32 -769723007
  store i32 %30, i32* %18
  br label %221

; <label>:31:                                     ; preds = %19
  store i32 10, i32* %4, align 4
  store i32 791747271, i32* %18
  br label %221

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -1340294462, i32 588908585
  store i32 %35, i32* %18
  br label %221

; <label>:36:                                     ; preds = %19
  store i32 10, i32* %5, align 4
  store i32 -1511725047, i32* %18
  br label %221

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 50
  %40 = select i1 %39, i32 -1653628754, i32 -1483672686
  store i32 %40, i32* %18
  br label %221

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 1365475216, i32 -714367886
  store i32 %49, i32* %18
  br label %221

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 -418454750, i32 -714367886
  store i32 %58, i32* %18
  br label %221

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1082641058, i32 -714367886
  store i32 %65, i32* %18
  br label %221

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -771728205, i32 -714367886
  store i32 %70, i32* %18
  br label %221

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -1029662824, i32 -714367886
  store i32 %75, i32* %18
  br label %221

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -2084315657, i32 -714367886
  store i32 %80, i32* %18
  br label %221

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 571157803, i32 -714367886
  store i32 %85, i32* %18
  br label %221

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -658308856, i32 -714367886
  store i32 %90, i32* %18
  br label %221

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -1033766254, i32 -714367886
  store i32 %95, i32* %18
  br label %221

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 904879669, i32 -1920971556
  store i32 %104, i32* %18
  br label %221

; <label>:105:                                    ; preds = %19
  store i8 113, i8* %6, align 1
  store i8 122, i8* %7, align 1
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %13, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %16, align 4
  store i32 %108, i32* %13, align 4
  store i32 -1920971556, i32* %18
  br label %221

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -102792268, i32 160983999
  store i32 %113, i32* %18
  br label %221

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1480499774, i32 912593636
  store i32 %118, i32* %18
  br label %221

; <label>:119:                                    ; preds = %19
  %120 = load i8, i8* %6, align 1
  store i8 %120, i8* %10, align 1
  store i8 115, i8* %6, align 1
  %121 = load i8, i8* %7, align 1
  store i8 %121, i8* %8, align 1
  %122 = load i8, i8* %10, align 1
  store i8 %122, i8* %7, align 1
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* %14, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %16, align 4
  store i32 %126, i32* %13, align 4
  store i32 1249829764, i32* %18
  br label %221

; <label>:127:                                    ; preds = %19
  %128 = load i8, i8* %7, align 1
  store i8 %128, i8* %10, align 1
  store i8 115, i8* %7, align 1
  %129 = load i8, i8* %10, align 1
  store i8 %129, i8* %8, align 1
  %130 = load i32, i32* %13, align 4
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %16, align 4
  store i32 %132, i32* %14, align 4
  store i32 1249829764, i32* %18
  br label %221

; <label>:133:                                    ; preds = %19
  store i32 160983999, i32* %18
  br label %221

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -566973093, i32 -277665336
  store i32 %138, i32* %18
  br label %221

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1873458117, i32 -898184621
  store i32 %143, i32* %18
  br label %221

; <label>:144:                                    ; preds = %19
  %145 = load i8, i8* %6, align 1
  store i8 %145, i8* %10, align 1
  store i8 108, i8* %6, align 1
  %146 = load i8, i8* %7, align 1
  store i8 %146, i8* %11, align 1
  %147 = load i8, i8* %10, align 1
  store i8 %147, i8* %7, align 1
  %148 = load i8, i8* %8, align 1
  store i8 %148, i8* %10, align 1
  %149 = load i8, i8* %11, align 1
  store i8 %149, i8* %8, align 1
  %150 = load i8, i8* %10, align 1
  store i8 %150, i8* %9, align 1
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %13, align 4
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* %16, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* %17, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %16, align 4
  store i32 %157, i32* %15, align 4
  store i32 1999408267, i32* %18
  br label %221

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -677574418, i32 -221855910
  store i32 %162, i32* %18
  br label %221

; <label>:163:                                    ; preds = %19
  %164 = load i8, i8* %7, align 1
  store i8 %164, i8* %10, align 1
  store i8 108, i8* %7, align 1
  %165 = load i8, i8* %8, align 1
  store i8 %165, i8* %9, align 1
  %166 = load i8, i8* %10, align 1
  store i8 %166, i8* %8, align 1
  %167 = load i32, i32* %13, align 4
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* %15, align 4
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  store i32 %170, i32* %14, align 4
  store i32 -1783558680, i32* %18
  br label %221

; <label>:171:                                    ; preds = %19
  %172 = load i8, i8* %8, align 1
  store i8 %172, i8* %10, align 1
  store i8 108, i8* %8, align 1
  %173 = load i8, i8* %10, align 1
  store i8 %173, i8* %9, align 1
  %174 = load i32, i32* %14, align 4
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %15, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %16, align 4
  store i32 %176, i32* %15, align 4
  store i32 -1783558680, i32* %18
  br label %221

; <label>:177:                                    ; preds = %19
  store i32 1999408267, i32* %18
  br label %221

; <label>:178:                                    ; preds = %19
  store i32 -277665336, i32* %18
  br label %221

; <label>:179:                                    ; preds = %19
  store i32 -1483672686, i32* %18
  br label %221

; <label>:180:                                    ; preds = %19
  store i32 1645731707, i32* %18
  br label %221

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 10
  store i32 %183, i32* %5, align 4
  store i32 -1511725047, i32* %18
  br label %221

; <label>:184:                                    ; preds = %19
  store i32 1893281298, i32* %18
  br label %221

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %4, align 4
  store i32 791747271, i32* %18
  br label %221

; <label>:188:                                    ; preds = %19
  store i32 269246933, i32* %18
  br label %221

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 10
  store i32 %191, i32* %3, align 4
  store i32 948228076, i32* %18
  br label %221

; <label>:192:                                    ; preds = %19
  store i32 106277369, i32* %18
  br label %221

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, i32* %2, align 4
  store i32 -706442948, i32* %18
  br label %221

; <label>:196:                                    ; preds = %19
  %197 = load i8, i8* %9, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %15, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i8, i8* %8, align 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %14, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i8, i8* %7, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %13, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i8, i8* %6, align 1
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %12, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %193, %192, %189, %188, %185, %184, %181, %180, %179, %178, %177, %171, %163, %158, %144, %139, %134, %133, %127, %119, %114, %109, %105, %96, %91, %86, %81, %76, %71, %66, %59, %50, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
