; ModuleID = 'source-C-CXX/65/1612.cpp'
source_filename = "source-C-CXX/65/1612.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1612.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -529841544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -529841544, label %20
    i32 55120222, label %24
    i32 1593622542, label %29
    i32 -1256655732, label %34
    i32 1399557017, label %35
    i32 601365666, label %36
    i32 1246406305, label %52
    i32 -700482185, label %56
    i32 -1022671282, label %60
    i32 877087566, label %64
    i32 -1750441948, label %68
    i32 -1455190468, label %72
    i32 -2092646494, label %76
    i32 2039299882, label %80
    i32 -1606470824, label %84
    i32 -932372743, label %88
    i32 1151017199, label %92
    i32 -792733810, label %96
    i32 -768727681, label %100
    i32 -863049706, label %104
    i32 1983492424, label %107
    i32 -1913101017, label %110
    i32 -1755049499, label %113
    i32 433012800, label %116
    i32 -424630268, label %119
    i32 -1174518384, label %122
    i32 -2006937664, label %125
    i32 -204576395, label %128
    i32 1715083115, label %131
    i32 -860226430, label %136
    i32 -383440226, label %139
    i32 -409376587, label %141
    i32 1004772467, label %142
    i32 484239050, label %151
    i32 685480107, label %155
    i32 -785097562, label %159
    i32 -1659065901, label %163
    i32 770898216, label %167
    i32 -807899860, label %171
    i32 -1855242170, label %175
    i32 817251493, label %179
    i32 212606249, label %183
    i32 -2119747748, label %185
    i32 2109918223, label %187
    i32 596893566, label %189
    i32 1511253108, label %191
    i32 1689025226, label %193
    i32 -1282011639, label %195
    i32 -939174759, label %197
    i32 -1289715845, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 55120222, i32 1593622542
  store i32 %23, i32* %16
  br label %199

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1256655732, i32 1593622542
  store i32 %28, i32* %16
  br label %199

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1256655732, i32 1399557017
  store i32 %33, i32* %16
  br label %199

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 601365666, i32* %16
  br label %199

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 601365666, i32* %16
  br label %199

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 4
  %41 = add nsw i32 %37, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 100
  %45 = sub nsw i32 %41, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 400
  %49 = add nsw i32 %45, %48
  %50 = srem i32 %49, 7
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %2
  store i32 1246406305, i32* %16
  br label %199

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 2039299882, i32 -700482185
  store i32 %55, i32* %16
  br label %199

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 -1455190468, i32 -1022671282
  store i32 %59, i32* %16
  br label %199

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 -1913101017, i32 877087566
  store i32 %63, i32* %16
  br label %199

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 1983492424, i32 -1750441948
  store i32 %67, i32* %16
  br label %199

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %2
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 -863049706, i32 -409376587
  store i32 %71, i32* %16
  br label %199

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -424630268, i32 -2092646494
  store i32 %75, i32* %16
  br label %199

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 433012800, i32 -1755049499
  store i32 %79, i32* %16
  br label %199

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 1151017199, i32 -1606470824
  store i32 %83, i32* %16
  br label %199

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -204576395, i32 -932372743
  store i32 %87, i32* %16
  br label %199

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 -2006937664, i32 -1174518384
  store i32 %91, i32* %16
  br label %199

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 -768727681, i32 -792733810
  store i32 %95, i32* %16
  br label %199

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 -860226430, i32 1715083115
  store i32 %99, i32* %16
  br label %199

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32, i32* %2
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -383440226, i32 -409376587
  store i32 %103, i32* %16
  br label %199

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %7, align 4
  store i32 1983492424, i32* %16
  br label %199

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %7, align 4
  store i32 -1913101017, i32* %16
  br label %199

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %7, align 4
  store i32 -1755049499, i32* %16
  br label %199

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %7, align 4
  store i32 433012800, i32* %16
  br label %199

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %7, align 4
  store i32 -424630268, i32* %16
  br label %199

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %7, align 4
  store i32 -1174518384, i32* %16
  br label %199

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %7, align 4
  store i32 -2006937664, i32* %16
  br label %199

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %7, align 4
  store i32 -204576395, i32* %16
  br label %199

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %7, align 4
  store i32 1715083115, i32* %16
  br label %199

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 28
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %7, align 4
  store i32 -860226430, i32* %16
  br label %199

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %7, align 4
  store i32 -383440226, i32* %16
  br label %199

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %7, align 4
  store i32 1004772467, i32* %16
  br label %199

; <label>:141:                                    ; preds = %17
  store i32 1004772467, i32* %16
  br label %199

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = srem i32 %149, 7
  store i32 %150, i32* %1
  store i32 484239050, i32* %16
  br label %199

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 3
  %154 = select i1 %153, i32 -807899860, i32 685480107
  store i32 %154, i32* %16
  br label %199

; <label>:155:                                    ; preds = %17
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 5
  %158 = select i1 %157, i32 770898216, i32 -785097562
  store i32 %158, i32* %16
  br label %199

; <label>:159:                                    ; preds = %17
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 6
  %162 = select i1 %161, i32 1689025226, i32 -1659065901
  store i32 %162, i32* %16
  br label %199

; <label>:163:                                    ; preds = %17
  %164 = load volatile i32, i32* %1
  %165 = icmp eq i32 %164, 6
  %166 = select i1 %165, i32 -1282011639, i32 -939174759
  store i32 %166, i32* %16
  br label %199

; <label>:167:                                    ; preds = %17
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 596893566, i32 1511253108
  store i32 %170, i32* %16
  br label %199

; <label>:171:                                    ; preds = %17
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 1
  %174 = select i1 %173, i32 817251493, i32 -1855242170
  store i32 %174, i32* %16
  br label %199

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 -2119747748, i32 2109918223
  store i32 %178, i32* %16
  br label %199

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32, i32* %1
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 212606249, i32 -939174759
  store i32 %182, i32* %16
  br label %199

; <label>:183:                                    ; preds = %17
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:185:                                    ; preds = %17
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:187:                                    ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:189:                                    ; preds = %17
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:191:                                    ; preds = %17
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:193:                                    ; preds = %17
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:195:                                    ; preds = %17
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1289715845, i32* %16
  br label %199

; <label>:197:                                    ; preds = %17
  store i32 -1289715845, i32* %16
  br label %199

; <label>:198:                                    ; preds = %17
  ret i32 0

; <label>:199:                                    ; preds = %197, %195, %193, %191, %189, %187, %185, %183, %179, %175, %171, %167, %163, %159, %155, %151, %142, %141, %139, %136, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %36, %35, %34, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1612.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
