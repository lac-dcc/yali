; ModuleID = 'source-C-CXX/40/196.cpp'
source_filename = "source-C-CXX/40/196.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 882597302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 882597302, label %17
    i32 -1836388187, label %21
    i32 738723546, label %22
    i32 -1181726087, label %26
    i32 907640226, label %27
    i32 -779294936, label %31
    i32 -903369410, label %32
    i32 1058653293, label %36
    i32 782540826, label %37
    i32 -1862169498, label %41
    i32 -2032602872, label %86
    i32 -2143650760, label %91
    i32 1037396509, label %96
    i32 -1708335777, label %101
    i32 953612322, label %106
    i32 -280285166, label %111
    i32 -1249020837, label %116
    i32 -521043138, label %121
    i32 -1415678717, label %126
    i32 -1787017694, label %131
    i32 -1481256615, label %153
    i32 -566429035, label %157
    i32 -399007036, label %161
    i32 1549110567, label %165
    i32 1810093365, label %166
    i32 -1417490202, label %170
    i32 1057286081, label %177
    i32 -1603140094, label %180
    i32 -1109570798, label %185
    i32 1038929380, label %186
    i32 807749214, label %187
    i32 -1201652344, label %190
    i32 1595603964, label %191
    i32 1702410709, label %194
    i32 474817663, label %195
    i32 -110925672, label %198
    i32 1846120294, label %199
    i32 607058094, label %202
    i32 -2078343486, label %203
    i32 -980212151, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1836388187, i32 -980212151
  store i32 %20, i32* %13
  br label %210

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 738723546, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1181726087, i32 607058094
  store i32 %25, i32* %13
  br label %210

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 907640226, i32* %13
  br label %210

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -779294936, i32 -110925672
  store i32 %30, i32* %13
  br label %210

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -903369410, i32* %13
  br label %210

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 1058653293, i32 1702410709
  store i32 %35, i32* %13
  br label %210

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 782540826, i32* %13
  br label %210

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -1862169498, i32 -1201652344
  store i32 %40, i32* %13
  br label %210

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 5
  %56 = zext i1 %55 to i8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %4, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = load i32, i32* %6, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  %80 = load i32, i32* %8, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -2032602872, i32 1038929380
  store i32 %85, i32* %13
  br label %210

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -2143650760, i32 1038929380
  store i32 %90, i32* %13
  br label %210

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1037396509, i32 1038929380
  store i32 %95, i32* %13
  br label %210

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 -1708335777, i32 1038929380
  store i32 %100, i32* %13
  br label %210

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 953612322, i32 1038929380
  store i32 %105, i32* %13
  br label %210

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 -280285166, i32 1038929380
  store i32 %110, i32* %13
  br label %210

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -1249020837, i32 1038929380
  store i32 %115, i32* %13
  br label %210

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -521043138, i32 1038929380
  store i32 %120, i32* %13
  br label %210

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 -1415678717, i32 1038929380
  store i32 %125, i32* %13
  br label %210

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %127, %128
  %130 = select i1 %129, i32 -1787017694, i32 1038929380
  store i32 %130, i32* %13
  br label %210

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %134, %137
  store i32 %138, i32* %12, align 4
  %139 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %141, %144
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %145, %148
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -1481256615, i32 -1109570798
  store i32 %152, i32* %13
  br label %210

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -566429035, i32 -1109570798
  store i32 %156, i32* %13
  br label %210

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 2
  %160 = select i1 %159, i32 -399007036, i32 -1109570798
  store i32 %160, i32* %13
  br label %210

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 3
  %164 = select i1 %163, i32 1549110567, i32 -1109570798
  store i32 %164, i32* %13
  br label %210

; <label>:165:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1810093365, i32* %13
  br label %210

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 -1417490202, i32 -1603140094
  store i32 %169, i32* %13
  br label %210

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1057286081, i32* %13
  br label %210

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1810093365, i32* %13
  br label %210

; <label>:180:                                    ; preds = %14
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109570798, i32* %13
  br label %210

; <label>:185:                                    ; preds = %14
  store i32 1038929380, i32* %13
  br label %210

; <label>:186:                                    ; preds = %14
  store i32 807749214, i32* %13
  br label %210

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 782540826, i32* %13
  br label %210

; <label>:190:                                    ; preds = %14
  store i32 1595603964, i32* %13
  br label %210

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -903369410, i32* %13
  br label %210

; <label>:194:                                    ; preds = %14
  store i32 474817663, i32* %13
  br label %210

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 907640226, i32* %13
  br label %210

; <label>:198:                                    ; preds = %14
  store i32 1846120294, i32* %13
  br label %210

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 738723546, i32* %13
  br label %210

; <label>:202:                                    ; preds = %14
  store i32 -2078343486, i32* %13
  br label %210

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 882597302, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %208 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %209 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:210:                                    ; preds = %203, %202, %199, %198, %195, %194, %191, %190, %187, %186, %185, %180, %177, %170, %166, %165, %161, %157, %153, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
