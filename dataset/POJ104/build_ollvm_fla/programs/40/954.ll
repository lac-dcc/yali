; ModuleID = 'source-C-CXX/40/954.cpp'
source_filename = "source-C-CXX/40/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = alloca i32
  store i32 343124658, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %220
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 343124658, label %11
    i32 -1789807547, label %16
    i32 -2082268146, label %18
    i32 294350348, label %23
    i32 1839242749, label %30
    i32 -1424072291, label %32
    i32 65671388, label %37
    i32 1590022154, label %44
    i32 1919471245, label %51
    i32 -1415575098, label %53
    i32 950372266, label %58
    i32 -1669444519, label %65
    i32 -552200417, label %72
    i32 625184230, label %79
    i32 -257377632, label %97
    i32 -317019161, label %102
    i32 -1767130715, label %128
    i32 712253731, label %132
    i32 -117955756, label %139
    i32 -932435548, label %146
    i32 -58905785, label %149
    i32 -341858788, label %156
    i32 1454071537, label %163
    i32 1029771865, label %166
    i32 -414005895, label %167
    i32 828207573, label %170
    i32 530693349, label %171
    i32 -42270397, label %175
    i32 2117105903, label %176
    i32 -1306679794, label %180
    i32 275344716, label %187
    i32 1450198705, label %190
    i32 -1526773433, label %196
    i32 1192445971, label %197
    i32 -987952329, label %198
    i32 31018875, label %202
    i32 489284638, label %203
    i32 1172083626, label %204
    i32 210278248, label %208
    i32 1571836845, label %209
    i32 895008063, label %210
    i32 549040531, label %214
    i32 107069070, label %215
    i32 -1523419062, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %220

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1789807547, i32 -1523419062
  store i32 %15, i32* %7
  br label %220

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  store i32 -2082268146, i32* %7
  br label %220

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 294350348, i32 549040531
  store i32 %22, i32* %7
  br label %220

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i32 1839242749, i32 1571836845
  store i32 %29, i32* %7
  br label %220

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %31, align 8
  store i32 -1424072291, i32* %7
  br label %220

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 65671388, i32 210278248
  store i32 %36, i32* %7
  br label %220

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 1590022154, i32 489284638
  store i32 %43, i32* %7
  br label %220

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 1919471245, i32 489284638
  store i32 %50, i32* %7
  br label %220

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %52, align 4
  store i32 -1415575098, i32* %7
  br label %220

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 950372266, i32 31018875
  store i32 %57, i32* %7
  br label %220

; <label>:58:                                     ; preds = %8
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 -1669444519, i32 1192445971
  store i32 %64, i32* %7
  br label %220

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  %71 = select i1 %70, i32 -552200417, i32 1192445971
  store i32 %71, i32* %7
  br label %220

; <label>:72:                                     ; preds = %8
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 625184230, i32 1192445971
  store i32 %78, i32* %7
  br label %220

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub nsw i32 15, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %91, i32* %92, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %94, 2
  %96 = select i1 %95, i32 -257377632, i32 530693349
  store i32 %96, i32* %7
  br label %220

; <label>:97:                                     ; preds = %8
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp ne i32 %99, 3
  %101 = select i1 %100, i32 -317019161, i32 530693349
  store i32 %101, i32* %7
  br label %220

; <label>:102:                                    ; preds = %8
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %106, i32* %107, align 16
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %126, i32* %127, align 16
  store i32 0, i32* %4, align 4
  store i32 -1767130715, i32* %7
  br label %220

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 5
  %131 = select i1 %130, i32 712253731, i32 828207573
  store i32 %131, i32* %7
  br label %220

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -117955756, i32 -58905785
  store i32 %138, i32* %7
  br label %220

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 2
  %145 = select i1 %144, i32 -932435548, i32 -58905785
  store i32 %145, i32* %7
  br label %220

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -58905785, i32* %7
  br label %220

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -341858788, i32 1029771865
  store i32 %155, i32* %7
  br label %220

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 3
  %162 = select i1 %161, i32 1454071537, i32 1029771865
  store i32 %162, i32* %7
  br label %220

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1029771865, i32* %7
  br label %220

; <label>:166:                                    ; preds = %8
  store i32 -414005895, i32* %7
  br label %220

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1767130715, i32* %7
  br label %220

; <label>:170:                                    ; preds = %8
  store i32 530693349, i32* %7
  br label %220

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 -42270397, i32 -1526773433
  store i32 %174, i32* %7
  br label %220

; <label>:175:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2117105903, i32* %7
  br label %220

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 -1306679794, i32 1450198705
  store i32 %179, i32* %7
  br label %220

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 275344716, i32* %7
  br label %220

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 2117105903, i32* %7
  br label %220

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 -1526773433, i32* %7
  br label %220

; <label>:196:                                    ; preds = %8
  store i32 1192445971, i32* %7
  br label %220

; <label>:197:                                    ; preds = %8
  store i32 -987952329, i32* %7
  br label %220

; <label>:198:                                    ; preds = %8
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 -1415575098, i32* %7
  br label %220

; <label>:202:                                    ; preds = %8
  store i32 489284638, i32* %7
  br label %220

; <label>:203:                                    ; preds = %8
  store i32 1172083626, i32* %7
  br label %220

; <label>:204:                                    ; preds = %8
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  store i32 -1424072291, i32* %7
  br label %220

; <label>:208:                                    ; preds = %8
  store i32 1571836845, i32* %7
  br label %220

; <label>:209:                                    ; preds = %8
  store i32 895008063, i32* %7
  br label %220

; <label>:210:                                    ; preds = %8
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 -2082268146, i32* %7
  br label %220

; <label>:214:                                    ; preds = %8
  store i32 107069070, i32* %7
  br label %220

; <label>:215:                                    ; preds = %8
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  store i32 343124658, i32* %7
  br label %220

; <label>:219:                                    ; preds = %8
  ret i32 0

; <label>:220:                                    ; preds = %215, %214, %210, %209, %208, %204, %203, %202, %198, %197, %196, %190, %187, %180, %176, %175, %171, %170, %167, %166, %163, %156, %149, %146, %139, %132, %128, %102, %97, %79, %72, %65, %58, %53, %51, %44, %37, %32, %30, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
