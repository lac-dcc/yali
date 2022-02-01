; ModuleID = 'source-C-CXX/100/394.cpp'
source_filename = "source-C-CXX/100/394.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -127228875, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -127228875, label %12
    i32 -521921505, label %16
    i32 828862516, label %17
    i32 1762544732, label %21
    i32 918884191, label %22
    i32 747970166, label %26
    i32 -1790022058, label %58
    i32 -99041443, label %63
    i32 -329636013, label %68
    i32 -1242917815, label %73
    i32 -97013332, label %78
    i32 487232334, label %83
    i32 1997874386, label %86
    i32 250519755, label %91
    i32 983721492, label %96
    i32 -1356758728, label %101
    i32 -1771094525, label %106
    i32 -1493255508, label %111
    i32 135270041, label %116
    i32 594789812, label %119
    i32 -1428152903, label %124
    i32 1469699038, label %129
    i32 -871460007, label %134
    i32 -1775411298, label %139
    i32 -668112146, label %144
    i32 1340066104, label %149
    i32 -1392141114, label %152
    i32 -1434147248, label %157
    i32 704855722, label %162
    i32 -222536028, label %167
    i32 321917379, label %172
    i32 -462088602, label %177
    i32 381641536, label %182
    i32 -1407817656, label %185
    i32 -1693437549, label %190
    i32 166344069, label %195
    i32 2052694692, label %200
    i32 -1230724530, label %205
    i32 -15888883, label %210
    i32 259384221, label %215
    i32 -1678883534, label %218
    i32 -1424179093, label %223
    i32 -705729726, label %228
    i32 -514892481, label %233
    i32 718070452, label %238
    i32 1625227346, label %243
    i32 1369413846, label %248
    i32 -297968653, label %251
    i32 -873864605, label %252
    i32 1233404019, label %255
    i32 1170519683, label %256
    i32 605037548, label %259
    i32 -1336905120, label %260
    i32 -299280484, label %263
    i32 974076956, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -521921505, i32 -299280484
  store i32 %15, i32* %8
  br label %265

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 828862516, i32* %8
  br label %265

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 1762544732, i32 605037548
  store i32 %20, i32* %8
  br label %265

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 918884191, i32* %8
  br label %265

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 747970166, i32 1233404019
  store i32 %25, i32* %8
  br label %265

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 -1790022058, i32 1997874386
  store i32 %57, i32* %8
  br label %265

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 -99041443, i32 1997874386
  store i32 %62, i32* %8
  br label %265

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -329636013, i32 1997874386
  store i32 %67, i32* %8
  br label %265

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1242917815, i32 1997874386
  store i32 %72, i32* %8
  br label %265

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 -97013332, i32 1997874386
  store i32 %77, i32* %8
  br label %265

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 487232334, i32 1997874386
  store i32 %82, i32* %8
  br label %265

; <label>:83:                                     ; preds = %9
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974076956, i32* %8
  br label %265

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 250519755, i32 594789812
  store i32 %90, i32* %8
  br label %265

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 983721492, i32 594789812
  store i32 %95, i32* %8
  br label %265

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1356758728, i32 594789812
  store i32 %100, i32* %8
  br label %265

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1771094525, i32 594789812
  store i32 %105, i32* %8
  br label %265

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1493255508, i32 594789812
  store i32 %110, i32* %8
  br label %265

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 135270041, i32 594789812
  store i32 %115, i32* %8
  br label %265

; <label>:116:                                    ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974076956, i32* %8
  br label %265

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1428152903, i32 -1392141114
  store i32 %123, i32* %8
  br label %265

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1469699038, i32 -1392141114
  store i32 %128, i32* %8
  br label %265

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 -871460007, i32 -1392141114
  store i32 %133, i32* %8
  br label %265

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -1775411298, i32 -1392141114
  store i32 %138, i32* %8
  br label %265

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 -668112146, i32 -1392141114
  store i32 %143, i32* %8
  br label %265

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1340066104, i32 -1392141114
  store i32 %148, i32* %8
  br label %265

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974076956, i32* %8
  br label %265

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1434147248, i32 -1407817656
  store i32 %156, i32* %8
  br label %265

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 704855722, i32 -1407817656
  store i32 %161, i32* %8
  br label %265

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 -222536028, i32 -1407817656
  store i32 %166, i32* %8
  br label %265

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %168, %169
  %171 = select i1 %170, i32 321917379, i32 -1407817656
  store i32 %171, i32* %8
  br label %265

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -462088602, i32 -1407817656
  store i32 %176, i32* %8
  br label %265

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp sge i32 %178, %179
  %181 = select i1 %180, i32 381641536, i32 -1407817656
  store i32 %181, i32* %8
  br label %265

; <label>:182:                                    ; preds = %9
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974076956, i32* %8
  br label %265

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sge i32 %186, %187
  %189 = select i1 %188, i32 -1693437549, i32 -1678883534
  store i32 %189, i32* %8
  br label %265

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %191, %192
  %194 = select i1 %193, i32 166344069, i32 -1678883534
  store i32 %194, i32* %8
  br label %265

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 2052694692, i32 -1678883534
  store i32 %199, i32* %8
  br label %265

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1230724530, i32 -1678883534
  store i32 %204, i32* %8
  br label %265

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sge i32 %206, %207
  %209 = select i1 %208, i32 -15888883, i32 -1678883534
  store i32 %209, i32* %8
  br label %265

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 259384221, i32 -1678883534
  store i32 %214, i32* %8
  br label %265

; <label>:215:                                    ; preds = %9
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974076956, i32* %8
  br label %265

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sge i32 %219, %220
  %222 = select i1 %221, i32 -1424179093, i32 -297968653
  store i32 %222, i32* %8
  br label %265

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sge i32 %224, %225
  %227 = select i1 %226, i32 -705729726, i32 -297968653
  store i32 %227, i32* %8
  br label %265

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -514892481, i32 -297968653
  store i32 %232, i32* %8
  br label %265

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 718070452, i32 -297968653
  store i32 %237, i32* %8
  br label %265

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp sge i32 %239, %240
  %242 = select i1 %241, i32 1625227346, i32 -297968653
  store i32 %242, i32* %8
  br label %265

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 1369413846, i32 -297968653
  store i32 %247, i32* %8
  br label %265

; <label>:248:                                    ; preds = %9
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974076956, i32* %8
  br label %265

; <label>:251:                                    ; preds = %9
  store i32 -873864605, i32* %8
  br label %265

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 918884191, i32* %8
  br label %265

; <label>:255:                                    ; preds = %9
  store i32 1170519683, i32* %8
  br label %265

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 828862516, i32* %8
  br label %265

; <label>:259:                                    ; preds = %9
  store i32 -1336905120, i32* %8
  br label %265

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 -127228875, i32* %8
  br label %265

; <label>:263:                                    ; preds = %9
  store i32 974076956, i32* %8
  br label %265

; <label>:264:                                    ; preds = %9
  ret i32 0

; <label>:265:                                    ; preds = %263, %260, %259, %256, %255, %252, %251, %248, %243, %238, %233, %228, %223, %218, %215, %210, %205, %200, %195, %190, %185, %182, %177, %172, %167, %162, %157, %152, %149, %144, %139, %134, %129, %124, %119, %116, %111, %106, %101, %96, %91, %86, %83, %78, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
