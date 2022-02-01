; ModuleID = 'source-C-CXX/48/537.cpp'
source_filename = "source-C-CXX/48/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1950995571, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1950995571, label %24
    i32 1931418143, label %29
    i32 235650237, label %31
    i32 -459554247, label %36
    i32 -1234665809, label %38
    i32 -1521027188, label %43
    i32 1503516398, label %56
    i32 -244909896, label %59
    i32 276502712, label %62
    i32 -182860745, label %65
    i32 -1660681929, label %66
    i32 -312886283, label %69
    i32 -1298687753, label %70
    i32 -378349069, label %75
    i32 -1245002008, label %85
    i32 1910309891, label %110
    i32 1986987080, label %120
    i32 40315251, label %121
    i32 -1179180422, label %122
    i32 715548163, label %123
    i32 -569372723, label %127
    i32 -97280162, label %134
    i32 1984781090, label %153
    i32 -707109484, label %154
    i32 1004752596, label %157
    i32 -1905556944, label %158
    i32 458458109, label %163
    i32 -1398374590, label %164
    i32 796317709, label %169
    i32 1749104866, label %180
    i32 -1435719967, label %182
    i32 1329569033, label %183
    i32 -1882695877, label %186
    i32 -231396716, label %196
    i32 728331680, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1931418143, i32 -312886283
  store i32 %28, i32* %20
  br label %200

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  store i32 235650237, i32* %20
  br label %200

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -459554247, i32 -182860745
  store i32 %35, i32* %20
  br label %200

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %7, align 4
  store i32 -1234665809, i32* %20
  br label %200

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1521027188, i32 -244909896
  store i32 %42, i32* %20
  br label %200

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 1503516398, i32* %20
  br label %200

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1234665809, i32* %20
  br label %200

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 276502712, i32* %20
  br label %200

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 235650237, i32* %20
  br label %200

; <label>:65:                                     ; preds = %21
  store i32 -1660681929, i32* %20
  br label %200

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1950995571, i32* %20
  br label %200

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 -1298687753, i32* %20
  br label %200

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -378349069, i32 1004752596
  store i32 %74, i32* %20
  br label %200

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #6
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %14, align 4
  store i32 -1245002008, i32* %20
  br label %200

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %93, %107
  %109 = select i1 %108, i32 1910309891, i32 -1179180422
  store i32 %109, i32* %20
  br label %200

; <label>:110:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  %119 = select i1 %118, i32 1986987080, i32 40315251
  store i32 %119, i32* %20
  br label %200

; <label>:120:                                    ; preds = %21
  store i32 715548163, i32* %20
  br label %200

; <label>:121:                                    ; preds = %21
  store i32 -1245002008, i32* %20
  br label %200

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 715548163, i32* %20
  br label %200

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -569372723, i32 1984781090
  store i32 %126, i32* %20
  br label %200

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, i32 -97280162, i32 1984781090
  store i32 %133, i32* %20
  br label %200

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #2
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 1984781090, i32* %20
  br label %200

; <label>:153:                                    ; preds = %21
  store i32 -707109484, i32* %20
  br label %200

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1298687753, i32* %20
  br label %200

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -1905556944, i32* %20
  br label %200

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 458458109, i32 728331680
  store i32 %162, i32* %20
  br label %200

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1398374590, i32* %20
  br label %200

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 796317709, i32 -1882695877
  store i32 %168, i32* %20
  br label %200

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 1749104866, i32 -1435719967
  store i32 %179, i32* %20
  br label %200

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  store i32 %181, i32* %12, align 4
  store i32 -1435719967, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  store i32 1329569033, i32* %20
  br label %200

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1398374590, i32* %20
  br label %200

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %189, i32 0, i32 0
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %194
  store i32 1000, i32* %195, align 4
  store i32 -231396716, i32* %20
  br label %200

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1905556944, i32* %20
  br label %200

; <label>:199:                                    ; preds = %21
  ret i32 0

; <label>:200:                                    ; preds = %196, %186, %183, %182, %180, %169, %164, %163, %158, %157, %154, %153, %134, %127, %123, %122, %121, %120, %110, %85, %75, %70, %69, %66, %65, %62, %59, %56, %43, %38, %36, %31, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
