; ModuleID = 'source-C-CXX/100/850.cpp'
source_filename = "source-C-CXX/100/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1903352677, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %217
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1903352677, label %13
    i32 1701049397, label %17
    i32 426657275, label %18
    i32 -1760775200, label %22
    i32 75084668, label %23
    i32 -168975406, label %27
    i32 1777527526, label %52
    i32 -1310155460, label %77
    i32 -249902709, label %84
    i32 1400513755, label %88
    i32 729846009, label %89
    i32 -487376895, label %93
    i32 -750595467, label %105
    i32 2081371977, label %123
    i32 560332712, label %124
    i32 1133394602, label %127
    i32 -1266275922, label %128
    i32 805572953, label %131
    i32 -1119170212, label %137
    i32 700723607, label %139
    i32 1384911295, label %145
    i32 -854480931, label %147
    i32 1768661510, label %153
    i32 -978248976, label %155
    i32 -1302980247, label %161
    i32 1623951348, label %163
    i32 1468800606, label %169
    i32 -402351285, label %171
    i32 1290093130, label %177
    i32 -1850326326, label %179
    i32 -1041109119, label %185
    i32 792436391, label %187
    i32 1133899455, label %193
    i32 -1856904921, label %195
    i32 -285096592, label %201
    i32 -1807848707, label %203
    i32 91973957, label %204
    i32 -706657145, label %205
    i32 598007459, label %208
    i32 1405505270, label %209
    i32 -759763501, label %212
    i32 147084677, label %213
    i32 1633225181, label %216
  ]

; <label>:12:                                     ; preds = %10
  br label %217

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 1701049397, i32 1633225181
  store i32 %16, i32* %9
  br label %217

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 426657275, i32* %9
  br label %217

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -1760775200, i32 -759763501
  store i32 %21, i32* %9
  br label %217

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 75084668, i32* %9
  br label %217

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -168975406, i32 598007459
  store i32 %26, i32* %9
  br label %217

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = icmp eq i32 %38, %49
  %51 = select i1 %50, i32 1777527526, i32 91973957
  store i32 %51, i32* %9
  br label %217

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = icmp eq i32 %63, %74
  %76 = select i1 %75, i32 -1310155460, i32 91973957
  store i32 %76, i32* %9
  br label %217

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %82, align 4
  store i32 1, i32* %7, align 4
  store i32 -249902709, i32* %9
  br label %217

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %85, 2
  %87 = select i1 %86, i32 1400513755, i32 805572953
  store i32 %87, i32* %9
  br label %217

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 729846009, i32* %9
  br label %217

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %90, 1
  %92 = select i1 %91, i32 -487376895, i32 1133394602
  store i32 %92, i32* %9
  br label %217

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -750595467, i32 2081371977
  store i32 %104, i32* %9
  br label %217

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 2081371977, i32* %9
  br label %217

; <label>:123:                                    ; preds = %10
  store i32 560332712, i32* %9
  br label %217

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 729846009, i32* %9
  br label %217

; <label>:127:                                    ; preds = %10
  store i32 -1266275922, i32* %9
  br label %217

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -249902709, i32* %9
  br label %217

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -1119170212, i32 700723607
  store i32 %136, i32* %9
  br label %217

; <label>:137:                                    ; preds = %10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 700723607, i32* %9
  br label %217

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 1384911295, i32 -854480931
  store i32 %144, i32* %9
  br label %217

; <label>:145:                                    ; preds = %10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -854480931, i32* %9
  br label %217

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1768661510, i32 -978248976
  store i32 %152, i32* %9
  br label %217

; <label>:153:                                    ; preds = %10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -978248976, i32* %9
  br label %217

; <label>:155:                                    ; preds = %10
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1302980247, i32 1623951348
  store i32 %160, i32* %9
  br label %217

; <label>:161:                                    ; preds = %10
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1623951348, i32* %9
  br label %217

; <label>:163:                                    ; preds = %10
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 1468800606, i32 -402351285
  store i32 %168, i32* %9
  br label %217

; <label>:169:                                    ; preds = %10
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -402351285, i32* %9
  br label %217

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 1290093130, i32 -1850326326
  store i32 %176, i32* %9
  br label %217

; <label>:177:                                    ; preds = %10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1850326326, i32* %9
  br label %217

; <label>:179:                                    ; preds = %10
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1041109119, i32 792436391
  store i32 %184, i32* %9
  br label %217

; <label>:185:                                    ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 792436391, i32* %9
  br label %217

; <label>:187:                                    ; preds = %10
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 1133899455, i32 -1856904921
  store i32 %192, i32* %9
  br label %217

; <label>:193:                                    ; preds = %10
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1856904921, i32* %9
  br label %217

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -285096592, i32 -1807848707
  store i32 %200, i32* %9
  br label %217

; <label>:201:                                    ; preds = %10
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1807848707, i32* %9
  br label %217

; <label>:203:                                    ; preds = %10
  store i32 91973957, i32* %9
  br label %217

; <label>:204:                                    ; preds = %10
  store i32 -706657145, i32* %9
  br label %217

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 75084668, i32* %9
  br label %217

; <label>:208:                                    ; preds = %10
  store i32 1405505270, i32* %9
  br label %217

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 426657275, i32* %9
  br label %217

; <label>:212:                                    ; preds = %10
  store i32 147084677, i32* %9
  br label %217

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1903352677, i32* %9
  br label %217

; <label>:216:                                    ; preds = %10
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %205, %204, %203, %201, %195, %193, %187, %185, %179, %177, %171, %169, %163, %161, %155, %153, %147, %145, %139, %137, %131, %128, %127, %124, %123, %105, %93, %89, %88, %84, %77, %52, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
