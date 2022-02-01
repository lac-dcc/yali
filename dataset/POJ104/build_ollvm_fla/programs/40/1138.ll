; ModuleID = 'source-C-CXX/40/1138.cpp'
source_filename = "source-C-CXX/40/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -2119581243, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %369
  %24 = load i32, i32* %12
  switch i32 %24, label %25 [
    i32 -2119581243, label %26
    i32 745354694, label %31
    i32 1542838896, label %33
    i32 -764935487, label %38
    i32 -1451450984, label %40
    i32 852796696, label %45
    i32 -1547023288, label %47
    i32 964551907, label %52
    i32 -22452499, label %54
    i32 1156135281, label %59
    i32 -1781677397, label %66
    i32 -2116599473, label %73
    i32 327095383, label %80
    i32 -1787720733, label %87
    i32 -836582288, label %94
    i32 1791507597, label %101
    i32 1387272575, label %108
    i32 -274802640, label %115
    i32 -1711442199, label %122
    i32 971539242, label %129
    i32 1846685405, label %134
    i32 1967670044, label %139
    i32 1581872090, label %144
    i32 98259707, label %149
    i32 -70642125, label %153
    i32 -1224219257, label %160
    i32 -23737620, label %165
    i32 1085071336, label %169
    i32 -2140072888, label %178
    i32 -1208112540, label %183
    i32 -601063938, label %187
    i32 1088408106, label %196
    i32 212357524, label %201
    i32 2122353737, label %205
    i32 1096028168, label %214
    i32 -541149964, label %219
    i32 1235180346, label %223
    i32 2026964263, label %230
    i32 923818587, label %235
    i32 330747689, label %240
    i32 919893874, label %244
    i32 -1700618170, label %251
    i32 -1337942401, label %256
    i32 -555677661, label %260
    i32 -919515826, label %269
    i32 1563561211, label %274
    i32 -888663927, label %278
    i32 678039209, label %287
    i32 691542994, label %292
    i32 426502510, label %296
    i32 -537248589, label %305
    i32 115155811, label %310
    i32 1777959888, label %314
    i32 679207761, label %321
    i32 77016378, label %341
    i32 1445014717, label %342
    i32 1153655030, label %346
    i32 -1000723454, label %347
    i32 1347171279, label %351
    i32 -2095724237, label %352
    i32 -1185336585, label %356
    i32 854439265, label %357
    i32 -389215200, label %361
    i32 -842839999, label %362
    i32 -1824246274, label %366
  ]

; <label>:25:                                     ; preds = %23
  br label %369

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 745354694, i32 -1824246274
  store i32 %30, i32* %12
  br label %369

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 1542838896, i32* %12
  br label %369

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -764935487, i32 -389215200
  store i32 %37, i32* %12
  br label %369

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 -1451450984, i32* %12
  br label %369

; <label>:40:                                     ; preds = %23
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 852796696, i32 -1185336585
  store i32 %44, i32* %12
  br label %369

; <label>:45:                                     ; preds = %23
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 1, i32* %46, align 16
  store i32 -1547023288, i32* %12
  br label %369

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 964551907, i32 1347171279
  store i32 %51, i32* %12
  br label %369

; <label>:52:                                     ; preds = %23
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %53, align 4
  store i32 -22452499, i32* %12
  br label %369

; <label>:54:                                     ; preds = %23
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 1156135281, i32 1153655030
  store i32 %58, i32* %12
  br label %369

; <label>:59:                                     ; preds = %23
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 -1781677397, i32 77016378
  store i32 %65, i32* %12
  br label %369

; <label>:66:                                     ; preds = %23
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -2116599473, i32 77016378
  store i32 %72, i32* %12
  br label %369

; <label>:73:                                     ; preds = %23
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 327095383, i32 77016378
  store i32 %79, i32* %12
  br label %369

; <label>:80:                                     ; preds = %23
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -1787720733, i32 77016378
  store i32 %86, i32* %12
  br label %369

; <label>:87:                                     ; preds = %23
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 -836582288, i32 77016378
  store i32 %93, i32* %12
  br label %369

; <label>:94:                                     ; preds = %23
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 1791507597, i32 77016378
  store i32 %100, i32* %12
  br label %369

; <label>:101:                                    ; preds = %23
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 1387272575, i32 77016378
  store i32 %107, i32* %12
  br label %369

; <label>:108:                                    ; preds = %23
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 -274802640, i32 77016378
  store i32 %114, i32* %12
  br label %369

; <label>:115:                                    ; preds = %23
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -1711442199, i32 77016378
  store i32 %121, i32* %12
  br label %369

; <label>:122:                                    ; preds = %23
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %124, %126
  %128 = select i1 %127, i32 971539242, i32 77016378
  store i32 %128, i32* %12
  br label %369

; <label>:129:                                    ; preds = %23
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 2
  %133 = select i1 %132, i32 1846685405, i32 77016378
  store i32 %133, i32* %12
  br label %369

; <label>:134:                                    ; preds = %23
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 3
  %138 = select i1 %137, i32 1967670044, i32 77016378
  store i32 %138, i32* %12
  br label %369

; <label>:139:                                    ; preds = %23
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 98259707, i32 1581872090
  store i32 %143, i32* %12
  br label %369

; <label>:144:                                    ; preds = %23
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 98259707, i32 -70642125
  store i32 %148, i32* %12
  store i1 false, i1* %13
  br label %369

; <label>:149:                                    ; preds = %23
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  store i32 -70642125, i32* %12
  store i1 %152, i1* %13
  br label %369

; <label>:153:                                    ; preds = %23
  %154 = load i1, i1* %13
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %8
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -23737620, i32 -1224219257
  store i32 %159, i32* %12
  br label %369

; <label>:160:                                    ; preds = %23
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -23737620, i32 1085071336
  store i32 %164, i32* %12
  store i1 false, i1* %14
  br label %369

; <label>:165:                                    ; preds = %23
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 2
  store i32 1085071336, i32* %12
  store i1 %168, i1* %14
  br label %369

; <label>:169:                                    ; preds = %23
  %170 = load i1, i1* %14
  %171 = zext i1 %170 to i32
  %172 = load volatile i32, i32* %8
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %7
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -1208112540, i32 -2140072888
  store i32 %177, i32* %12
  br label %369

; <label>:178:                                    ; preds = %23
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -1208112540, i32 -601063938
  store i32 %182, i32* %12
  store i1 false, i1* %15
  br label %369

; <label>:183:                                    ; preds = %23
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  store i32 -601063938, i32* %12
  store i1 %186, i1* %15
  br label %369

; <label>:187:                                    ; preds = %23
  %188 = load i1, i1* %15
  %189 = zext i1 %188 to i32
  %190 = load volatile i32, i32* %7
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %6
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 212357524, i32 1088408106
  store i32 %195, i32* %12
  br label %369

; <label>:196:                                    ; preds = %23
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 212357524, i32 2122353737
  store i32 %200, i32* %12
  store i1 false, i1* %16
  br label %369

; <label>:201:                                    ; preds = %23
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 1
  store i32 2122353737, i32* %12
  store i1 %204, i1* %16
  br label %369

; <label>:205:                                    ; preds = %23
  %206 = load i1, i1* %16
  %207 = zext i1 %206 to i32
  %208 = load volatile i32, i32* %6
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %5
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -541149964, i32 1096028168
  store i32 %213, i32* %12
  br label %369

; <label>:214:                                    ; preds = %23
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -541149964, i32 1235180346
  store i32 %218, i32* %12
  store i1 false, i1* %17
  br label %369

; <label>:219:                                    ; preds = %23
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %221, 1
  store i32 1235180346, i32* %12
  store i1 %222, i1* %17
  br label %369

; <label>:223:                                    ; preds = %23
  %224 = load i1, i1* %17
  %225 = zext i1 %224 to i32
  %226 = load volatile i32, i32* %5
  %227 = add nsw i32 %226, %225
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 2026964263, i32 77016378
  store i32 %229, i32* %12
  br label %369

; <label>:230:                                    ; preds = %23
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 1
  %234 = select i1 %233, i32 923818587, i32 919893874
  store i32 %234, i32* %12
  store i1 false, i1* %18
  br label %369

; <label>:235:                                    ; preds = %23
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 2
  %239 = select i1 %238, i32 330747689, i32 919893874
  store i32 %239, i32* %12
  store i1 false, i1* %18
  br label %369

; <label>:240:                                    ; preds = %23
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 1
  store i32 919893874, i32* %12
  store i1 %243, i1* %18
  br label %369

; <label>:244:                                    ; preds = %23
  %245 = load i1, i1* %18
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %4
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp ne i32 %248, 1
  %250 = select i1 %249, i32 -1700618170, i32 -555677661
  store i32 %250, i32* %12
  store i1 false, i1* %19
  br label %369

; <label>:251:                                    ; preds = %23
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = icmp ne i32 %253, 2
  %255 = select i1 %254, i32 -1337942401, i32 -555677661
  store i32 %255, i32* %12
  store i1 false, i1* %19
  br label %369

; <label>:256:                                    ; preds = %23
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = icmp ne i32 %258, 2
  store i32 -555677661, i32* %12
  store i1 %259, i1* %19
  br label %369

; <label>:260:                                    ; preds = %23
  %261 = load i1, i1* %19
  %262 = zext i1 %261 to i32
  %263 = load volatile i32, i32* %4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %3
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 1
  %268 = select i1 %267, i32 -919515826, i32 -888663927
  store i32 %268, i32* %12
  store i1 false, i1* %20
  br label %369

; <label>:269:                                    ; preds = %23
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 2
  %273 = select i1 %272, i32 1563561211, i32 -888663927
  store i32 %273, i32* %12
  store i1 false, i1* %20
  br label %369

; <label>:274:                                    ; preds = %23
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 5
  store i32 -888663927, i32* %12
  store i1 %277, i1* %20
  br label %369

; <label>:278:                                    ; preds = %23
  %279 = load i1, i1* %20
  %280 = zext i1 %279 to i32
  %281 = load volatile i32, i32* %3
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %2
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %284 = load i32, i32* %283, align 16
  %285 = icmp ne i32 %284, 1
  %286 = select i1 %285, i32 678039209, i32 426502510
  store i32 %286, i32* %12
  store i1 false, i1* %21
  br label %369

; <label>:287:                                    ; preds = %23
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = icmp ne i32 %289, 2
  %291 = select i1 %290, i32 691542994, i32 426502510
  store i32 %291, i32* %12
  store i1 false, i1* %21
  br label %369

; <label>:292:                                    ; preds = %23
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  store i32 426502510, i32* %12
  store i1 %295, i1* %21
  br label %369

; <label>:296:                                    ; preds = %23
  %297 = load i1, i1* %21
  %298 = zext i1 %297 to i32
  %299 = load volatile i32, i32* %2
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %1
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 1
  %304 = select i1 %303, i32 -537248589, i32 1777959888
  store i32 %304, i32* %12
  store i1 false, i1* %22
  br label %369

; <label>:305:                                    ; preds = %23
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 2
  %309 = select i1 %308, i32 115155811, i32 1777959888
  store i32 %309, i32* %12
  store i1 false, i1* %22
  br label %369

; <label>:310:                                    ; preds = %23
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %312 = load i32, i32* %311, align 16
  %313 = icmp ne i32 %312, 1
  store i32 1777959888, i32* %12
  store i1 %313, i1* %22
  br label %369

; <label>:314:                                    ; preds = %23
  %315 = load i1, i1* %22
  %316 = zext i1 %315 to i32
  %317 = load volatile i32, i32* %1
  %318 = add nsw i32 %317, %316
  %319 = icmp eq i32 %318, 3
  %320 = select i1 %319, i32 679207761, i32 77016378
  store i32 %320, i32* %12
  br label %369

; <label>:321:                                    ; preds = %23
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %324, i8 signext 32)
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 32)
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext 32)
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %335 = load i32, i32* %334, align 16
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %336, i8 signext 32)
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %339)
  store i32 1153655030, i32* %12
  br label %369

; <label>:341:                                    ; preds = %23
  store i32 1445014717, i32* %12
  br label %369

; <label>:342:                                    ; preds = %23
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  store i32 -22452499, i32* %12
  br label %369

; <label>:346:                                    ; preds = %23
  store i32 -1000723454, i32* %12
  br label %369

; <label>:347:                                    ; preds = %23
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  %349 = load i32, i32* %348, align 16
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 16
  store i32 -1547023288, i32* %12
  br label %369

; <label>:351:                                    ; preds = %23
  store i32 -2095724237, i32* %12
  br label %369

; <label>:352:                                    ; preds = %23
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  store i32 -1451450984, i32* %12
  br label %369

; <label>:356:                                    ; preds = %23
  store i32 854439265, i32* %12
  br label %369

; <label>:357:                                    ; preds = %23
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 8
  store i32 1542838896, i32* %12
  br label %369

; <label>:361:                                    ; preds = %23
  store i32 -842839999, i32* %12
  br label %369

; <label>:362:                                    ; preds = %23
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  store i32 -2119581243, i32* %12
  br label %369

; <label>:366:                                    ; preds = %23
  %367 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %368 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:369:                                    ; preds = %362, %361, %357, %356, %352, %351, %347, %346, %342, %341, %321, %314, %310, %305, %296, %292, %287, %278, %274, %269, %260, %256, %251, %244, %240, %235, %230, %223, %219, %214, %205, %201, %196, %187, %183, %178, %169, %165, %160, %153, %149, %144, %139, %134, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %54, %52, %47, %45, %40, %38, %33, %31, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
