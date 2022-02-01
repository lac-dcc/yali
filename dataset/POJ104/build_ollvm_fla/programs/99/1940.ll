; ModuleID = 'source-C-CXX/99/1940.cpp'
source_filename = "source-C-CXX/99/1940.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i8* @gets(i8* %9)
  store i8 0, i8* %5, align 1
  %11 = alloca i32
  store i32 1964064334, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1964064334, label %15
    i32 -498162214, label %20
    i32 1414529406, label %28
    i32 442966104, label %36
    i32 246004048, label %44
    i32 1299866456, label %52
    i32 884298045, label %55
    i32 -310419396, label %63
    i32 -1242896846, label %64
    i32 1900234040, label %65
    i32 298574982, label %68
    i32 -431586867, label %72
    i32 -848903388, label %75
    i32 -431082556, label %76
    i32 2114563791, label %81
    i32 1120483309, label %82
    i32 -177580065, label %87
    i32 -264605301, label %97
    i32 -244015185, label %100
    i32 -146976028, label %108
    i32 1099601096, label %109
    i32 -831798826, label %110
    i32 1372176084, label %113
    i32 -2117462798, label %117
    i32 -1803501330, label %124
    i32 650829649, label %125
    i32 719270047, label %128
    i32 1579643078, label %129
    i32 535042916, label %134
    i32 -1217460402, label %135
    i32 -553869190, label %140
    i32 -338484939, label %150
    i32 394395343, label %153
    i32 682395717, label %161
    i32 33403213, label %162
    i32 1535113807, label %163
    i32 2067413730, label %166
    i32 -11553698, label %170
    i32 -1539644422, label %177
    i32 45635865, label %178
    i32 -923663871, label %181
    i32 774548117, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 -498162214, i32 298574982
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 1414529406, i32 442966104
  store i32 %27, i32* %11
  br label %183

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 1299866456, i32 442966104
  store i32 %35, i32* %11
  br label %183

; <label>:36:                                     ; preds = %12
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 246004048, i32 884298045
  store i32 %43, i32* %11
  br label %183

; <label>:44:                                     ; preds = %12
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 1299866456, i32 884298045
  store i32 %51, i32* %11
  br label %183

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 884298045, i32* %11
  br label %183

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -310419396, i32 -1242896846
  store i32 %62, i32* %11
  br label %183

; <label>:63:                                     ; preds = %12
  store i32 298574982, i32* %11
  br label %183

; <label>:64:                                     ; preds = %12
  store i32 1900234040, i32* %11
  br label %183

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %5, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %5, align 1
  store i32 1964064334, i32* %11
  br label %183

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -848903388, i32 -431586867
  store i32 %71, i32* %11
  br label %183

; <label>:72:                                     ; preds = %12
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 774548117, i32* %11
  br label %183

; <label>:75:                                     ; preds = %12
  store i8 65, i8* %5, align 1
  store i32 -431082556, i32* %11
  br label %183

; <label>:76:                                     ; preds = %12
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 91
  %80 = select i1 %79, i32 2114563791, i32 719270047
  store i32 %80, i32* %11
  br label %183

; <label>:81:                                     ; preds = %12
  store i8 0, i8* %6, align 1
  store i32 1120483309, i32* %11
  br label %183

; <label>:82:                                     ; preds = %12
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 300
  %86 = select i1 %85, i32 -177580065, i32 1372176084
  store i32 %86, i32* %11
  br label %183

; <label>:87:                                     ; preds = %12
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -264605301, i32 -244015185
  store i32 %96, i32* %11
  br label %183

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -244015185, i32* %11
  br label %183

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -146976028, i32 1099601096
  store i32 %107, i32* %11
  br label %183

; <label>:108:                                    ; preds = %12
  store i32 1372176084, i32* %11
  br label %183

; <label>:109:                                    ; preds = %12
  store i32 -831798826, i32* %11
  br label %183

; <label>:110:                                    ; preds = %12
  %111 = load i8, i8* %6, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %6, align 1
  store i32 1120483309, i32* %11
  br label %183

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -2117462798, i32 -1803501330
  store i32 %116, i32* %11
  br label %183

; <label>:117:                                    ; preds = %12
  %118 = load i8, i8* %5, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %121 = load i32, i32* %2, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1803501330, i32* %11
  br label %183

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 650829649, i32* %11
  br label %183

; <label>:125:                                    ; preds = %12
  %126 = load i8, i8* %5, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %5, align 1
  store i32 -431082556, i32* %11
  br label %183

; <label>:128:                                    ; preds = %12
  store i8 97, i8* %5, align 1
  store i32 1579643078, i32* %11
  br label %183

; <label>:129:                                    ; preds = %12
  %130 = load i8, i8* %5, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 123
  %133 = select i1 %132, i32 535042916, i32 -923663871
  store i32 %133, i32* %11
  br label %183

; <label>:134:                                    ; preds = %12
  store i8 0, i8* %6, align 1
  store i32 -1217460402, i32* %11
  br label %183

; <label>:135:                                    ; preds = %12
  %136 = load i8, i8* %6, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 300
  %139 = select i1 %138, i32 -553869190, i32 2067413730
  store i32 %139, i32* %11
  br label %183

; <label>:140:                                    ; preds = %12
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -338484939, i32 394395343
  store i32 %149, i32* %11
  br label %183

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 394395343, i32* %11
  br label %183

; <label>:153:                                    ; preds = %12
  %154 = load i8, i8* %6, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 682395717, i32 33403213
  store i32 %160, i32* %11
  br label %183

; <label>:161:                                    ; preds = %12
  store i32 2067413730, i32* %11
  br label %183

; <label>:162:                                    ; preds = %12
  store i32 1535113807, i32* %11
  br label %183

; <label>:163:                                    ; preds = %12
  %164 = load i8, i8* %6, align 1
  %165 = add i8 %164, 1
  store i8 %165, i8* %6, align 1
  store i32 -1217460402, i32* %11
  br label %183

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -11553698, i32 -1539644422
  store i32 %169, i32* %11
  br label %183

; <label>:170:                                    ; preds = %12
  %171 = load i8, i8* %5, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %174 = load i32, i32* %3, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1539644422, i32* %11
  br label %183

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 45635865, i32* %11
  br label %183

; <label>:178:                                    ; preds = %12
  %179 = load i8, i8* %5, align 1
  %180 = add i8 %179, 1
  store i8 %180, i8* %5, align 1
  store i32 1579643078, i32* %11
  br label %183

; <label>:181:                                    ; preds = %12
  store i32 774548117, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %177, %170, %166, %163, %162, %161, %153, %150, %140, %135, %134, %129, %128, %125, %124, %117, %113, %110, %109, %108, %100, %97, %87, %82, %81, %76, %75, %72, %68, %65, %64, %63, %55, %52, %44, %36, %28, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
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
