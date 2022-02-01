; ModuleID = 'source-C-CXX/40/36.cpp'
source_filename = "source-C-CXX/40/36.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -448959819, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -448959819, label %14
    i32 -867280459, label %18
    i32 35931825, label %19
    i32 -543125412, label %23
    i32 1328810228, label %28
    i32 -2026913187, label %29
    i32 -2021200159, label %30
    i32 -577910652, label %34
    i32 -519189853, label %39
    i32 -609926176, label %44
    i32 1315115060, label %45
    i32 1116590834, label %46
    i32 391429829, label %50
    i32 -190263505, label %55
    i32 -996844655, label %60
    i32 -1028671433, label %65
    i32 -741804382, label %66
    i32 1019530209, label %67
    i32 801229979, label %71
    i32 383071750, label %76
    i32 -1641006727, label %81
    i32 1500539135, label %86
    i32 2034936889, label %91
    i32 1952695406, label %95
    i32 -1044007797, label %99
    i32 139097175, label %100
    i32 1177279916, label %135
    i32 516014754, label %140
    i32 896896442, label %145
    i32 -1115311502, label %150
    i32 -1113026206, label %155
    i32 -748166238, label %185
    i32 -835880437, label %186
    i32 2036545602, label %189
    i32 -1471148696, label %190
    i32 531106144, label %193
    i32 431838407, label %194
    i32 -1634536656, label %197
    i32 -1990148424, label %198
    i32 -898814620, label %201
    i32 -425866821, label %202
    i32 -463313019, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -867280459, i32 -463313019
  store i32 %17, i32* %10
  br label %206

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 35931825, i32* %10
  br label %206

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -543125412, i32 -898814620
  store i32 %22, i32* %10
  br label %206

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1328810228, i32 -2026913187
  store i32 %27, i32* %10
  br label %206

; <label>:28:                                     ; preds = %11
  store i32 -1990148424, i32* %10
  br label %206

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2021200159, i32* %10
  br label %206

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -577910652, i32 -1634536656
  store i32 %33, i32* %10
  br label %206

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -609926176, i32 -519189853
  store i32 %38, i32* %10
  br label %206

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -609926176, i32 1315115060
  store i32 %43, i32* %10
  br label %206

; <label>:44:                                     ; preds = %11
  store i32 431838407, i32* %10
  br label %206

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1116590834, i32* %10
  br label %206

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 391429829, i32 531106144
  store i32 %49, i32* %10
  br label %206

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1028671433, i32 -190263505
  store i32 %54, i32* %10
  br label %206

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1028671433, i32 -996844655
  store i32 %59, i32* %10
  br label %206

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1028671433, i32 -741804382
  store i32 %64, i32* %10
  br label %206

; <label>:65:                                     ; preds = %11
  store i32 -1471148696, i32* %10
  br label %206

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1019530209, i32* %10
  br label %206

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 801229979, i32 2036545602
  store i32 %70, i32* %10
  br label %206

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1044007797, i32 383071750
  store i32 %75, i32* %10
  br label %206

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1044007797, i32 -1641006727
  store i32 %80, i32* %10
  br label %206

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1044007797, i32 1500539135
  store i32 %85, i32* %10
  br label %206

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1044007797, i32 2034936889
  store i32 %90, i32* %10
  br label %206

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -1044007797, i32 1952695406
  store i32 %94, i32* %10
  br label %206

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1044007797, i32 139097175
  store i32 %98, i32* %10
  br label %206

; <label>:99:                                     ; preds = %11
  store i32 -835880437, i32* %10
  br label %206

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1177279916, i32 -748166238
  store i32 %134, i32* %10
  br label %206

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 516014754, i32 -748166238
  store i32 %139, i32* %10
  br label %206

; <label>:140:                                    ; preds = %11
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 896896442, i32 -748166238
  store i32 %144, i32* %10
  br label %206

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1115311502, i32 -748166238
  store i32 %149, i32* %10
  br label %206

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1113026206, i32 -748166238
  store i32 %154, i32* %10
  br label %206

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %157
  store i8 65, i8* %158, align 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %160
  store i8 66, i8* %161, align 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %163
  store i8 67, i8* %164, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %166
  store i8 68, i8* %167, align 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %169
  store i8 69, i8* %170, align 1
  %171 = load i32, i32* %4, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %5, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %6, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %7, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %8, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -748166238, i32* %10
  br label %206

; <label>:185:                                    ; preds = %11
  store i32 -835880437, i32* %10
  br label %206

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 1019530209, i32* %10
  br label %206

; <label>:189:                                    ; preds = %11
  store i32 -1471148696, i32* %10
  br label %206

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1116590834, i32* %10
  br label %206

; <label>:193:                                    ; preds = %11
  store i32 431838407, i32* %10
  br label %206

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -2021200159, i32* %10
  br label %206

; <label>:197:                                    ; preds = %11
  store i32 -1990148424, i32* %10
  br label %206

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 35931825, i32* %10
  br label %206

; <label>:201:                                    ; preds = %11
  store i32 -425866821, i32* %10
  br label %206

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -448959819, i32* %10
  br label %206

; <label>:205:                                    ; preds = %11
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %198, %197, %194, %193, %190, %189, %186, %185, %155, %150, %145, %140, %135, %100, %99, %95, %91, %86, %81, %76, %71, %67, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
