; ModuleID = 'source-C-CXX/100/1037.cpp'
source_filename = "source-C-CXX/100/1037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1188622889, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %214
  %20 = load i32, i32* %12
  switch i32 %20, label %21 [
    i32 1188622889, label %22
    i32 1896878476, label %26
    i32 203860295, label %27
    i32 1700915301, label %31
    i32 -2015557622, label %32
    i32 -1860372352, label %36
    i32 -904555071, label %68
    i32 1193292717, label %73
    i32 1733705136, label %78
    i32 1282360398, label %83
    i32 1520343438, label %88
    i32 -2098547764, label %92
    i32 -1405939826, label %94
    i32 783979283, label %101
    i32 167055553, label %106
    i32 -574466296, label %111
    i32 -2000377475, label %116
    i32 641302144, label %121
    i32 -1937050914, label %125
    i32 -389817138, label %127
    i32 -1632911177, label %134
    i32 26372342, label %139
    i32 -1657152764, label %144
    i32 -1119282332, label %149
    i32 -2040593341, label %154
    i32 1076088983, label %158
    i32 647831587, label %160
    i32 -1719005193, label %170
    i32 -635041367, label %171
    i32 -898479714, label %175
    i32 -1660214818, label %180
    i32 -1931924760, label %182
    i32 1444894194, label %187
    i32 1208889600, label %189
    i32 -1148034079, label %194
    i32 216422240, label %196
    i32 1107934805, label %197
    i32 1898516250, label %200
    i32 -543512657, label %201
    i32 -539517606, label %202
    i32 -597104901, label %205
    i32 -881292961, label %206
    i32 1074724679, label %209
    i32 -1285321738, label %210
    i32 -2134257726, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 1896878476, i32 -2134257726
  store i32 %25, i32* %12
  br label %214

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 203860295, i32* %12
  br label %214

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 1700915301, i32 1074724679
  store i32 %30, i32* %12
  br label %214

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -2015557622, i32* %12
  br label %214

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 -1860372352, i32 -597104901
  store i32 %35, i32* %12
  br label %214

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -904555071, i32 1193292717
  store i32 %67, i32* %12
  br label %214

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1405939826, i32 1193292717
  store i32 %72, i32* %12
  store i1 true, i1* %14
  br label %214

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1733705136, i32 1282360398
  store i32 %77, i32* %12
  br label %214

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1405939826, i32 1282360398
  store i32 %82, i32* %12
  store i1 true, i1* %14
  br label %214

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1520343438, i32 -2098547764
  store i32 %87, i32* %12
  store i1 false, i1* %13
  br label %214

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  store i32 -2098547764, i32* %12
  store i1 %91, i1* %13
  br label %214

; <label>:92:                                     ; preds = %19
  %93 = load i1, i1* %13
  store i32 -1405939826, i32* %12
  store i1 %93, i1* %14
  br label %214

; <label>:94:                                     ; preds = %19
  %95 = load i1, i1* %14
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 783979283, i32 167055553
  store i32 %100, i32* %12
  br label %214

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -389817138, i32 167055553
  store i32 %105, i32* %12
  store i1 true, i1* %16
  br label %214

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -574466296, i32 -2000377475
  store i32 %110, i32* %12
  br label %214

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -389817138, i32 -2000377475
  store i32 %115, i32* %12
  store i1 true, i1* %16
  br label %214

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 641302144, i32 -1937050914
  store i32 %120, i32* %12
  store i1 false, i1* %15
  br label %214

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %122, %123
  store i32 -1937050914, i32* %12
  store i1 %124, i1* %15
  br label %214

; <label>:125:                                    ; preds = %19
  %126 = load i1, i1* %15
  store i32 -389817138, i32* %12
  store i1 %126, i1* %16
  br label %214

; <label>:127:                                    ; preds = %19
  %128 = load i1, i1* %16
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1632911177, i32 26372342
  store i32 %133, i32* %12
  br label %214

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 647831587, i32 26372342
  store i32 %138, i32* %12
  store i1 true, i1* %18
  br label %214

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1657152764, i32 -1119282332
  store i32 %143, i32* %12
  br label %214

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 647831587, i32 -1119282332
  store i32 %148, i32* %12
  store i1 true, i1* %18
  br label %214

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -2040593341, i32 1076088983
  store i32 %153, i32* %12
  store i1 false, i1* %17
  br label %214

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %155, %156
  store i32 1076088983, i32* %12
  store i1 %157, i1* %17
  br label %214

; <label>:158:                                    ; preds = %19
  %159 = load i1, i1* %17
  store i32 647831587, i32* %12
  store i1 %159, i1* %18
  br label %214

; <label>:160:                                    ; preds = %19
  %161 = load i1, i1* %18
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 -1719005193, i32 -543512657
  store i32 %169, i32* %12
  br label %214

; <label>:170:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -635041367, i32* %12
  br label %214

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %172, 3
  %174 = select i1 %173, i32 -898479714, i32 1898516250
  store i32 %174, i32* %12
  br label %214

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 -1660214818, i32 -1931924760
  store i32 %179, i32* %12
  br label %214

; <label>:180:                                    ; preds = %19
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1931924760, i32* %12
  br label %214

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1444894194, i32 1208889600
  store i32 %186, i32* %12
  br label %214

; <label>:187:                                    ; preds = %19
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1208889600, i32* %12
  br label %214

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -1148034079, i32 216422240
  store i32 %193, i32* %12
  br label %214

; <label>:194:                                    ; preds = %19
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 216422240, i32* %12
  br label %214

; <label>:196:                                    ; preds = %19
  store i32 1107934805, i32* %12
  br label %214

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 -635041367, i32* %12
  br label %214

; <label>:200:                                    ; preds = %19
  store i32 -543512657, i32* %12
  br label %214

; <label>:201:                                    ; preds = %19
  store i32 -539517606, i32* %12
  br label %214

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -2015557622, i32* %12
  br label %214

; <label>:205:                                    ; preds = %19
  store i32 -881292961, i32* %12
  br label %214

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 203860295, i32* %12
  br label %214

; <label>:209:                                    ; preds = %19
  store i32 -1285321738, i32* %12
  br label %214

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 1188622889, i32* %12
  br label %214

; <label>:213:                                    ; preds = %19
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %205, %202, %201, %200, %197, %196, %194, %189, %187, %182, %180, %175, %171, %170, %160, %158, %154, %149, %144, %139, %134, %127, %125, %121, %116, %111, %106, %101, %94, %92, %88, %83, %78, %73, %68, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
