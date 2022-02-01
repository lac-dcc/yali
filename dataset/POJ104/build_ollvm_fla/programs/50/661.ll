; ModuleID = 'source-C-CXX/50/661.cpp'
source_filename = "source-C-CXX/50/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %7 = alloca [505 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  %18 = alloca i32
  store i32 -1524195842, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1524195842, label %22
    i32 823144821, label %34
    i32 -2136410993, label %37
    i32 -655999035, label %49
    i32 -1515378553, label %50
    i32 938591168, label %55
    i32 -1523946730, label %70
    i32 674223954, label %71
    i32 -507944528, label %72
    i32 -1423674181, label %75
    i32 -258943364, label %80
    i32 835391212, label %83
    i32 1965602257, label %84
    i32 759618474, label %87
    i32 1558709091, label %92
    i32 217413306, label %94
    i32 -1768193506, label %95
    i32 391242231, label %98
    i32 -545162439, label %102
    i32 2030146712, label %104
    i32 1460019502, label %109
    i32 -67695893, label %121
    i32 1688573105, label %124
    i32 -1144418949, label %136
    i32 1789646208, label %137
    i32 428744087, label %142
    i32 624553452, label %157
    i32 -1173115135, label %158
    i32 135258489, label %159
    i32 1915215403, label %162
    i32 1170269574, label %167
    i32 1327130556, label %170
    i32 1953136963, label %171
    i32 -1452429230, label %174
    i32 1876480180, label %179
    i32 1721607768, label %181
    i32 285673622, label %186
    i32 2124652087, label %193
    i32 -1519391200, label %196
    i32 1339799751, label %198
    i32 546648694, label %199
    i32 1389486805, label %202
    i32 261519164, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = icmp ule i8* %23, %31
  %33 = select i1 %32, i32 823144821, i32 391242231
  store i32 %33, i32* %18
  br label %204

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %9, align 8
  store i32 -2136410993, i32* %18
  br label %204

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %9, align 8
  %39 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = icmp ule i8* %38, %46
  %48 = select i1 %47, i32 -655999035, i32 759618474
  store i32 %48, i32* %18
  br label %204

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1515378553, i32* %18
  br label %204

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 938591168, i32 -1423674181
  store i32 %54, i32* %18
  br label %204

; <label>:55:                                     ; preds = %19
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %61, %67
  %69 = select i1 %68, i32 -1523946730, i32 674223954
  store i32 %69, i32* %18
  br label %204

; <label>:70:                                     ; preds = %19
  store i32 -1423674181, i32* %18
  br label %204

; <label>:71:                                     ; preds = %19
  store i32 -507944528, i32* %18
  br label %204

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1515378553, i32* %18
  br label %204

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -258943364, i32 835391212
  store i32 %79, i32* %18
  br label %204

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 835391212, i32* %18
  br label %204

; <label>:83:                                     ; preds = %19
  store i32 1965602257, i32* %18
  br label %204

; <label>:84:                                     ; preds = %19
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %9, align 8
  store i32 -2136410993, i32* %18
  br label %204

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1558709091, i32 217413306
  store i32 %91, i32* %18
  br label %204

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %6, align 4
  store i32 217413306, i32* %18
  br label %204

; <label>:94:                                     ; preds = %19
  store i32 -1768193506, i32* %18
  br label %204

; <label>:95:                                     ; preds = %19
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %8, align 8
  store i32 -1524195842, i32* %18
  br label %204

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -545162439, i32 2030146712
  store i32 %101, i32* %18
  br label %204

; <label>:102:                                    ; preds = %19
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 261519164, i32* %18
  br label %204

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  store i8* %108, i8** %8, align 8
  store i32 1460019502, i32* %18
  br label %204

; <label>:109:                                    ; preds = %19
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = icmp ule i8* %110, %118
  %120 = select i1 %119, i32 -67695893, i32 1389486805
  store i32 %120, i32* %18
  br label %204

; <label>:121:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %123, i8** %9, align 8
  store i32 1688573105, i32* %18
  br label %204

; <label>:124:                                    ; preds = %19
  %125 = load i8*, i8** %9, align 8
  %126 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  %134 = icmp ule i8* %125, %133
  %135 = select i1 %134, i32 -1144418949, i32 -1452429230
  store i32 %135, i32* %18
  br label %204

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1789646208, i32* %18
  br label %204

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 428744087, i32 1915215403
  store i32 %141, i32* %18
  br label %204

; <label>:142:                                    ; preds = %19
  %143 = load i8*, i8** %8, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8*, i8** %9, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %148, %154
  %156 = select i1 %155, i32 624553452, i32 -1173115135
  store i32 %156, i32* %18
  br label %204

; <label>:157:                                    ; preds = %19
  store i32 1915215403, i32* %18
  br label %204

; <label>:158:                                    ; preds = %19
  store i32 135258489, i32* %18
  br label %204

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1789646208, i32* %18
  br label %204

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1170269574, i32 1327130556
  store i32 %166, i32* %18
  br label %204

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1327130556, i32* %18
  br label %204

; <label>:170:                                    ; preds = %19
  store i32 1953136963, i32* %18
  br label %204

; <label>:171:                                    ; preds = %19
  %172 = load i8*, i8** %9, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %9, align 8
  store i32 1688573105, i32* %18
  br label %204

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 1876480180, i32 1339799751
  store i32 %178, i32* %18
  br label %204

; <label>:179:                                    ; preds = %19
  %180 = load i8*, i8** %8, align 8
  store i8* %180, i8** %10, align 8
  store i32 0, i32* %3, align 4
  store i32 1721607768, i32* %18
  br label %204

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 285673622, i32 -1519391200
  store i32 %185, i32* %18
  br label %204

; <label>:186:                                    ; preds = %19
  %187 = load i8*, i8** %10, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 2124652087, i32* %18
  br label %204

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1721607768, i32* %18
  br label %204

; <label>:196:                                    ; preds = %19
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1339799751, i32* %18
  br label %204

; <label>:198:                                    ; preds = %19
  store i32 546648694, i32* %18
  br label %204

; <label>:199:                                    ; preds = %19
  %200 = load i8*, i8** %8, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %8, align 8
  store i32 1460019502, i32* %18
  br label %204

; <label>:202:                                    ; preds = %19
  store i32 261519164, i32* %18
  br label %204

; <label>:203:                                    ; preds = %19
  ret i32 0

; <label>:204:                                    ; preds = %202, %199, %198, %196, %193, %186, %181, %179, %174, %171, %170, %167, %162, %159, %158, %157, %142, %137, %136, %124, %121, %109, %104, %102, %98, %95, %94, %92, %87, %84, %83, %80, %75, %72, %71, %70, %55, %50, %49, %37, %34, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
