; ModuleID = 'source-C-CXX/40/889.cpp'
source_filename = "source-C-CXX/40/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -173526985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -173526985, label %17
    i32 -1152114172, label %21
    i32 -635776739, label %22
    i32 -988654101, label %26
    i32 -2112526899, label %27
    i32 975259386, label %31
    i32 764302286, label %32
    i32 2081255753, label %36
    i32 883598637, label %37
    i32 -549227420, label %41
    i32 -1267143235, label %68
    i32 1708900384, label %72
    i32 -187853961, label %76
    i32 1192509690, label %80
    i32 -118703243, label %84
    i32 -327165071, label %88
    i32 173814179, label %91
    i32 -1852255124, label %95
    i32 1954231999, label %99
    i32 1552798102, label %103
    i32 -430630862, label %106
    i32 -1714066551, label %110
    i32 2008052722, label %114
    i32 1823195388, label %118
    i32 1431285130, label %121
    i32 1621720596, label %125
    i32 855740865, label %129
    i32 -1474909251, label %133
    i32 -1290177015, label %136
    i32 808749962, label %140
    i32 1055930899, label %144
    i32 -1304097776, label %148
    i32 1176875248, label %151
    i32 -1763290500, label %155
    i32 833525179, label %177
    i32 1122116652, label %193
    i32 -514911735, label %194
    i32 -527946531, label %195
    i32 -1247247493, label %198
    i32 -1294473624, label %199
    i32 971377802, label %202
    i32 -528802062, label %203
    i32 -679494785, label %206
    i32 -813509459, label %207
    i32 -1456994369, label %210
    i32 2039420525, label %211
    i32 -471311752, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1152114172, i32 -471311752
  store i32 %20, i32* %13
  br label %215

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -635776739, i32* %13
  br label %215

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -988654101, i32 -1456994369
  store i32 %25, i32* %13
  br label %215

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2112526899, i32* %13
  br label %215

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 975259386, i32 -679494785
  store i32 %30, i32* %13
  br label %215

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 764302286, i32* %13
  br label %215

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 2081255753, i32 971377802
  store i32 %35, i32* %13
  br label %215

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 883598637, i32* %13
  br label %215

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -549227420, i32 -1247247493
  store i32 %40, i32* %13
  br label %215

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1267143235, i32 -514911735
  store i32 %67, i32* %13
  br label %215

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %70, i32 1708900384, i32 -514911735
  store i32 %71, i32* %13
  br label %215

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 3
  %75 = select i1 %74, i32 -187853961, i32 -514911735
  store i32 %75, i32* %13
  br label %215

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1192509690, i32 173814179
  store i32 %79, i32* %13
  br label %215

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -327165071, i32 -118703243
  store i32 %83, i32* %13
  br label %215

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -327165071, i32 173814179
  store i32 %87, i32* %13
  br label %215

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 173814179, i32* %13
  br label %215

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1852255124, i32 -430630862
  store i32 %94, i32* %13
  br label %215

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1552798102, i32 1954231999
  store i32 %98, i32* %13
  br label %215

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 1552798102, i32 -430630862
  store i32 %102, i32* %13
  br label %215

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -430630862, i32* %13
  br label %215

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1714066551, i32 1431285130
  store i32 %109, i32* %13
  br label %215

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1823195388, i32 2008052722
  store i32 %113, i32* %13
  br label %215

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 1823195388, i32 1431285130
  store i32 %117, i32* %13
  br label %215

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 1431285130, i32* %13
  br label %215

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1621720596, i32 -1290177015
  store i32 %124, i32* %13
  br label %215

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1474909251, i32 855740865
  store i32 %128, i32* %13
  br label %215

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1474909251, i32 -1290177015
  store i32 %132, i32* %13
  br label %215

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -1290177015, i32* %13
  br label %215

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 808749962, i32 1176875248
  store i32 %139, i32* %13
  br label %215

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1304097776, i32 1055930899
  store i32 %143, i32* %13
  br label %215

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -1304097776, i32 1176875248
  store i32 %147, i32* %13
  br label %215

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 1176875248, i32* %13
  br label %215

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 -1763290500, i32 1122116652
  store i32 %154, i32* %13
  br label %215

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %162, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = icmp eq i32 %174, 55
  %176 = select i1 %175, i32 833525179, i32 1122116652
  store i32 %176, i32* %13
  br label %215

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1122116652, i32* %13
  br label %215

; <label>:193:                                    ; preds = %14
  store i32 -514911735, i32* %13
  br label %215

; <label>:194:                                    ; preds = %14
  store i32 -527946531, i32* %13
  br label %215

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 883598637, i32* %13
  br label %215

; <label>:198:                                    ; preds = %14
  store i32 -1294473624, i32* %13
  br label %215

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 764302286, i32* %13
  br label %215

; <label>:202:                                    ; preds = %14
  store i32 -528802062, i32* %13
  br label %215

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -2112526899, i32* %13
  br label %215

; <label>:206:                                    ; preds = %14
  store i32 -813509459, i32* %13
  br label %215

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -635776739, i32* %13
  br label %215

; <label>:210:                                    ; preds = %14
  store i32 2039420525, i32* %13
  br label %215

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 -173526985, i32* %13
  br label %215

; <label>:214:                                    ; preds = %14
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %207, %206, %203, %202, %199, %198, %195, %194, %193, %177, %155, %151, %148, %144, %140, %136, %133, %129, %125, %121, %118, %114, %110, %106, %103, %99, %95, %91, %88, %84, %80, %76, %72, %68, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
