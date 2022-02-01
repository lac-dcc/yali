; ModuleID = 'source-C-CXX/100/454.cpp'
source_filename = "source-C-CXX/100/454.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -597248909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -597248909, label %15
    i32 1526188236, label %19
    i32 931613174, label %20
    i32 711540376, label %24
    i32 -248541936, label %25
    i32 -155827033, label %29
    i32 -1378720295, label %61
    i32 1182961928, label %66
    i32 2029403037, label %71
    i32 -1081957225, label %76
    i32 -345273211, label %81
    i32 330471598, label %86
    i32 1788970289, label %91
    i32 -1698013926, label %96
    i32 1075540215, label %101
    i32 604013599, label %106
    i32 -132900616, label %111
    i32 520356426, label %116
    i32 -1472809750, label %120
    i32 1204339157, label %121
    i32 626471062, label %124
    i32 -1799366834, label %125
    i32 1381013688, label %128
    i32 -1018910062, label %129
    i32 -1369447769, label %132
    i32 -1716361697, label %137
    i32 1803941748, label %142
    i32 -1029286684, label %145
    i32 588253967, label %150
    i32 1926268796, label %155
    i32 -83851787, label %158
    i32 -1034674439, label %163
    i32 1185682189, label %168
    i32 -1798999300, label %171
    i32 -1765145733, label %176
    i32 818364069, label %181
    i32 -1442239723, label %184
    i32 -946510317, label %189
    i32 943520498, label %194
    i32 1043255997, label %197
    i32 -588315461, label %202
    i32 1306227217, label %207
    i32 -1953477525, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 1526188236, i32 -1369447769
  store i32 %18, i32* %11
  br label %211

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 931613174, i32* %11
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 711540376, i32 1381013688
  store i32 %23, i32* %11
  br label %211

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -248541936, i32* %11
  br label %211

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -155827033, i32 626471062
  store i32 %28, i32* %11
  br label %211

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1378720295, i32 1182961928
  store i32 %60, i32* %11
  br label %211

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1472809750, i32 1182961928
  store i32 %65, i32* %11
  br label %211

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 2029403037, i32 -1081957225
  store i32 %70, i32* %11
  br label %211

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1472809750, i32 -1081957225
  store i32 %75, i32* %11
  br label %211

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -345273211, i32 330471598
  store i32 %80, i32* %11
  br label %211

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1472809750, i32 330471598
  store i32 %85, i32* %11
  br label %211

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1788970289, i32 -1698013926
  store i32 %90, i32* %11
  br label %211

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1472809750, i32 -1698013926
  store i32 %95, i32* %11
  br label %211

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1075540215, i32 604013599
  store i32 %100, i32* %11
  br label %211

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1472809750, i32 604013599
  store i32 %105, i32* %11
  br label %211

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -132900616, i32 520356426
  store i32 %110, i32* %11
  br label %211

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1472809750, i32 520356426
  store i32 %115, i32* %11
  br label %211

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %10, align 4
  store i32 -1472809750, i32* %11
  br label %211

; <label>:120:                                    ; preds = %12
  store i32 1204339157, i32* %11
  br label %211

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -248541936, i32* %11
  br label %211

; <label>:124:                                    ; preds = %12
  store i32 -1799366834, i32* %11
  br label %211

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 931613174, i32* %11
  br label %211

; <label>:128:                                    ; preds = %12
  store i32 -1018910062, i32* %11
  br label %211

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -597248909, i32* %11
  br label %211

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 -1716361697, i32 -1029286684
  store i32 %136, i32* %11
  br label %211

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 1803941748, i32 -1029286684
  store i32 %141, i32* %11
  br label %211

; <label>:142:                                    ; preds = %12
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1029286684, i32* %11
  br label %211

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 588253967, i32 -83851787
  store i32 %149, i32* %11
  br label %211

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sge i32 %151, %152
  %154 = select i1 %153, i32 1926268796, i32 -83851787
  store i32 %154, i32* %11
  br label %211

; <label>:155:                                    ; preds = %12
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -83851787, i32* %11
  br label %211

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 -1034674439, i32 -1798999300
  store i32 %162, i32* %11
  br label %211

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sge i32 %164, %165
  %167 = select i1 %166, i32 1185682189, i32 -1798999300
  store i32 %167, i32* %11
  br label %211

; <label>:168:                                    ; preds = %12
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1798999300, i32* %11
  br label %211

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sge i32 %172, %173
  %175 = select i1 %174, i32 -1765145733, i32 -1442239723
  store i32 %175, i32* %11
  br label %211

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sge i32 %177, %178
  %180 = select i1 %179, i32 818364069, i32 -1442239723
  store i32 %180, i32* %11
  br label %211

; <label>:181:                                    ; preds = %12
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1442239723, i32* %11
  br label %211

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 -946510317, i32 1043255997
  store i32 %188, i32* %11
  br label %211

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sge i32 %190, %191
  %193 = select i1 %192, i32 943520498, i32 1043255997
  store i32 %193, i32* %11
  br label %211

; <label>:194:                                    ; preds = %12
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1043255997, i32* %11
  br label %211

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp sge i32 %198, %199
  %201 = select i1 %200, i32 -588315461, i32 -1953477525
  store i32 %201, i32* %11
  br label %211

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp sge i32 %203, %204
  %206 = select i1 %205, i32 1306227217, i32 -1953477525
  store i32 %206, i32* %11
  br label %211

; <label>:207:                                    ; preds = %12
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1953477525, i32* %11
  br label %211

; <label>:210:                                    ; preds = %12
  ret i32 0

; <label>:211:                                    ; preds = %207, %202, %197, %194, %189, %184, %181, %176, %171, %168, %163, %158, %155, %150, %145, %142, %137, %132, %129, %128, %125, %124, %121, %120, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
