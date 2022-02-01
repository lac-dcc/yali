; ModuleID = 'source-C-CXX/58/842.cpp'
source_filename = "source-C-CXX/58/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1fc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 776702918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %20
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 776702918, label %11
    i32 1034757413, label %15
    i32 1748825550, label %16
    i32 -87610973, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %20

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 46
  %14 = select i1 %13, i32 1034757413, i32 1748825550
  store i32 %14, i32* %7
  br label %20

; <label>:15:                                     ; preds = %8
  store i8 38, i8* %4, align 1
  store i8 38, i8* %3, align 1
  store i32 -87610973, i32* %7
  br label %20

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  store i8 %17, i8* %3, align 1
  store i32 -87610973, i32* %7
  br label %20

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z4tempPA110_ci([110 x i8]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [110 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load [110 x i8]*, [110 x i8]** %4, align 8
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1458360999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %670
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1458360999, label %21
    i32 -1047489898, label %25
    i32 -1876813514, label %26
    i32 -1321706842, label %31
    i32 895675000, label %32
    i32 -1446649591, label %37
    i32 987637481, label %49
    i32 1756011689, label %53
    i32 3997028, label %59
    i32 600354428, label %63
    i32 -247873463, label %69
    i32 1240050931, label %142
    i32 380827058, label %146
    i32 2146413445, label %150
    i32 1367715448, label %156
    i32 -1286597093, label %211
    i32 2022434572, label %217
    i32 1561913230, label %221
    i32 -854519623, label %227
    i32 115148482, label %282
    i32 1854589671, label %286
    i32 -1917490917, label %290
    i32 2023467539, label %296
    i32 1151330546, label %351
    i32 -685110968, label %357
    i32 1094870587, label %361
    i32 1249579950, label %367
    i32 -1245385634, label %422
    i32 -1946681570, label %426
    i32 1463260918, label %430
    i32 976405189, label %467
    i32 -273891656, label %471
    i32 -972960499, label %477
    i32 1405610882, label %514
    i32 -221853589, label %520
    i32 -1293535347, label %524
    i32 1027644396, label %561
    i32 810307818, label %567
    i32 -1315519187, label %573
    i32 -1436263732, label %610
    i32 -1966693065, label %611
    i32 -733871459, label %612
    i32 1458679242, label %615
    i32 1039009185, label %616
    i32 -2139625329, label %619
    i32 1823258295, label %620
    i32 -1632365915, label %625
    i32 -184877268, label %626
    i32 1610285767, label %631
    i32 -996269301, label %643
    i32 241038934, label %651
    i32 -201486419, label %652
    i32 -1450580049, label %655
    i32 -796759609, label %656
    i32 889763911, label %659
    i32 1938451947, label %660
    i32 -1601001505, label %664
    i32 -1757267493, label %665
  ]

; <label>:20:                                     ; preds = %18
  br label %670

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 -1047489898, i32 1938451947
  store i32 %24, i32* %17
  br label %670

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1876813514, i32* %17
  br label %670

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1321706842, i32 -2139625329
  store i32 %30, i32* %17
  br label %670

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 895675000, i32* %17
  br label %670

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1446649591, i32 1458679242
  store i32 %36, i32* %17
  br label %670

; <label>:37:                                     ; preds = %18
  %38 = load [110 x i8]*, [110 x i8]** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 987637481, i32 -1966693065
  store i32 %48, i32* %17
  br label %670

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1756011689, i32 1240050931
  store i32 %52, i32* %17
  br label %670

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 3997028, i32 1240050931
  store i32 %58, i32* %17
  br label %670

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 600354428, i32 1240050931
  store i32 %62, i32* %17
  br label %670

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -247873463, i32 1240050931
  store i32 %68, i32* %17
  br label %670

; <label>:69:                                     ; preds = %18
  %70 = load [110 x i8]*, [110 x i8]** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call signext i8 @_Z1fc(i8 signext %78)
  %80 = load [110 x i8]*, [110 x i8]** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 %86
  store i8 %79, i8* %87, align 1
  %88 = load [110 x i8]*, [110 x i8]** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call signext i8 @_Z1fc(i8 signext %96)
  %98 = load [110 x i8]*, [110 x i8]** %4, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %104
  store i8 %97, i8* %105, align 1
  %106 = load [110 x i8]*, [110 x i8]** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = call signext i8 @_Z1fc(i8 signext %114)
  %116 = load [110 x i8]*, [110 x i8]** %4, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %116, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %120, i64 0, i64 %122
  store i8 %115, i8* %123, align 1
  %124 = load [110 x i8]*, [110 x i8]** %4, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %124, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call signext i8 @_Z1fc(i8 signext %132)
  %134 = load [110 x i8]*, [110 x i8]** %4, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %134, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %138, i64 0, i64 %140
  store i8 %133, i8* %141, align 1
  store i32 1240050931, i32* %17
  br label %670

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 380827058, i32 -1286597093
  store i32 %145, i32* %17
  br label %670

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 2146413445, i32 -1286597093
  store i32 %149, i32* %17
  br label %670

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 1367715448, i32 -1286597093
  store i32 %155, i32* %17
  br label %670

; <label>:156:                                    ; preds = %18
  %157 = load [110 x i8]*, [110 x i8]** %4, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %157, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = call signext i8 @_Z1fc(i8 signext %165)
  %167 = load [110 x i8]*, [110 x i8]** %4, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %167, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %173
  store i8 %166, i8* %174, align 1
  %175 = load [110 x i8]*, [110 x i8]** %4, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call signext i8 @_Z1fc(i8 signext %183)
  %185 = load [110 x i8]*, [110 x i8]** %4, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %185, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %188, i64 0, i64 %191
  store i8 %184, i8* %192, align 1
  %193 = load [110 x i8]*, [110 x i8]** %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = call signext i8 @_Z1fc(i8 signext %201)
  %203 = load [110 x i8]*, [110 x i8]** %4, align 8
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %207, i64 0, i64 %209
  store i8 %202, i8* %210, align 1
  store i32 -1286597093, i32* %17
  br label %670

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 2022434572, i32 115148482
  store i32 %216, i32* %17
  br label %670

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %7, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = select i1 %219, i32 1561913230, i32 115148482
  store i32 %220, i32* %17
  br label %670

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 -854519623, i32 115148482
  store i32 %226, i32* %17
  br label %670

; <label>:227:                                    ; preds = %18
  %228 = load [110 x i8]*, [110 x i8]** %4, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i8], [110 x i8]* %228, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call signext i8 @_Z1fc(i8 signext %236)
  %238 = load [110 x i8]*, [110 x i8]** %4, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %238, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %241, i64 0, i64 %244
  store i8 %237, i8* %245, align 1
  %246 = load [110 x i8]*, [110 x i8]** %4, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i8], [110 x i8]* %246, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call signext i8 @_Z1fc(i8 signext %254)
  %256 = load [110 x i8]*, [110 x i8]** %4, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %256, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %259, i64 0, i64 %262
  store i8 %255, i8* %263, align 1
  %264 = load [110 x i8]*, [110 x i8]** %4, align 8
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i8], [110 x i8]* %264, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i8], [110 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = call signext i8 @_Z1fc(i8 signext %272)
  %274 = load [110 x i8]*, [110 x i8]** %4, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i8], [110 x i8]* %278, i64 0, i64 %280
  store i8 %273, i8* %281, align 1
  store i32 115148482, i32* %17
  br label %670

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1854589671, i32 1151330546
  store i32 %285, i32* %17
  br label %670

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %6, align 4
  %288 = icmp sgt i32 %287, 0
  %289 = select i1 %288, i32 -1917490917, i32 1151330546
  store i32 %289, i32* %17
  br label %670

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  %295 = select i1 %294, i32 2023467539, i32 1151330546
  store i32 %295, i32* %17
  br label %670

; <label>:296:                                    ; preds = %18
  %297 = load [110 x i8]*, [110 x i8]** %4, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i8], [110 x i8]* %297, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x i8], [110 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = call signext i8 @_Z1fc(i8 signext %305)
  %307 = load [110 x i8]*, [110 x i8]** %4, align 8
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i8], [110 x i8]* %307, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %310, i64 0, i64 %313
  store i8 %306, i8* %314, align 1
  %315 = load [110 x i8]*, [110 x i8]** %4, align 8
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i8], [110 x i8]* %315, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [110 x i8], [110 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = call signext i8 @_Z1fc(i8 signext %323)
  %325 = load [110 x i8]*, [110 x i8]** %4, align 8
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x i8], [110 x i8]* %325, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x i8], [110 x i8]* %329, i64 0, i64 %331
  store i8 %324, i8* %332, align 1
  %333 = load [110 x i8]*, [110 x i8]** %4, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [110 x i8], [110 x i8]* %333, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x i8], [110 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = call signext i8 @_Z1fc(i8 signext %341)
  %343 = load [110 x i8]*, [110 x i8]** %4, align 8
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [110 x i8], [110 x i8]* %343, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110 x i8], [110 x i8]* %347, i64 0, i64 %349
  store i8 %342, i8* %350, align 1
  store i32 1151330546, i32* %17
  br label %670

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp eq i32 %352, %354
  %356 = select i1 %355, i32 -685110968, i32 -1245385634
  store i32 %356, i32* %17
  br label %670

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* %6, align 4
  %359 = icmp sgt i32 %358, 0
  %360 = select i1 %359, i32 1094870587, i32 -1245385634
  store i32 %360, i32* %17
  br label %670

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp slt i32 %362, %364
  %366 = select i1 %365, i32 1249579950, i32 -1245385634
  store i32 %366, i32* %17
  br label %670

; <label>:367:                                    ; preds = %18
  %368 = load [110 x i8]*, [110 x i8]** %4, align 8
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x i8], [110 x i8]* %368, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i8], [110 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = call signext i8 @_Z1fc(i8 signext %376)
  %378 = load [110 x i8]*, [110 x i8]** %4, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i8], [110 x i8]* %378, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i8], [110 x i8]* %381, i64 0, i64 %384
  store i8 %377, i8* %385, align 1
  %386 = load [110 x i8]*, [110 x i8]** %4, align 8
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x i8], [110 x i8]* %386, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x i8], [110 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = call signext i8 @_Z1fc(i8 signext %394)
  %396 = load [110 x i8]*, [110 x i8]** %4, align 8
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [110 x i8], [110 x i8]* %396, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110 x i8], [110 x i8]* %400, i64 0, i64 %402
  store i8 %395, i8* %403, align 1
  %404 = load [110 x i8]*, [110 x i8]** %4, align 8
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i8], [110 x i8]* %404, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [110 x i8], [110 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = call signext i8 @_Z1fc(i8 signext %412)
  %414 = load [110 x i8]*, [110 x i8]** %4, align 8
  %415 = load i32, i32* %6, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x i8], [110 x i8]* %414, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x i8], [110 x i8]* %418, i64 0, i64 %420
  store i8 %413, i8* %421, align 1
  store i32 -1245385634, i32* %17
  br label %670

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, i32 -1946681570, i32 976405189
  store i32 %425, i32* %17
  br label %670

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 1463260918, i32 976405189
  store i32 %429, i32* %17
  br label %670

; <label>:430:                                    ; preds = %18
  %431 = load [110 x i8]*, [110 x i8]** %4, align 8
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [110 x i8], [110 x i8]* %431, i64 %433
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x i8], [110 x i8]* %434, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = call signext i8 @_Z1fc(i8 signext %439)
  %441 = load [110 x i8]*, [110 x i8]** %4, align 8
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x i8], [110 x i8]* %441, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x i8], [110 x i8]* %444, i64 0, i64 %447
  store i8 %440, i8* %448, align 1
  %449 = load [110 x i8]*, [110 x i8]** %4, align 8
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x i8], [110 x i8]* %449, i64 %452
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [110 x i8], [110 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = call signext i8 @_Z1fc(i8 signext %457)
  %459 = load [110 x i8]*, [110 x i8]** %4, align 8
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [110 x i8], [110 x i8]* %459, i64 %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [110 x i8], [110 x i8]* %463, i64 0, i64 %465
  store i8 %458, i8* %466, align 1
  store i32 976405189, i32* %17
  br label %670

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* %6, align 4
  %469 = icmp eq i32 %468, 0
  %470 = select i1 %469, i32 -273891656, i32 1405610882
  store i32 %470, i32* %17
  br label %670

; <label>:471:                                    ; preds = %18
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp eq i32 %472, %474
  %476 = select i1 %475, i32 -972960499, i32 1405610882
  store i32 %476, i32* %17
  br label %670

; <label>:477:                                    ; preds = %18
  %478 = load [110 x i8]*, [110 x i8]** %4, align 8
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [110 x i8], [110 x i8]* %478, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [110 x i8], [110 x i8]* %481, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = call signext i8 @_Z1fc(i8 signext %486)
  %488 = load [110 x i8]*, [110 x i8]** %4, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i8], [110 x i8]* %488, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [110 x i8], [110 x i8]* %491, i64 0, i64 %494
  store i8 %487, i8* %495, align 1
  %496 = load [110 x i8]*, [110 x i8]** %4, align 8
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [110 x i8], [110 x i8]* %496, i64 %499
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [110 x i8], [110 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = call signext i8 @_Z1fc(i8 signext %504)
  %506 = load [110 x i8]*, [110 x i8]** %4, align 8
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x i8], [110 x i8]* %506, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x i8], [110 x i8]* %510, i64 0, i64 %512
  store i8 %505, i8* %513, align 1
  store i32 1405610882, i32* %17
  br label %670

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %10, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp eq i32 %515, %517
  %519 = select i1 %518, i32 -221853589, i32 1027644396
  store i32 %519, i32* %17
  br label %670

; <label>:520:                                    ; preds = %18
  %521 = load i32, i32* %7, align 4
  %522 = icmp eq i32 %521, 0
  %523 = select i1 %522, i32 -1293535347, i32 1027644396
  store i32 %523, i32* %17
  br label %670

; <label>:524:                                    ; preds = %18
  %525 = load [110 x i8]*, [110 x i8]** %4, align 8
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x i8], [110 x i8]* %525, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [110 x i8], [110 x i8]* %528, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = call signext i8 @_Z1fc(i8 signext %533)
  %535 = load [110 x i8]*, [110 x i8]** %4, align 8
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [110 x i8], [110 x i8]* %535, i64 %537
  %539 = load i32, i32* %7, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x i8], [110 x i8]* %538, i64 0, i64 %541
  store i8 %534, i8* %542, align 1
  %543 = load [110 x i8]*, [110 x i8]** %4, align 8
  %544 = load i32, i32* %6, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x i8], [110 x i8]* %543, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x i8], [110 x i8]* %547, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = call signext i8 @_Z1fc(i8 signext %551)
  %553 = load [110 x i8]*, [110 x i8]** %4, align 8
  %554 = load i32, i32* %6, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x i8], [110 x i8]* %553, i64 %556
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [110 x i8], [110 x i8]* %557, i64 0, i64 %559
  store i8 %552, i8* %560, align 1
  store i32 1027644396, i32* %17
  br label %670

; <label>:561:                                    ; preds = %18
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %10, align 4
  %564 = sub nsw i32 %563, 1
  %565 = icmp eq i32 %562, %564
  %566 = select i1 %565, i32 810307818, i32 -1436263732
  store i32 %566, i32* %17
  br label %670

; <label>:567:                                    ; preds = %18
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %10, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp eq i32 %568, %570
  %572 = select i1 %571, i32 -1315519187, i32 -1436263732
  store i32 %572, i32* %17
  br label %670

; <label>:573:                                    ; preds = %18
  %574 = load [110 x i8]*, [110 x i8]** %4, align 8
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [110 x i8], [110 x i8]* %574, i64 %576
  %578 = load i32, i32* %7, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [110 x i8], [110 x i8]* %577, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = call signext i8 @_Z1fc(i8 signext %582)
  %584 = load [110 x i8]*, [110 x i8]** %4, align 8
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x i8], [110 x i8]* %584, i64 %586
  %588 = load i32, i32* %7, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x i8], [110 x i8]* %587, i64 0, i64 %590
  store i8 %583, i8* %591, align 1
  %592 = load [110 x i8]*, [110 x i8]** %4, align 8
  %593 = load i32, i32* %6, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x i8], [110 x i8]* %592, i64 %595
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x i8], [110 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = call signext i8 @_Z1fc(i8 signext %600)
  %602 = load [110 x i8]*, [110 x i8]** %4, align 8
  %603 = load i32, i32* %6, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [110 x i8], [110 x i8]* %602, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [110 x i8], [110 x i8]* %606, i64 0, i64 %608
  store i8 %601, i8* %609, align 1
  store i32 -1436263732, i32* %17
  br label %670

; <label>:610:                                    ; preds = %18
  store i32 -1966693065, i32* %17
  br label %670

; <label>:611:                                    ; preds = %18
  store i32 -733871459, i32* %17
  br label %670

; <label>:612:                                    ; preds = %18
  %613 = load i32, i32* %7, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %7, align 4
  store i32 895675000, i32* %17
  br label %670

; <label>:615:                                    ; preds = %18
  store i32 1039009185, i32* %17
  br label %670

; <label>:616:                                    ; preds = %18
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %6, align 4
  store i32 -1876813514, i32* %17
  br label %670

; <label>:619:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1823258295, i32* %17
  br label %670

; <label>:620:                                    ; preds = %18
  %621 = load i32, i32* %8, align 4
  %622 = load i32, i32* %10, align 4
  %623 = icmp slt i32 %621, %622
  %624 = select i1 %623, i32 -1632365915, i32 889763911
  store i32 %624, i32* %17
  br label %670

; <label>:625:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -184877268, i32* %17
  br label %670

; <label>:626:                                    ; preds = %18
  %627 = load i32, i32* %9, align 4
  %628 = load i32, i32* %10, align 4
  %629 = icmp slt i32 %627, %628
  %630 = select i1 %629, i32 1610285767, i32 -1450580049
  store i32 %630, i32* %17
  br label %670

; <label>:631:                                    ; preds = %18
  %632 = load [110 x i8]*, [110 x i8]** %4, align 8
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [110 x i8], [110 x i8]* %632, i64 %634
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [110 x i8], [110 x i8]* %635, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 38
  %642 = select i1 %641, i32 -996269301, i32 241038934
  store i32 %642, i32* %17
  br label %670

; <label>:643:                                    ; preds = %18
  %644 = load [110 x i8]*, [110 x i8]** %4, align 8
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [110 x i8], [110 x i8]* %644, i64 %646
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [110 x i8], [110 x i8]* %647, i64 0, i64 %649
  store i8 64, i8* %650, align 1
  store i32 241038934, i32* %17
  br label %670

; <label>:651:                                    ; preds = %18
  store i32 -201486419, i32* %17
  br label %670

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* %9, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %9, align 4
  store i32 -184877268, i32* %17
  br label %670

; <label>:655:                                    ; preds = %18
  store i32 -796759609, i32* %17
  br label %670

; <label>:656:                                    ; preds = %18
  %657 = load i32, i32* %8, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %8, align 4
  store i32 1823258295, i32* %17
  br label %670

; <label>:659:                                    ; preds = %18
  store i32 1938451947, i32* %17
  br label %670

; <label>:660:                                    ; preds = %18
  %661 = load i32, i32* %5, align 4
  %662 = icmp eq i32 %661, 1
  %663 = select i1 %662, i32 -1601001505, i32 -1757267493
  store i32 %663, i32* %17
  br label %670

; <label>:664:                                    ; preds = %18
  ret i32 0

; <label>:665:                                    ; preds = %18
  %666 = load [110 x i8]*, [110 x i8]** %4, align 8
  %667 = load i32, i32* %5, align 4
  %668 = sub nsw i32 %667, 1
  %669 = call i32 @_Z4tempPA110_ci([110 x i8]* %666, i32 %668)
  call void @llvm.trap()
  unreachable

; <label>:670:                                    ; preds = %660, %659, %656, %655, %652, %651, %643, %631, %626, %625, %620, %619, %616, %615, %612, %611, %610, %573, %567, %561, %524, %520, %514, %477, %471, %467, %430, %426, %422, %367, %361, %357, %351, %296, %290, %286, %282, %227, %221, %217, %211, %156, %150, %146, %142, %69, %63, %59, %53, %49, %37, %32, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -515424683, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -515424683, label %14
    i32 1605792089, label %19
    i32 2052904827, label %25
    i32 1182641329, label %28
    i32 -1978265559, label %33
    i32 1583294804, label %38
    i32 -1783655597, label %39
    i32 -2068304013, label %44
    i32 1701788556, label %55
    i32 -1311640294, label %58
    i32 1523974223, label %59
    i32 137480636, label %62
    i32 728600565, label %63
    i32 -1741842455, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1605792089, i32 1182641329
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 2052904827, i32* %10
  br label %69

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -515424683, i32* %10
  br label %69

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @_Z4tempPA110_ci([110 x i8]* %30, i32 %31)
  store i32 0, i32* %3, align 4
  store i32 -1978265559, i32* %10
  br label %69

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1583294804, i32 -1741842455
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1783655597, i32* %10
  br label %69

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2068304013, i32 137480636
  store i32 %43, i32* %10
  br label %69

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  %54 = select i1 %53, i32 1701788556, i32 -1311640294
  store i32 %54, i32* %10
  br label %69

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1311640294, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  store i32 1523974223, i32* %10
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1783655597, i32* %10
  br label %69

; <label>:62:                                     ; preds = %11
  store i32 728600565, i32* %10
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1978265559, i32* %10
  br label %69

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %63, %62, %59, %58, %55, %44, %39, %38, %33, %28, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
