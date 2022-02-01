; ModuleID = 'source-C-CXX/50/195.cpp'
source_filename = "source-C-CXX/50/195.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

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
  %2 = alloca [555 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [555 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = alloca i32
  store i32 2066840250, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2066840250, label %21
    i32 -1531982089, label %22
    i32 1822623597, label %29
    i32 755598074, label %30
    i32 216877889, label %37
    i32 1137865494, label %38
    i32 -463146389, label %39
    i32 -944408019, label %44
    i32 340769333, label %48
    i32 -1348370273, label %51
    i32 -1662740351, label %56
    i32 -2039649432, label %58
    i32 2108263070, label %59
    i32 760801296, label %67
    i32 2105226539, label %69
    i32 -1879997260, label %77
    i32 1929643119, label %78
    i32 -90233098, label %84
    i32 -757263592, label %101
    i32 -791272724, label %102
    i32 1300359899, label %103
    i32 2052105307, label %106
    i32 -1076583360, label %110
    i32 1545250465, label %116
    i32 1714859563, label %117
    i32 460799724, label %120
    i32 -1124996555, label %128
    i32 592918985, label %133
    i32 -1620179411, label %134
    i32 1982808833, label %137
    i32 1020290798, label %141
    i32 1675432684, label %143
    i32 802739348, label %147
    i32 -2104473823, label %155
    i32 -1511466954, label %163
    i32 -163284593, label %167
    i32 -1107664113, label %169
    i32 -1098722551, label %170
    i32 -449436117, label %176
    i32 -271260003, label %184
    i32 2109489941, label %187
    i32 -381562865, label %188
    i32 148507751, label %189
    i32 1503869234, label %192
    i32 -655632685, label %193
    i32 1039044581, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1531982089, i32* %17
  br label %195

; <label>:22:                                     ; preds = %18
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 1822623597, i32 755598074
  store i32 %28, i32* %17
  br label %195

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1137865494, i32* %17
  br label %195

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i8, i8* %3, align 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [555 x i8], [555 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 216877889, i32* %17
  br label %195

; <label>:37:                                     ; preds = %18
  store i32 2066840250, i32* %17
  br label %195

; <label>:38:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -463146389, i32* %17
  br label %195

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -944408019, i32 -1348370273
  store i32 %43, i32* %17
  br label %195

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [555 x i32], [555 x i32]* %13, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 340769333, i32* %17
  br label %195

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -463146389, i32* %17
  br label %195

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1662740351, i32 -2039649432
  store i32 %55, i32* %17
  br label %195

; <label>:56:                                     ; preds = %18
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1039044581, i32* %17
  br label %195

; <label>:58:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 2108263070, i32* %17
  br label %195

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 760801296, i32 1982808833
  store i32 %66, i32* %17
  br label %195

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  store i32 2105226539, i32* %17
  br label %195

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 -1879997260, i32 460799724
  store i32 %76, i32* %17
  br label %195

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1929643119, i32* %17
  br label %195

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -90233098, i32 2052105307
  store i32 %83, i32* %17
  br label %195

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [555 x i8], [555 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [555 x i8], [555 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %91, %98
  %100 = select i1 %99, i32 -757263592, i32 -791272724
  store i32 %100, i32* %17
  br label %195

; <label>:101:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -791272724, i32* %17
  br label %195

; <label>:102:                                    ; preds = %18
  store i32 1300359899, i32* %17
  br label %195

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1929643119, i32* %17
  br label %195

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1076583360, i32 1545250465
  store i32 %109, i32* %17
  br label %195

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [555 x i32], [555 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 1545250465, i32* %17
  br label %195

; <label>:116:                                    ; preds = %18
  store i32 1714859563, i32* %17
  br label %195

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 2105226539, i32* %17
  br label %195

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [555 x i32], [555 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1124996555, i32 592918985
  store i32 %127, i32* %17
  br label %195

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [555 x i32], [555 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  store i32 592918985, i32* %17
  br label %195

; <label>:133:                                    ; preds = %18
  store i32 -1620179411, i32* %17
  br label %195

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 2108263070, i32* %17
  br label %195

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1020290798, i32 1675432684
  store i32 %140, i32* %17
  br label %195

; <label>:141:                                    ; preds = %18
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -655632685, i32* %17
  br label %195

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %12, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  store i32 802739348, i32* %17
  br label %195

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = icmp sle i32 %148, %152
  %154 = select i1 %153, i32 -2104473823, i32 1503869234
  store i32 %154, i32* %17
  br label %195

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [555 x i32], [555 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -1511466954, i32 -381562865
  store i32 %162, i32* %17
  br label %195

; <label>:163:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -163284593, i32 -1107664113
  store i32 %166, i32* %17
  br label %195

; <label>:167:                                    ; preds = %18
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1107664113, i32* %17
  br label %195

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1098722551, i32* %17
  br label %195

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 -449436117, i32 2109489941
  store i32 %175, i32* %17
  br label %195

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [555 x i8], [555 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 -271260003, i32* %17
  br label %195

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1098722551, i32* %17
  br label %195

; <label>:187:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -381562865, i32* %17
  br label %195

; <label>:188:                                    ; preds = %18
  store i32 148507751, i32* %17
  br label %195

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 802739348, i32* %17
  br label %195

; <label>:192:                                    ; preds = %18
  store i32 -655632685, i32* %17
  br label %195

; <label>:193:                                    ; preds = %18
  store i32 1039044581, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  ret i32 0

; <label>:195:                                    ; preds = %193, %192, %189, %188, %187, %184, %176, %170, %169, %167, %163, %155, %147, %143, %141, %137, %134, %133, %128, %120, %117, %116, %110, %106, %103, %102, %101, %84, %78, %77, %69, %67, %59, %58, %56, %51, %48, %44, %39, %38, %37, %30, %29, %22, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
