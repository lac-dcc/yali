; ModuleID = 'source-C-CXX/40/320.cpp'
source_filename = "source-C-CXX/40/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -620102212, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 -620102212, label %16
    i32 -495566775, label %20
    i32 -506352772, label %21
    i32 -1451313049, label %25
    i32 449436702, label %30
    i32 -1995375944, label %31
    i32 -1836718578, label %32
    i32 1271829152, label %36
    i32 -1447013692, label %41
    i32 -799134360, label %46
    i32 -1808427054, label %47
    i32 -1142062322, label %48
    i32 -543976259, label %52
    i32 -985359384, label %57
    i32 1680725350, label %62
    i32 432546878, label %67
    i32 -570598658, label %68
    i32 1740572959, label %69
    i32 -156164480, label %73
    i32 242391325, label %78
    i32 1096014833, label %83
    i32 -2036495488, label %88
    i32 1700601829, label %93
    i32 1786840625, label %97
    i32 -766963005, label %101
    i32 972809417, label %105
    i32 1213669652, label %108
    i32 291267261, label %116
    i32 1165029649, label %120
    i32 -1698122617, label %123
    i32 -304992755, label %131
    i32 -233174091, label %135
    i32 107166226, label %138
    i32 56073701, label %146
    i32 2126069846, label %150
    i32 -425660819, label %153
    i32 1201518326, label %161
    i32 -1257641061, label %165
    i32 -662427430, label %168
    i32 138136126, label %176
    i32 504989120, label %191
    i32 1885683207, label %192
    i32 -1053138364, label %193
    i32 -249863286, label %196
    i32 162880956, label %197
    i32 75473196, label %200
    i32 263545705, label %201
    i32 893606199, label %204
    i32 -644425314, label %205
    i32 -824342724, label %208
    i32 740953841, label %209
    i32 -199840756, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -495566775, i32 -199840756
  store i32 %19, i32* %7
  br label %213

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -506352772, i32* %7
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1451313049, i32 -824342724
  store i32 %24, i32* %7
  br label %213

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 449436702, i32 -1995375944
  store i32 %29, i32* %7
  br label %213

; <label>:30:                                     ; preds = %13
  store i32 -644425314, i32* %7
  br label %213

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1836718578, i32* %7
  br label %213

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1271829152, i32 893606199
  store i32 %35, i32* %7
  br label %213

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -799134360, i32 -1447013692
  store i32 %40, i32* %7
  br label %213

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -799134360, i32 -1808427054
  store i32 %45, i32* %7
  br label %213

; <label>:46:                                     ; preds = %13
  store i32 263545705, i32* %7
  br label %213

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1142062322, i32* %7
  br label %213

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -543976259, i32 75473196
  store i32 %51, i32* %7
  br label %213

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 432546878, i32 -985359384
  store i32 %56, i32* %7
  br label %213

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 432546878, i32 1680725350
  store i32 %61, i32* %7
  br label %213

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 432546878, i32 -570598658
  store i32 %66, i32* %7
  br label %213

; <label>:67:                                     ; preds = %13
  store i32 162880956, i32* %7
  br label %213

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1740572959, i32* %7
  br label %213

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -156164480, i32 -249863286
  store i32 %72, i32* %7
  br label %213

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 242391325, i32 1885683207
  store i32 %77, i32* %7
  br label %213

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1096014833, i32 1885683207
  store i32 %82, i32* %7
  br label %213

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -2036495488, i32 1885683207
  store i32 %87, i32* %7
  br label %213

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1700601829, i32 1885683207
  store i32 %92, i32* %7
  br label %213

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 3
  %96 = select i1 %95, i32 1786840625, i32 504989120
  store i32 %96, i32* %7
  br label %213

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 2
  %100 = select i1 %99, i32 -766963005, i32 504989120
  store i32 %100, i32* %7
  br label %213

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1213669652, i32 972809417
  store i32 %104, i32* %7
  store i1 true, i1* %8
  br label %213

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 2
  store i32 1213669652, i32* %7
  store i1 %107, i1* %8
  br label %213

; <label>:108:                                    ; preds = %13
  %109 = load i1, i1* %8
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 291267261, i32 504989120
  store i32 %115, i32* %7
  br label %213

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1698122617, i32 1165029649
  store i32 %119, i32* %7
  store i1 true, i1* %9
  br label %213

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  store i32 -1698122617, i32* %7
  store i1 %122, i1* %9
  br label %213

; <label>:123:                                    ; preds = %13
  %124 = load i1, i1* %9
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 -304992755, i32 504989120
  store i32 %130, i32* %7
  br label %213

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 107166226, i32 -233174091
  store i32 %134, i32* %7
  store i1 true, i1* %10
  br label %213

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  store i32 107166226, i32* %7
  store i1 %137, i1* %10
  br label %213

; <label>:138:                                    ; preds = %13
  %139 = load i1, i1* %10
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 56073701, i32 504989120
  store i32 %145, i32* %7
  br label %213

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -425660819, i32 2126069846
  store i32 %149, i32* %7
  store i1 true, i1* %11
  br label %213

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 2
  store i32 -425660819, i32* %7
  store i1 %152, i1* %11
  br label %213

; <label>:153:                                    ; preds = %13
  %154 = load i1, i1* %11
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %155, %158
  %160 = select i1 %159, i32 1201518326, i32 504989120
  store i32 %160, i32* %7
  br label %213

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -662427430, i32 -1257641061
  store i32 %164, i32* %7
  store i1 true, i1* %12
  br label %213

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  store i32 -662427430, i32* %7
  store i1 %167, i1* %12
  br label %213

; <label>:168:                                    ; preds = %13
  %169 = load i1, i1* %12
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = icmp eq i32 %170, %173
  %175 = select i1 %174, i32 138136126, i32 504989120
  store i32 %175, i32* %7
  br label %213

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  store i32 504989120, i32* %7
  br label %213

; <label>:191:                                    ; preds = %13
  store i32 1885683207, i32* %7
  br label %213

; <label>:192:                                    ; preds = %13
  store i32 -1053138364, i32* %7
  br label %213

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1740572959, i32* %7
  br label %213

; <label>:196:                                    ; preds = %13
  store i32 162880956, i32* %7
  br label %213

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1142062322, i32* %7
  br label %213

; <label>:200:                                    ; preds = %13
  store i32 263545705, i32* %7
  br label %213

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1836718578, i32* %7
  br label %213

; <label>:204:                                    ; preds = %13
  store i32 -644425314, i32* %7
  br label %213

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -506352772, i32* %7
  br label %213

; <label>:208:                                    ; preds = %13
  store i32 740953841, i32* %7
  br label %213

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -620102212, i32* %7
  br label %213

; <label>:212:                                    ; preds = %13
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %205, %204, %201, %200, %197, %196, %193, %192, %191, %176, %168, %165, %161, %153, %150, %146, %138, %135, %131, %123, %120, %116, %108, %105, %101, %97, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
