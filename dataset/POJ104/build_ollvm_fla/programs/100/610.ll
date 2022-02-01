; ModuleID = 'source-C-CXX/100/610.cpp'
source_filename = "source-C-CXX/100/610.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1687312104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1687312104, label %16
    i32 797416362, label %20
    i32 1319132449, label %30
    i32 744120083, label %33
    i32 -867257064, label %34
    i32 -1728788535, label %38
    i32 161813421, label %39
    i32 -370542750, label %43
    i32 529463636, label %48
    i32 124582015, label %49
    i32 435671038, label %67
    i32 1665220930, label %81
    i32 957028151, label %95
    i32 1934707150, label %111
    i32 -817038144, label %115
    i32 798714643, label %116
    i32 59550576, label %122
    i32 -909142476, label %136
    i32 1285315503, label %179
    i32 555922363, label %180
    i32 780911336, label %183
    i32 -943285159, label %184
    i32 -1178204457, label %187
    i32 -1447338041, label %209
    i32 -1635051875, label %210
    i32 1725857321, label %213
    i32 2119504538, label %214
    i32 1989041679, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 797416362, i32 744120083
  store i32 %19, i32* %12
  br label %218

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 %25, i32* %29, align 4
  store i32 1319132449, i32* %12
  br label %218

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1687312104, i32* %12
  br label %218

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -867257064, i32* %12
  br label %218

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 -1728788535, i32 1989041679
  store i32 %37, i32* %12
  br label %218

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 161813421, i32* %12
  br label %218

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 -370542750, i32 1725857321
  store i32 %42, i32* %12
  br label %218

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 529463636, i32 124582015
  store i32 %47, i32* %12
  br label %218

; <label>:48:                                     ; preds = %13
  store i32 -1635051875, i32* %12
  br label %218

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 3, %50
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 435671038, i32 -1447338041
  store i32 %66, i32* %12
  br label %218

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 1665220930, i32 -1447338041
  store i32 %80, i32* %12
  br label %218

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 957028151, i32 -1447338041
  store i32 %94, i32* %12
  br label %218

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 1
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  store i32 %96, i32* %98, align 8
  %99 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 1
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 2
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  store i32 %101, i32* %103, align 16
  %104 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 2
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  store i32 2, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 3
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  store i32 %106, i32* %108, align 8
  %109 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 3
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  store i32 3, i32* %110, align 4
  store i32 1, i32* %2, align 4
  store i32 1934707150, i32* %12
  br label %218

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 -817038144, i32 -1178204457
  store i32 %114, i32* %12
  br label %218

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 798714643, i32* %12
  br label %218

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 4, %118
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 59550576, i32 780911336
  store i32 %121, i32* %12
  br label %218

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 -909142476, i32 1285315503
  store i32 %135, i32* %12
  br label %218

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  store i32 %153, i32* %158, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  store i32 %163, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  store i32 %169, i32* %173, align 8
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  store i32 1285315503, i32* %12
  br label %218

; <label>:179:                                    ; preds = %13
  store i32 555922363, i32* %12
  br label %218

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 798714643, i32* %12
  br label %218

; <label>:183:                                    ; preds = %13
  store i32 -943285159, i32* %12
  br label %218

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 1934707150, i32* %12
  br label %218

; <label>:187:                                    ; preds = %13
  %188 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 1
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %195 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 2
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext %200)
  %202 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %10, i64 0, i64 3
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext %207)
  store i32 -1447338041, i32* %12
  br label %218

; <label>:209:                                    ; preds = %13
  store i32 -1635051875, i32* %12
  br label %218

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 161813421, i32* %12
  br label %218

; <label>:213:                                    ; preds = %13
  store i32 2119504538, i32* %12
  br label %218

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -867257064, i32* %12
  br label %218

; <label>:217:                                    ; preds = %13
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %187, %184, %183, %180, %179, %136, %122, %116, %115, %111, %95, %81, %67, %49, %48, %43, %39, %38, %34, %33, %30, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
