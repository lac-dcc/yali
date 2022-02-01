; ModuleID = 'source-C-CXX/68/1065.cpp'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
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
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -317160161, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %347
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -317160161, label %28
    i32 938776696, label %33
    i32 -1899631000, label %36
    i32 -30088812, label %40
    i32 1209375528, label %69
    i32 -1452711177, label %81
    i32 528647860, label %84
    i32 1380067602, label %87
    i32 973755862, label %92
    i32 1992348018, label %96
    i32 992502167, label %114
    i32 1097880868, label %126
    i32 354219912, label %129
    i32 -1150058816, label %132
    i32 33744460, label %139
    i32 -255244656, label %142
    i32 938722291, label %146
    i32 -1380036305, label %153
    i32 443321312, label %154
    i32 -2043850544, label %158
    i32 -1973897773, label %164
    i32 -1339467474, label %165
    i32 1505828158, label %168
    i32 -1180994591, label %172
    i32 -519559503, label %175
    i32 603336073, label %176
    i32 -1311005437, label %178
    i32 -1563972263, label %182
    i32 -2080714477, label %188
    i32 42231430, label %191
    i32 -216790639, label %192
    i32 1840655944, label %193
    i32 1583568143, label %196
    i32 1224994543, label %200
    i32 -1050733869, label %229
    i32 1816614172, label %241
    i32 -1371499794, label %244
    i32 975956098, label %247
    i32 1961598501, label %252
    i32 2008349163, label %256
    i32 986563949, label %274
    i32 -1708474939, label %286
    i32 -1115172437, label %289
    i32 2032635577, label %292
    i32 -621328753, label %299
    i32 -1220859661, label %302
    i32 -564642487, label %306
    i32 141083080, label %313
    i32 -633374007, label %314
    i32 1036279116, label %318
    i32 -1936185010, label %324
    i32 -637738125, label %325
    i32 -630362002, label %328
    i32 -1999515844, label %329
    i32 -1328403239, label %331
    i32 969978351, label %335
    i32 845326509, label %341
    i32 1267672211, label %344
    i32 -1048902838, label %345
    i32 -1831774856, label %346
  ]

; <label>:27:                                     ; preds = %25
  br label %347

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 938776696, i32 1840655944
  store i32 %32, i32* %24
  br label %347

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1899631000, i32* %24
  br label %347

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -30088812, i32 1380067602
  store i32 %39, i32* %24
  br label %347

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %57
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 10
  %68 = select i1 %67, i32 1209375528, i32 -1452711177
  store i32 %68, i32* %24
  br label %347

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 10
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -1452711177, i32* %24
  br label %347

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 528647860, i32* %24
  br label %347

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %8, align 4
  store i32 -1899631000, i32* %24
  br label %347

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 973755862, i32* %24
  br label %347

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %9, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1992348018, i32 -1150058816
  store i32 %95, i32* %24
  br label %347

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 10
  %113 = select i1 %112, i32 992502167, i32 1097880868
  store i32 %113, i32* %24
  br label %347

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 10
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 1097880868, i32* %24
  br label %347

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 354219912, i32* %24
  br label %347

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 973755862, i32* %24
  br label %347

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 33744460, i32 603336073
  store i32 %138, i32* %24
  br label %347

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -255244656, i32* %24
  br label %347

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 938722291, i32 1505828158
  store i32 %145, i32* %24
  br label %347

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1380036305, i32 443321312
  store i32 %152, i32* %24
  br label %347

; <label>:153:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 443321312, i32* %24
  br label %347

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -2043850544, i32 -1973897773
  store i32 %157, i32* %24
  br label %347

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -1973897773, i32* %24
  br label %347

; <label>:164:                                    ; preds = %25
  store i32 -1339467474, i32* %24
  br label %347

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %10, align 4
  store i32 -255244656, i32* %24
  br label %347

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1180994591, i32 -519559503
  store i32 %171, i32* %24
  br label %347

; <label>:172:                                    ; preds = %25
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -519559503, i32* %24
  br label %347

; <label>:175:                                    ; preds = %25
  store i32 -216790639, i32* %24
  br label %347

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %11, align 4
  store i32 -1311005437, i32* %24
  br label %347

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %11, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1563972263, i32 42231430
  store i32 %181, i32* %24
  br label %347

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 -2080714477, i32* %24
  br label %347

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %11, align 4
  store i32 -1311005437, i32* %24
  br label %347

; <label>:191:                                    ; preds = %25
  store i32 -216790639, i32* %24
  br label %347

; <label>:192:                                    ; preds = %25
  store i32 -1831774856, i32* %24
  br label %347

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 1583568143, i32* %24
  br label %347

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %12, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 1224994543, i32 975956098
  store i32 %199, i32* %24
  br label %347

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %210, %215
  %217 = sub nsw i32 %216, 48
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %217
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 10
  %228 = select i1 %227, i32 -1050733869, i32 1816614172
  store i32 %228, i32* %24
  br label %347

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 10
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 1816614172, i32* %24
  br label %347

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -1371499794, i32* %24
  br label %347

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %12, align 4
  store i32 1583568143, i32* %24
  br label %347

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  store i32 1961598501, i32* %24
  br label %347

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %13, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 2008349163, i32 2032635577
  store i32 %255, i32* %24
  br label %347

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, %262
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %271, 10
  %273 = select i1 %272, i32 986563949, i32 -1708474939
  store i32 %273, i32* %24
  br label %347

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, 10
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  store i32 -1708474939, i32* %24
  br label %347

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 -1115172437, i32* %24
  br label %347

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %13, align 4
  store i32 1961598501, i32* %24
  br label %347

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 -621328753, i32 -1999515844
  store i32 %298, i32* %24
  br label %347

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  store i32 -1220859661, i32* %24
  br label %347

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* %14, align 4
  %304 = icmp sge i32 %303, 0
  %305 = select i1 %304, i32 -564642487, i32 -630362002
  store i32 %305, i32* %24
  br label %347

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 141083080, i32 -633374007
  store i32 %312, i32* %24
  br label %347

; <label>:313:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -633374007, i32* %24
  br label %347

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i32 1036279116, i32 -1936185010
  store i32 %317, i32* %24
  br label %347

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  store i32 -1936185010, i32* %24
  br label %347

; <label>:324:                                    ; preds = %25
  store i32 -637738125, i32* %24
  br label %347

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %14, align 4
  store i32 -1220859661, i32* %24
  br label %347

; <label>:328:                                    ; preds = %25
  store i32 -1048902838, i32* %24
  br label %347

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* %6, align 4
  store i32 %330, i32* %15, align 4
  store i32 -1328403239, i32* %24
  br label %347

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %15, align 4
  %333 = icmp sge i32 %332, 0
  %334 = select i1 %333, i32 969978351, i32 1267672211
  store i32 %334, i32* %24
  br label %347

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  store i32 845326509, i32* %24
  br label %347

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %15, align 4
  store i32 -1328403239, i32* %24
  br label %347

; <label>:344:                                    ; preds = %25
  store i32 -1048902838, i32* %24
  br label %347

; <label>:345:                                    ; preds = %25
  store i32 -1831774856, i32* %24
  br label %347

; <label>:346:                                    ; preds = %25
  ret i32 0

; <label>:347:                                    ; preds = %345, %344, %341, %335, %331, %329, %328, %325, %324, %318, %314, %313, %306, %302, %299, %292, %289, %286, %274, %256, %252, %247, %244, %241, %229, %200, %196, %193, %192, %191, %188, %182, %178, %176, %175, %172, %168, %165, %164, %158, %154, %153, %146, %142, %139, %132, %129, %126, %114, %96, %92, %87, %84, %81, %69, %40, %36, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
