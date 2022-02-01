; ModuleID = 'source-C-CXX/40/261.cpp'
source_filename = "source-C-CXX/40/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  %15 = alloca i32
  store i32 -261110092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -261110092, label %19
    i32 2082908370, label %23
    i32 516189535, label %24
    i32 -1716284761, label %28
    i32 -166670608, label %29
    i32 2093660573, label %33
    i32 -2061315619, label %34
    i32 1026652702, label %38
    i32 -141400920, label %39
    i32 -560439563, label %43
    i32 1038751026, label %48
    i32 452858642, label %53
    i32 613204428, label %58
    i32 77125253, label %63
    i32 668476436, label %68
    i32 1152110093, label %73
    i32 285022107, label %78
    i32 -1694943295, label %83
    i32 681120198, label %88
    i32 2018754526, label %93
    i32 -1419856626, label %98
    i32 1594415705, label %102
    i32 -1389505038, label %106
    i32 -2143176929, label %134
    i32 -580548455, label %136
    i32 984825514, label %140
    i32 -207266971, label %142
    i32 114534165, label %146
    i32 55760779, label %148
    i32 2071805915, label %152
    i32 139781080, label %154
    i32 1267554620, label %158
    i32 2075445939, label %160
    i32 844541926, label %164
    i32 -746670921, label %166
    i32 1982546753, label %170
    i32 -1151054436, label %172
    i32 30988059, label %176
    i32 997255336, label %180
    i32 1418365750, label %184
    i32 1707720710, label %200
    i32 755031100, label %201
    i32 124993352, label %202
    i32 115181155, label %205
    i32 1021533766, label %206
    i32 -1624919098, label %209
    i32 360490934, label %210
    i32 1002585307, label %213
    i32 1211150281, label %214
    i32 1869628269, label %217
    i32 1727998149, label %218
    i32 2117913273, label %221
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 2082908370, i32 2117913273
  store i32 %22, i32* %15
  br label %222

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 516189535, i32* %15
  br label %222

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -1716284761, i32 1869628269
  store i32 %27, i32* %15
  br label %222

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -166670608, i32* %15
  br label %222

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 2093660573, i32 1002585307
  store i32 %32, i32* %15
  br label %222

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -2061315619, i32* %15
  br label %222

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1026652702, i32 -1624919098
  store i32 %37, i32* %15
  br label %222

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -141400920, i32* %15
  br label %222

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -560439563, i32 115181155
  store i32 %42, i32* %15
  br label %222

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 1038751026, i32 755031100
  store i32 %47, i32* %15
  br label %222

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 452858642, i32 755031100
  store i32 %52, i32* %15
  br label %222

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 613204428, i32 755031100
  store i32 %57, i32* %15
  br label %222

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 77125253, i32 755031100
  store i32 %62, i32* %15
  br label %222

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 668476436, i32 755031100
  store i32 %67, i32* %15
  br label %222

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1152110093, i32 755031100
  store i32 %72, i32* %15
  br label %222

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 285022107, i32 755031100
  store i32 %77, i32* %15
  br label %222

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1694943295, i32 755031100
  store i32 %82, i32* %15
  br label %222

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 681120198, i32 755031100
  store i32 %87, i32* %15
  br label %222

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 2018754526, i32 755031100
  store i32 %92, i32* %15
  br label %222

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1419856626, i32 755031100
  store i32 %97, i32* %15
  br label %222

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 2
  %101 = select i1 %100, i32 1594415705, i32 755031100
  store i32 %101, i32* %15
  br label %222

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 3
  %105 = select i1 %104, i32 -1389505038, i32 755031100
  store i32 %105, i32* %15
  br label %222

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -2143176929, i32 -580548455
  store i32 %133, i32* %15
  br label %222

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %13, align 4
  store i32 -580548455, i32* %15
  br label %222

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 984825514, i32 -207266971
  store i32 %139, i32* %15
  br label %222

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %13, align 4
  store i32 -207266971, i32* %15
  br label %222

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 114534165, i32 55760779
  store i32 %145, i32* %15
  br label %222

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %13, align 4
  store i32 55760779, i32* %15
  br label %222

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 2071805915, i32 139781080
  store i32 %151, i32* %15
  br label %222

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %13, align 4
  store i32 139781080, i32* %15
  br label %222

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 1267554620, i32 2075445939
  store i32 %157, i32* %15
  br label %222

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %14, align 4
  store i32 2075445939, i32* %15
  br label %222

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 844541926, i32 -746670921
  store i32 %163, i32* %15
  br label %222

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %14, align 4
  store i32 -746670921, i32* %15
  br label %222

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 1982546753, i32 -1151054436
  store i32 %169, i32* %15
  br label %222

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %14, align 4
  store i32 -1151054436, i32* %15
  br label %222

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %13, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 30988059, i32 1707720710
  store i32 %175, i32* %15
  br label %222

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %14, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 997255336, i32 1707720710
  store i32 %179, i32* %15
  br label %222

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 1418365750, i32 1707720710
  store i32 %183, i32* %15
  br label %222

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %2, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %3, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %4, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %5, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %6, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1707720710, i32* %15
  br label %222

; <label>:200:                                    ; preds = %16
  store i32 755031100, i32* %15
  br label %222

; <label>:201:                                    ; preds = %16
  store i32 124993352, i32* %15
  br label %222

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -141400920, i32* %15
  br label %222

; <label>:205:                                    ; preds = %16
  store i32 1021533766, i32* %15
  br label %222

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -2061315619, i32* %15
  br label %222

; <label>:209:                                    ; preds = %16
  store i32 360490934, i32* %15
  br label %222

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -166670608, i32* %15
  br label %222

; <label>:213:                                    ; preds = %16
  store i32 1211150281, i32* %15
  br label %222

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 516189535, i32* %15
  br label %222

; <label>:217:                                    ; preds = %16
  store i32 1727998149, i32* %15
  br label %222

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -261110092, i32* %15
  br label %222

; <label>:221:                                    ; preds = %16
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %214, %213, %210, %209, %206, %205, %202, %201, %200, %184, %180, %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %106, %102, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
