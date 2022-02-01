; ModuleID = 'source-C-CXX/100/30.cpp'
source_filename = "source-C-CXX/100/30.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1364795587, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1364795587, label %9
    i32 -1584861881, label %13
    i32 1055737592, label %14
    i32 975426957, label %18
    i32 -1712368943, label %19
    i32 1124453797, label %23
    i32 1713294667, label %27
    i32 -1732559855, label %30
    i32 93303828, label %31
    i32 -1231394763, label %34
    i32 -392215584, label %35
    i32 -2141114299, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 -1584861881, i32 -2141114299
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1055737592, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 975426957, i32 -1231394763
  store i32 %17, i32* %5
  br label %39

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1712368943, i32* %5
  br label %39

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 1124453797, i32 -1732559855
  store i32 %22, i32* %5
  br label %39

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  call void @_Z6bijiaoiii(i32 %24, i32 %25, i32 %26)
  store i32 1713294667, i32* %5
  br label %39

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1712368943, i32* %5
  br label %39

; <label>:30:                                     ; preds = %6
  store i32 93303828, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1055737592, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  store i32 -392215584, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1364795587, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %31, %30, %27, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6bijiaoiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %7
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %6
  %43 = alloca i32
  store i32 -1759547507, i32* %43
  %44 = alloca i1
  %45 = alloca i1
  %46 = alloca i1
  %47 = alloca i1
  %48 = alloca i1
  %49 = alloca i1
  br label %50

; <label>:50:                                     ; preds = %3, %202
  %51 = load i32, i32* %43
  switch i32 %51, label %52 [
    i32 -1759547507, label %53
    i32 1279322549, label %58
    i32 -443999013, label %63
    i32 1907940688, label %68
    i32 912341139, label %73
    i32 48013655, label %78
    i32 1654731665, label %82
    i32 -2103168328, label %84
    i32 825217164, label %91
    i32 68345781, label %96
    i32 1798695157, label %101
    i32 -1385461529, label %106
    i32 -1971946920, label %111
    i32 -111187506, label %115
    i32 -613733835, label %117
    i32 718259683, label %126
    i32 43704302, label %131
    i32 755797615, label %136
    i32 -835634698, label %141
    i32 -693046644, label %146
    i32 1461238901, label %150
    i32 -1187447575, label %152
    i32 -1942830397, label %159
    i32 687960157, label %164
    i32 1924077001, label %169
    i32 -1087805629, label %174
    i32 468535369, label %176
    i32 1986403210, label %178
    i32 842058892, label %179
    i32 -431719468, label %181
    i32 -766388118, label %182
    i32 351700634, label %187
    i32 -711960187, label %192
    i32 -671732561, label %194
    i32 1296488549, label %196
    i32 283824261, label %197
    i32 1810207614, label %199
    i32 -1759434525, label %200
    i32 -546875963, label %201
  ]

; <label>:52:                                     ; preds = %50
  br label %202

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %7
  %55 = load volatile i32, i32* %6
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1279322549, i32 -443999013
  store i32 %57, i32* %43
  br label %202

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2103168328, i32 -443999013
  store i32 %62, i32* %43
  store i1 true, i1* %45
  br label %202

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1907940688, i32 912341139
  store i32 %67, i32* %43
  br label %202

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -2103168328, i32 912341139
  store i32 %72, i32* %43
  store i1 true, i1* %45
  br label %202

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 48013655, i32 1654731665
  store i32 %77, i32* %43
  store i1 false, i1* %44
  br label %202

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sgt i32 %79, %80
  store i32 1654731665, i32* %43
  store i1 %81, i1* %44
  br label %202

; <label>:82:                                     ; preds = %50
  %83 = load i1, i1* %44
  store i32 -2103168328, i32* %43
  store i1 %83, i1* %45
  br label %202

; <label>:84:                                     ; preds = %50
  %85 = load i1, i1* %45
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %5
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 825217164, i32 68345781
  store i32 %90, i32* %43
  br label %202

; <label>:91:                                     ; preds = %50
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -613733835, i32 68345781
  store i32 %95, i32* %43
  store i1 true, i1* %47
  br label %202

; <label>:96:                                     ; preds = %50
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1798695157, i32 -1385461529
  store i32 %100, i32* %43
  br label %202

; <label>:101:                                    ; preds = %50
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -613733835, i32 -1385461529
  store i32 %105, i32* %43
  store i1 true, i1* %47
  br label %202

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1971946920, i32 -111187506
  store i32 %110, i32* %43
  store i1 false, i1* %46
  br label %202

; <label>:111:                                    ; preds = %50
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  store i32 -111187506, i32* %43
  store i1 %114, i1* %46
  br label %202

; <label>:115:                                    ; preds = %50
  %116 = load i1, i1* %46
  store i32 -613733835, i32* %43
  store i1 %116, i1* %47
  br label %202

; <label>:117:                                    ; preds = %50
  %118 = load i1, i1* %47
  %119 = zext i1 %118 to i32
  %120 = load volatile i32, i32* %5
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 718259683, i32 43704302
  store i32 %125, i32* %43
  br label %202

; <label>:126:                                    ; preds = %50
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1187447575, i32 43704302
  store i32 %130, i32* %43
  store i1 true, i1* %49
  br label %202

; <label>:131:                                    ; preds = %50
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 755797615, i32 -835634698
  store i32 %135, i32* %43
  br label %202

; <label>:136:                                    ; preds = %50
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1187447575, i32 -835634698
  store i32 %140, i32* %43
  store i1 true, i1* %49
  br label %202

; <label>:141:                                    ; preds = %50
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -693046644, i32 1461238901
  store i32 %145, i32* %43
  store i1 false, i1* %48
  br label %202

; <label>:146:                                    ; preds = %50
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %147, %148
  store i32 1461238901, i32* %43
  store i1 %149, i1* %48
  br label %202

; <label>:150:                                    ; preds = %50
  %151 = load i1, i1* %48
  store i32 -1187447575, i32* %43
  store i1 %151, i1* %49
  br label %202

; <label>:152:                                    ; preds = %50
  %153 = load i1, i1* %49
  %154 = zext i1 %153 to i32
  %155 = load volatile i32, i32* %4
  %156 = add nsw i32 %155, %154
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -1942830397, i32 -546875963
  store i32 %158, i32* %43
  br label %202

; <label>:159:                                    ; preds = %50
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sge i32 %160, %161
  %163 = select i1 %162, i32 687960157, i32 -766388118
  store i32 %163, i32* %43
  br label %202

; <label>:164:                                    ; preds = %50
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %165, %166
  %168 = select i1 %167, i32 1924077001, i32 842058892
  store i32 %168, i32* %43
  br label %202

; <label>:169:                                    ; preds = %50
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %170, %171
  %173 = select i1 %172, i32 -1087805629, i32 468535369
  store i32 %173, i32* %43
  br label %202

; <label>:174:                                    ; preds = %50
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1986403210, i32* %43
  br label %202

; <label>:176:                                    ; preds = %50
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1986403210, i32* %43
  br label %202

; <label>:178:                                    ; preds = %50
  store i32 -431719468, i32* %43
  br label %202

; <label>:179:                                    ; preds = %50
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -431719468, i32* %43
  br label %202

; <label>:181:                                    ; preds = %50
  store i32 -1759434525, i32* %43
  br label %202

; <label>:182:                                    ; preds = %50
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 351700634, i32 283824261
  store i32 %186, i32* %43
  br label %202

; <label>:187:                                    ; preds = %50
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -711960187, i32 -671732561
  store i32 %191, i32* %43
  br label %202

; <label>:192:                                    ; preds = %50
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1296488549, i32* %43
  br label %202

; <label>:194:                                    ; preds = %50
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1296488549, i32* %43
  br label %202

; <label>:196:                                    ; preds = %50
  store i32 1810207614, i32* %43
  br label %202

; <label>:197:                                    ; preds = %50
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1810207614, i32* %43
  br label %202

; <label>:199:                                    ; preds = %50
  store i32 -1759434525, i32* %43
  br label %202

; <label>:200:                                    ; preds = %50
  store i32 -546875963, i32* %43
  br label %202

; <label>:201:                                    ; preds = %50
  ret void

; <label>:202:                                    ; preds = %200, %199, %197, %196, %194, %192, %187, %182, %181, %179, %178, %176, %174, %169, %164, %159, %152, %150, %146, %141, %136, %131, %126, %117, %115, %111, %106, %101, %96, %91, %84, %82, %78, %73, %68, %63, %58, %53, %52
  br label %50
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
