; ModuleID = 'source-C-CXX/100/661.cpp'
source_filename = "source-C-CXX/100/661.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i8, align 1
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %11 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1906471938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1906471938, label %17
    i32 1890433077, label %22
    i32 -800590425, label %24
    i32 1862478919, label %29
    i32 457715033, label %36
    i32 -486902690, label %37
    i32 -395999906, label %87
    i32 1771080488, label %91
    i32 786980486, label %92
    i32 781150743, label %98
    i32 1681117665, label %110
    i32 -1412499003, label %162
    i32 -1652109, label %169
    i32 228406372, label %176
    i32 -351094166, label %186
    i32 1475924966, label %187
    i32 -778210135, label %190
    i32 546786647, label %191
    i32 -1903386867, label %194
    i32 791331826, label %195
    i32 1104790353, label %199
    i32 1956006674, label %200
    i32 -308019531, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 1890433077, i32 -308019531
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %23, align 4
  store i32 -800590425, i32* %13
  br label %205

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1862478919, i32 1104790353
  store i32 %28, i32* %13
  br label %205

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 457715033, i32 -486902690
  store i32 %35, i32* %13
  br label %205

; <label>:36:                                     ; preds = %14
  store i32 791331826, i32* %13
  br label %205

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 3, %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %85, i32* %86, align 4
  store i32 1, i32* %4, align 4
  store i32 -395999906, i32* %13
  br label %205

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 1771080488, i32 -1903386867
  store i32 %90, i32* %13
  br label %205

; <label>:91:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 786980486, i32* %13
  br label %205

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 3, %94
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 781150743, i32 -778210135
  store i32 %97, i32* %13
  br label %205

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 1681117665, i32 -1412499003
  store i32 %109, i32* %13
  br label %205

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %8, align 1
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i8, i8* %8, align 1
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %160
  store i8 %157, i8* %161, align 1
  store i32 -1412499003, i32* %13
  br label %205

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %164, %166
  %168 = select i1 %167, i32 -1652109, i32 -351094166
  store i32 %168, i32* %13
  br label %205

; <label>:169:                                    ; preds = %14
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 228406372, i32 -351094166
  store i32 %175, i32* %13
  br label %205

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext %181)
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext %184)
  store i32 -351094166, i32* %13
  br label %205

; <label>:186:                                    ; preds = %14
  store i32 1475924966, i32* %13
  br label %205

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 786980486, i32* %13
  br label %205

; <label>:190:                                    ; preds = %14
  store i32 546786647, i32* %13
  br label %205

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -395999906, i32* %13
  br label %205

; <label>:194:                                    ; preds = %14
  store i32 791331826, i32* %13
  br label %205

; <label>:195:                                    ; preds = %14
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 -800590425, i32* %13
  br label %205

; <label>:199:                                    ; preds = %14
  store i32 1956006674, i32* %13
  br label %205

; <label>:200:                                    ; preds = %14
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 -1906471938, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  ret i32 0

; <label>:205:                                    ; preds = %200, %199, %195, %194, %191, %190, %187, %186, %176, %169, %162, %110, %98, %92, %91, %87, %37, %36, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
