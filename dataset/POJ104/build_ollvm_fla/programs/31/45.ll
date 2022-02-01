; ModuleID = 'source-C-CXX/31/45.cpp'
source_filename = "source-C-CXX/31/45.cpp"
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
@str1 = global [1000 x i8] zeroinitializer, align 16
@str2 = global [1000 x i8] zeroinitializer, align 16
@num1 = global [1000 x i32] zeroinitializer, align 16
@num2 = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @getchar()
  %12 = alloca i32
  store i32 -306237951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -306237951, label %16
    i32 2037396600, label %21
    i32 -1338174701, label %28
    i32 1438613721, label %33
    i32 790340768, label %43
    i32 -1431075484, label %46
    i32 1413387571, label %47
    i32 1776742050, label %52
    i32 -968718143, label %62
    i32 -592206258, label %65
    i32 -1599201228, label %74
    i32 1167745125, label %79
    i32 172663735, label %90
    i32 777918136, label %101
    i32 265649388, label %106
    i32 1950135527, label %109
    i32 62392635, label %110
    i32 1183885199, label %115
    i32 -780617731, label %122
    i32 1013584715, label %125
    i32 -464667643, label %129
    i32 922403298, label %132
    i32 1520274041, label %133
    i32 732947334, label %138
    i32 1682997114, label %142
    i32 -1963535708, label %149
    i32 860783244, label %157
    i32 1280005650, label %161
    i32 2047384994, label %168
    i32 -935193274, label %169
    i32 1526760040, label %170
    i32 531653855, label %174
    i32 -1253895652, label %180
    i32 -1091105829, label %181
    i32 -559155674, label %184
    i32 1206345099, label %187
    i32 1081862341, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 2037396600, i32 1206345099
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0), i64 999)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i64 999)
  %24 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1338174701, i32* %12
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1438613721, i32 -1431075484
  store i32 %32, i32* %12
  br label %190

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 790340768, i32* %12
  br label %190

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1338174701, i32* %12
  br label %190

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1413387571, i32* %12
  br label %190

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1776742050, i32 -592206258
  store i32 %51, i32* %12
  br label %190

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -968718143, i32* %12
  br label %190

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1413387571, i32* %12
  br label %190

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  store i32* %69, i32** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0), i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  store i32* %73, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -1599201228, i32* %12
  br label %190

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1167745125, i32 1950135527
  store i32 %78, i32* %12
  br label %190

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = load i32*, i32** %6, align 8
  store i32 %84, i32* %85, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 172663735, i32 777918136
  store i32 %89, i32* %12
  br label %190

; <label>:90:                                     ; preds = %13
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 10
  %94 = load i32*, i32** %6, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  store i32 %98, i32* %100, align 4
  store i32 777918136, i32* %12
  br label %190

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 -1
  store i32* %103, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %7, align 8
  store i32 265649388, i32* %12
  br label %190

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1599201228, i32* %12
  br label %190

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 62392635, i32* %12
  br label %190

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1183885199, i32 1013584715
  store i32 %114, i32* %12
  br label %190

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %8, align 4
  store i32 -780617731, i32* %12
  br label %190

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 62392635, i32* %12
  br label %190

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -464667643, i32 922403298
  store i32 %128, i32* %12
  br label %190

; <label>:129:                                    ; preds = %13
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1081862341, i32* %12
  br label %190

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1520274041, i32* %12
  br label %190

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 732947334, i32 -559155674
  store i32 %137, i32* %12
  br label %190

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1682997114, i32 860783244
  store i32 %141, i32* %12
  br label %190

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1963535708, i32 860783244
  store i32 %148, i32* %12
  br label %190

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 -1091105829, i32* %12
  br label %190

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1280005650, i32 1526760040
  store i32 %160, i32* %12
  br label %190

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 2047384994, i32 -935193274
  store i32 %167, i32* %12
  br label %190

; <label>:168:                                    ; preds = %13
  store i32 -1091105829, i32* %12
  br label %190

; <label>:169:                                    ; preds = %13
  store i32 1526760040, i32* %12
  br label %190

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 531653855, i32 -1253895652
  store i32 %173, i32* %12
  br label %190

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 -1253895652, i32* %12
  br label %190

; <label>:180:                                    ; preds = %13
  store i32 -1091105829, i32* %12
  br label %190

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1520274041, i32* %12
  br label %190

; <label>:184:                                    ; preds = %13
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call i32 @getchar()
  store i32 -306237951, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1081862341, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %181, %180, %174, %170, %169, %168, %161, %157, %149, %142, %138, %133, %132, %129, %125, %122, %115, %110, %109, %106, %101, %90, %79, %74, %65, %62, %52, %47, %46, %43, %33, %28, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
