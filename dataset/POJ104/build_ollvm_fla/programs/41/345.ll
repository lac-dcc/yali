; ModuleID = 'source-C-CXX/41/345.cpp'
source_filename = "source-C-CXX/41/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  %3 = alloca [100001 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1813373474, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1813373474, label %21
    i32 -795698770, label %27
    i32 -1258793907, label %32
    i32 1801509978, label %35
    i32 483143562, label %42
    i32 1287922355, label %46
    i32 -1206990360, label %52
    i32 -1520877451, label %60
    i32 1808159671, label %62
    i32 -142418195, label %68
    i32 -970872512, label %77
    i32 1281125488, label %80
    i32 99409725, label %85
    i32 -1473239945, label %86
    i32 1150968513, label %89
    i32 -1352982909, label %90
    i32 -621190321, label %98
    i32 -790212341, label %105
    i32 111682472, label %108
    i32 322825159, label %109
    i32 -284087092, label %115
    i32 -649030748, label %116
    i32 -1159380689, label %122
    i32 1895103243, label %130
    i32 -1327691115, label %132
    i32 -985566481, label %133
    i32 -1960989946, label %136
    i32 1229198073, label %144
    i32 -580099303, label %150
    i32 -1051057630, label %158
    i32 1967615580, label %160
    i32 525784749, label %166
    i32 2130300345, label %175
    i32 184424466, label %178
    i32 -821535622, label %183
    i32 1677726367, label %184
    i32 789018587, label %187
    i32 -1865787218, label %190
    i32 -682103724, label %198
    i32 1654155513, label %205
    i32 304858295, label %208
    i32 1144497731, label %209
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -795698770, i32 1801509978
  store i32 %26, i32* %17
  br label %210

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -1258793907, i32* %17
  br label %210

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1813373474, i32* %17
  br label %210

; <label>:35:                                     ; preds = %18
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 483143562, i32 322825159
  store i32 %41, i32* %17
  br label %210

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  store i32 1, i32* %9, align 4
  store i32 1287922355, i32* %17
  br label %210

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1206990360, i32 1150968513
  store i32 %51, i32* %17
  br label %210

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1520877451, i32 99409725
  store i32 %59, i32* %17
  br label %210

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %10, align 4
  store i32 1808159671, i32* %17
  br label %210

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -142418195, i32 1281125488
  store i32 %67, i32* %17
  br label %210

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -970872512, i32* %17
  br label %210

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1808159671, i32* %17
  br label %210

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  store i32 99409725, i32* %17
  br label %210

; <label>:85:                                     ; preds = %18
  store i32 -1473239945, i32* %17
  br label %210

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1287922355, i32* %17
  br label %210

; <label>:89:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1352982909, i32* %17
  br label %210

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 -621190321, i32 111682472
  store i32 %97, i32* %17
  br label %210

; <label>:98:                                     ; preds = %18
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %103)
  store i32 -790212341, i32* %17
  br label %210

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1352982909, i32* %17
  br label %210

; <label>:108:                                    ; preds = %18
  store i32 322825159, i32* %17
  br label %210

; <label>:109:                                    ; preds = %18
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -284087092, i32 1144497731
  store i32 %114, i32* %17
  br label %210

; <label>:115:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -649030748, i32* %17
  br label %210

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1159380689, i32 -1960989946
  store i32 %121, i32* %17
  br label %210

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 1895103243, i32 -1327691115
  store i32 %129, i32* %17
  br label %210

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %5, align 4
  store i32 -1960989946, i32* %17
  br label %210

; <label>:132:                                    ; preds = %18
  store i32 -985566481, i32* %17
  br label %210

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -649030748, i32* %17
  br label %210

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1229198073, i32* %17
  br label %210

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -580099303, i32 789018587
  store i32 %149, i32* %17
  br label %210

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1051057630, i32 -821535622
  store i32 %157, i32* %17
  br label %210

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %14, align 4
  store i32 1967615580, i32* %17
  br label %210

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 525784749, i32 184424466
  store i32 %165, i32* %17
  br label %210

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 2130300345, i32* %17
  br label %210

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 1967615580, i32* %17
  br label %210

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %13, align 4
  store i32 -821535622, i32* %17
  br label %210

; <label>:183:                                    ; preds = %18
  store i32 1677726367, i32* %17
  br label %210

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 1229198073, i32* %17
  br label %210

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  store i32 -1865787218, i32* %17
  br label %210

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %191, %195
  %197 = select i1 %196, i32 -682103724, i32 304858295
  store i32 %197, i32* %17
  br label %210

; <label>:198:                                    ; preds = %18
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %203)
  store i32 1654155513, i32* %17
  br label %210

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  store i32 -1865787218, i32* %17
  br label %210

; <label>:208:                                    ; preds = %18
  store i32 1144497731, i32* %17
  br label %210

; <label>:209:                                    ; preds = %18
  ret i32 0

; <label>:210:                                    ; preds = %208, %205, %198, %190, %187, %184, %183, %178, %175, %166, %160, %158, %150, %144, %136, %133, %132, %130, %122, %116, %115, %109, %108, %105, %98, %90, %89, %86, %85, %80, %77, %68, %62, %60, %52, %46, %42, %35, %32, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
