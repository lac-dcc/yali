; ModuleID = 'source-C-CXX/17/1530.cpp'
source_filename = "source-C-CXX/17/1530.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]

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
define void @_Z3coli(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
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
  store i32 %0, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %3
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -94162226, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -94162226, label %22
    i32 382976332, label %27
    i32 -132676092, label %31
    i32 -1984035572, label %32
    i32 127483402, label %39
    i32 1429275568, label %45
    i32 1927438309, label %52
    i32 1080535270, label %63
    i32 1374280788, label %71
    i32 1236371368, label %72
    i32 2112096175, label %75
    i32 1833107539, label %79
    i32 1753205572, label %80
    i32 1114258902, label %87
    i32 1477060202, label %103
    i32 -1096341737, label %106
    i32 1317301948, label %107
    i32 -522940933, label %108
    i32 1630878279, label %111
    i32 2030159610, label %112
    i32 160792288, label %119
    i32 -848292490, label %124
    i32 929712363, label %131
    i32 262343868, label %142
    i32 1758144926, label %150
    i32 -30640683, label %151
    i32 -1488029672, label %154
    i32 -832880327, label %158
    i32 -1741410000, label %159
    i32 -194800722, label %166
    i32 -177916963, label %182
    i32 -1015821940, label %185
    i32 -2031412265, label %186
    i32 -1527213506, label %187
    i32 83517259, label %190
    i32 1180769717, label %195
    i32 -1513724464, label %202
    i32 1637307352, label %211
    i32 -1139794422, label %214
    i32 -1223220476, label %215
    i32 -1865755729, label %222
    i32 1680004812, label %233
    i32 -748341933, label %236
    i32 1288497103, label %237
    i32 183437021, label %244
    i32 1104917325, label %245
    i32 -932192945, label %252
    i32 1250302109, label %268
    i32 149605626, label %271
    i32 13698853, label %272
    i32 -1642167674, label %275
    i32 -585016702, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 382976332, i32 -132676092
  store i32 %26, i32* %18
  br label %279

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @sum, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -585016702, i32* %18
  br label %279

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1984035572, i32* %18
  br label %279

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 127483402, i32 1630878279
  store i32 %38, i32* %18
  br label %279

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1429275568, i32* %18
  br label %279

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = select i1 %50, i32 1927438309, i32 2112096175
  store i32 %51, i32* %18
  br label %279

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1080535270, i32 1374280788
  store i32 %62, i32* %18
  br label %279

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  store i32 1374280788, i32* %18
  br label %279

; <label>:71:                                     ; preds = %19
  store i32 1236371368, i32* %18
  br label %279

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1429275568, i32* %18
  br label %279

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1833107539, i32 1317301948
  store i32 %78, i32* %18
  br label %279

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1753205572, i32* %18
  br label %279

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 1114258902, i32 -1096341737
  store i32 %86, i32* %18
  br label %279

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 1477060202, i32* %18
  br label %279

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1753205572, i32* %18
  br label %279

; <label>:106:                                    ; preds = %19
  store i32 1317301948, i32* %18
  br label %279

; <label>:107:                                    ; preds = %19
  store i32 -522940933, i32* %18
  br label %279

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1984035572, i32* %18
  br label %279

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 2030159610, i32* %18
  br label %279

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  %118 = select i1 %117, i32 160792288, i32 83517259
  store i32 %118, i32* %18
  br label %279

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 -848292490, i32* %18
  br label %279

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  %130 = select i1 %129, i32 929712363, i32 -1488029672
  store i32 %130, i32* %18
  br label %279

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 262343868, i32 1758144926
  store i32 %141, i32* %18
  br label %279

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  store i32 1758144926, i32* %18
  br label %279

; <label>:150:                                    ; preds = %19
  store i32 -30640683, i32* %18
  br label %279

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -848292490, i32* %18
  br label %279

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -832880327, i32 -2031412265
  store i32 %157, i32* %18
  br label %279

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1741410000, i32* %18
  br label %279

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 -194800722, i32 -1015821940
  store i32 %165, i32* %18
  br label %279

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 -177916963, i32* %18
  br label %279

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -1741410000, i32* %18
  br label %279

; <label>:185:                                    ; preds = %19
  store i32 -2031412265, i32* %18
  br label %279

; <label>:186:                                    ; preds = %19
  store i32 -1527213506, i32* %18
  br label %279

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 2030159610, i32* %18
  br label %279

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %192 = load i32, i32* @sum, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* @sum, align 4
  %194 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %194, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %12, align 4
  store i32 1180769717, i32* %18
  br label %279

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  %201 = select i1 %200, i32 -1513724464, i32 -1139794422
  store i32 %201, i32* %18
  br label %279

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 1637307352, i32* %18
  br label %279

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 1180769717, i32* %18
  br label %279

; <label>:214:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -1223220476, i32* %18
  br label %279

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  %221 = select i1 %220, i32 -1865755729, i32 -748341933
  store i32 %221, i32* %18
  br label %279

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %230
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 0
  store i32 %228, i32* %232, align 16
  store i32 1680004812, i32* %18
  br label %279

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 -1223220476, i32* %18
  br label %279

; <label>:236:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 1288497103, i32* %18
  br label %279

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* @n, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = select i1 %242, i32 183437021, i32 -1642167674
  store i32 %243, i32* %18
  br label %279

; <label>:244:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 1104917325, i32* %18
  br label %279

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* @n, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 -932192945, i32 149605626
  store i32 %251, i32* %18
  br label %279

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 1250302109, i32* %18
  br label %279

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  store i32 1104917325, i32* %18
  br label %279

; <label>:271:                                    ; preds = %19
  store i32 13698853, i32* %18
  br label %279

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  store i32 1288497103, i32* %18
  br label %279

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  call void @_Z3coli(i32 %277)
  store i32 -585016702, i32* %18
  br label %279

; <label>:278:                                    ; preds = %19
  ret void

; <label>:279:                                    ; preds = %275, %272, %271, %268, %252, %245, %244, %237, %236, %233, %222, %215, %214, %211, %202, %195, %190, %187, %186, %185, %182, %166, %159, %158, %154, %151, %150, %142, %131, %124, %119, %112, %111, %108, %107, %106, %103, %87, %80, %79, %75, %72, %71, %63, %52, %45, %39, %32, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 929497466, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 929497466, label %10
    i32 -1784486820, label %15
    i32 204169157, label %16
    i32 151686754, label %21
    i32 1855162886, label %22
    i32 -1884232616, label %27
    i32 -1214918376, label %35
    i32 1661736381, label %38
    i32 -1253546470, label %39
    i32 -241661858, label %42
    i32 -542460120, label %43
    i32 -375959001, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1784486820, i32 -375959001
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 204169157, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 151686754, i32 -241661858
  store i32 %20, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1855162886, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1884232616, i32 1661736381
  store i32 %26, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1214918376, i32* %6
  br label %47

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1855162886, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 -1253546470, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 204169157, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  store i32 0, i32* @sum, align 4
  call void @_Z3coli(i32 1)
  store i32 -542460120, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 929497466, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
