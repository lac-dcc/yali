; ModuleID = 'source-C-CXX/77/914.cpp'
source_filename = "source-C-CXX/77/914.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %10, align 16
  %11 = alloca i32
  store i32 -501465035, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -501465035, label %15
    i32 845137100, label %20
    i32 -213745228, label %22
    i32 -1100154464, label %27
    i32 -683812188, label %29
    i32 -1174467202, label %34
    i32 2143513581, label %36
    i32 -528966230, label %41
    i32 -1487677733, label %54
    i32 1584476046, label %67
    i32 555318924, label %77
    i32 -331566212, label %78
    i32 1892430759, label %82
    i32 -998817439, label %85
    i32 670884616, label %89
    i32 -2127885945, label %100
    i32 -7592677, label %133
    i32 -177150238, label %134
    i32 -552466456, label %137
    i32 2118592287, label %138
    i32 -2063954928, label %141
    i32 262720968, label %142
    i32 -493408731, label %146
    i32 -1091571547, label %159
    i32 -2077864800, label %162
    i32 -611583149, label %163
    i32 -412682815, label %164
    i32 -1807207574, label %169
    i32 856780287, label %170
    i32 153010602, label %175
    i32 1694258410, label %176
    i32 1916013821, label %181
    i32 -877344779, label %182
    i32 -954828928, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 845137100, i32 -954828928
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %21, align 4
  store i32 -213745228, i32* %11
  br label %188

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1100154464, i32 1916013821
  store i32 %26, i32* %11
  br label %188

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %28, align 8
  store i32 -683812188, i32* %11
  br label %188

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 -1174467202, i32 153010602
  store i32 %33, i32* %11
  br label %188

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %35, align 4
  store i32 2143513581, i32* %11
  br label %188

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 50
  %40 = select i1 %39, i32 -528966230, i32 -1807207574
  store i32 %40, i32* %11
  br label %188

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1487677733, i32 -611583149
  store i32 %53, i32* %11
  br label %188

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 1584476046, i32 -611583149
  store i32 %66, i32* %11
  br label %188

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 555318924, i32 -611583149
  store i32 %76, i32* %11
  br label %188

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -331566212, i32* %11
  br label %188

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 1892430759, i32 -2063954928
  store i32 %81, i32* %11
  br label %188

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -998817439, i32* %11
  br label %188

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 670884616, i32 -552466456
  store i32 %88, i32* %11
  br label %188

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -2127885945, i32 -7592677
  store i32 %99, i32* %11
  br label %188

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 -7592677, i32* %11
  br label %188

; <label>:133:                                    ; preds = %12
  store i32 -177150238, i32* %11
  br label %188

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -998817439, i32* %11
  br label %188

; <label>:137:                                    ; preds = %12
  store i32 2118592287, i32* %11
  br label %188

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -331566212, i32* %11
  br label %188

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 262720968, i32* %11
  br label %188

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %143, 4
  %145 = select i1 %144, i32 -493408731, i32 -2077864800
  store i32 %145, i32* %11
  br label %188

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091571547, i32* %11
  br label %188

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 262720968, i32* %11
  br label %188

; <label>:162:                                    ; preds = %12
  store i32 -611583149, i32* %11
  br label %188

; <label>:163:                                    ; preds = %12
  store i32 -412682815, i32* %11
  br label %188

; <label>:164:                                    ; preds = %12
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 10
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %167, i32* %168, align 4
  store i32 2143513581, i32* %11
  br label %188

; <label>:169:                                    ; preds = %12
  store i32 856780287, i32* %11
  br label %188

; <label>:170:                                    ; preds = %12
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 10
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %173, i32* %174, align 8
  store i32 -683812188, i32* %11
  br label %188

; <label>:175:                                    ; preds = %12
  store i32 1694258410, i32* %11
  br label %188

; <label>:176:                                    ; preds = %12
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 10
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %179, i32* %180, align 4
  store i32 -213745228, i32* %11
  br label %188

; <label>:181:                                    ; preds = %12
  store i32 -877344779, i32* %11
  br label %188

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %184, 10
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %185, i32* %186, align 16
  store i32 -501465035, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret i32 0

; <label>:188:                                    ; preds = %182, %181, %176, %175, %170, %169, %164, %163, %162, %159, %146, %142, %141, %138, %137, %134, %133, %100, %89, %85, %82, %78, %77, %67, %54, %41, %36, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
