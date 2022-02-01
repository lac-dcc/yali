; ModuleID = 'source-C-CXX/40/1046.cpp'
source_filename = "source-C-CXX/40/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 133238690, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 133238690, label %12
    i32 983313299, label %17
    i32 -706262089, label %19
    i32 961887448, label %24
    i32 476436150, label %31
    i32 753251829, label %33
    i32 829274213, label %38
    i32 -2097711259, label %45
    i32 577021594, label %52
    i32 -1947272353, label %54
    i32 548012483, label %59
    i32 167253413, label %66
    i32 1416288933, label %73
    i32 -960494936, label %80
    i32 -1276600187, label %98
    i32 -554515684, label %103
    i32 656579008, label %148
    i32 257220954, label %153
    i32 -1376830488, label %158
    i32 727162527, label %163
    i32 314404760, label %168
    i32 -1686636998, label %169
    i32 1365324350, label %173
    i32 -1040898382, label %180
    i32 483879533, label %183
    i32 584040269, label %187
    i32 -640044412, label %188
    i32 -298878158, label %189
    i32 -516217853, label %190
    i32 1501394095, label %194
    i32 450362837, label %195
    i32 1604523397, label %196
    i32 -512391057, label %200
    i32 -1192345194, label %201
    i32 -1868698987, label %202
    i32 300063430, label %206
    i32 -1003176070, label %207
    i32 -928221440, label %211
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 983313299, i32 -928221440
  store i32 %16, i32* %8
  br label %212

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -706262089, i32* %8
  br label %212

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 961887448, i32 300063430
  store i32 %23, i32* %8
  br label %212

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 476436150, i32 -1192345194
  store i32 %30, i32* %8
  br label %212

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 753251829, i32* %8
  br label %212

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 829274213, i32 -512391057
  store i32 %37, i32* %8
  br label %212

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 -2097711259, i32 450362837
  store i32 %44, i32* %8
  br label %212

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 577021594, i32 450362837
  store i32 %51, i32* %8
  br label %212

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %53, align 16
  store i32 -1947272353, i32* %8
  br label %212

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 548012483, i32 1501394095
  store i32 %58, i32* %8
  br label %212

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 167253413, i32 -298878158
  store i32 %65, i32* %8
  br label %212

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 1416288933, i32 -298878158
  store i32 %72, i32* %8
  br label %212

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -960494936, i32 -298878158
  store i32 %79, i32* %8
  br label %212

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 15, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 2
  %97 = select i1 %96, i32 -1276600187, i32 -640044412
  store i32 %97, i32* %8
  br label %212

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 3
  %102 = select i1 %101, i32 -554515684, i32 -640044412
  store i32 %102, i32* %8
  br label %212

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 656579008, i32 584040269
  store i32 %147, i32* %8
  br label %212

; <label>:148:                                    ; preds = %9
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 257220954, i32 584040269
  store i32 %152, i32* %8
  br label %212

; <label>:153:                                    ; preds = %9
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1376830488, i32 584040269
  store i32 %157, i32* %8
  br label %212

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 727162527, i32 584040269
  store i32 %162, i32* %8
  br label %212

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 314404760, i32 584040269
  store i32 %167, i32* %8
  br label %212

; <label>:168:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1686636998, i32* %8
  br label %212

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 4
  %172 = select i1 %171, i32 1365324350, i32 483879533
  store i32 %172, i32* %8
  br label %212

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  store i32 -1040898382, i32* %8
  br label %212

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1686636998, i32* %8
  br label %212

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 584040269, i32* %8
  br label %212

; <label>:187:                                    ; preds = %9
  store i32 -640044412, i32* %8
  br label %212

; <label>:188:                                    ; preds = %9
  store i32 -298878158, i32* %8
  br label %212

; <label>:189:                                    ; preds = %9
  store i32 -516217853, i32* %8
  br label %212

; <label>:190:                                    ; preds = %9
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 16
  store i32 -1947272353, i32* %8
  br label %212

; <label>:194:                                    ; preds = %9
  store i32 450362837, i32* %8
  br label %212

; <label>:195:                                    ; preds = %9
  store i32 1604523397, i32* %8
  br label %212

; <label>:196:                                    ; preds = %9
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  store i32 753251829, i32* %8
  br label %212

; <label>:200:                                    ; preds = %9
  store i32 -1192345194, i32* %8
  br label %212

; <label>:201:                                    ; preds = %9
  store i32 -1868698987, i32* %8
  br label %212

; <label>:202:                                    ; preds = %9
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 8
  store i32 -706262089, i32* %8
  br label %212

; <label>:206:                                    ; preds = %9
  store i32 -1003176070, i32* %8
  br label %212

; <label>:207:                                    ; preds = %9
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 133238690, i32* %8
  br label %212

; <label>:211:                                    ; preds = %9
  ret i32 0

; <label>:212:                                    ; preds = %207, %206, %202, %201, %200, %196, %195, %194, %190, %189, %188, %187, %183, %180, %173, %169, %168, %163, %158, %153, %148, %103, %98, %80, %73, %66, %59, %54, %52, %45, %38, %33, %31, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
