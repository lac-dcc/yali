; ModuleID = 'source-C-CXX/54/1559.cpp'
source_filename = "source-C-CXX/54/1559.cpp"
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
@n = global [100 x i8] zeroinitializer, align 16
@m = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1704243721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1704243721, label %12
    i32 -48102001, label %16
    i32 -210644786, label %17
    i32 -358556467, label %21
    i32 -246059316, label %23
    i32 -731838508, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -48102001, i32 -210644786
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -731838508, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -358556467, i32 -246059316
  store i32 %20, i32* %8
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  store i32 -731838508, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @_Z1fii(i32 %25, i32 %27)
  %29 = mul nsw i32 %24, %28
  store i32 %29, i32* %4, align 4
  store i32 -731838508, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %23, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -527374556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -527374556, label %15
    i32 -1898314141, label %21
    i32 1285724123, label %30
    i32 218107883, label %47
    i32 -24688770, label %56
    i32 -1269082157, label %73
    i32 865468052, label %82
    i32 -153956926, label %99
    i32 -49133688, label %100
    i32 1971421649, label %101
    i32 -1861954387, label %102
    i32 1212396480, label %105
    i32 -980956649, label %109
    i32 1792193946, label %111
    i32 -215095303, label %112
    i32 -1370134285, label %116
    i32 1528813243, label %122
    i32 -1858975509, label %134
    i32 -574676030, label %140
    i32 1528594690, label %147
    i32 -699068660, label %159
    i32 -640980681, label %160
    i32 -358333777, label %163
    i32 1619852438, label %164
    i32 1937980826, label %169
    i32 -1888088984, label %177
    i32 2099601599, label %180
    i32 1720088404, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1898314141, i32 1212396480
  store i32 %20, i32* %11
  br label %183

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @islower(i32 %26) #5
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1285724123, i32 218107883
  store i32 %29, i32* %11
  br label %183

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 87
  %37 = load i32, i32* %2, align 4
  %38 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @_Z1fii(i32 %37, i32 %42)
  %44 = mul nsw i32 %36, %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %4, align 4
  store i32 1971421649, i32* %11
  br label %183

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isupper(i32 %52) #5
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -24688770, i32 -1269082157
  store i32 %55, i32* %11
  br label %183

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 55
  %63 = load i32, i32* %2, align 4
  %64 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @_Z1fii(i32 %63, i32 %68)
  %70 = mul nsw i32 %62, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %4, align 4
  store i32 -49133688, i32* %11
  br label %183

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #5
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 865468052, i32 -153956926
  store i32 %81, i32* %11
  br label %183

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %2, align 4
  %90 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @_Z1fii(i32 %89, i32 %94)
  %96 = mul nsw i32 %88, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  store i32 -153956926, i32* %11
  br label %183

; <label>:99:                                     ; preds = %12
  store i32 -49133688, i32* %11
  br label %183

; <label>:100:                                    ; preds = %12
  store i32 1971421649, i32* %11
  br label %183

; <label>:101:                                    ; preds = %12
  store i32 -1861954387, i32* %11
  br label %183

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -527374556, i32* %11
  br label %183

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -980956649, i32 1792193946
  store i32 %108, i32* %11
  br label %183

; <label>:109:                                    ; preds = %12
  %110 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1720088404, i32* %11
  br label %183

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -215095303, i32* %11
  br label %183

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -1370134285, i32 -358333777
  store i32 %115, i32* %11
  br label %183

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %117, %118
  %120 = icmp sgt i32 %119, 9
  %121 = select i1 %120, i32 1528813243, i32 -1858975509
  store i32 %121, i32* %11
  br label %183

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %123, %124
  %126 = add nsw i32 %125, 55
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %131, %132
  store i32 %133, i32* %4, align 4
  store i32 -640980681, i32* %11
  br label %183

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -574676030, i32 1528594690
  store i32 %139, i32* %11
  br label %183

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %142
  store i8 48, i8* %143, align 1
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sdiv i32 %144, %145
  store i32 %146, i32* %4, align 4
  store i32 -699068660, i32* %11
  br label %183

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %148, %149
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sdiv i32 %156, %157
  store i32 %158, i32* %4, align 4
  store i32 -699068660, i32* %11
  br label %183

; <label>:159:                                    ; preds = %12
  store i32 -640980681, i32* %11
  br label %183

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -215095303, i32* %11
  br label %183

; <label>:163:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1619852438, i32* %11
  br label %183

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1937980826, i32 2099601599
  store i32 %168, i32* %11
  br label %183

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  store i32 -1888088984, i32* %11
  br label %183

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1619852438, i32* %11
  br label %183

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1720088404, i32* %11
  br label %183

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %169, %164, %163, %160, %159, %147, %140, %134, %122, %116, %112, %111, %109, %105, %102, %101, %100, %99, %82, %73, %56, %47, %30, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
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
