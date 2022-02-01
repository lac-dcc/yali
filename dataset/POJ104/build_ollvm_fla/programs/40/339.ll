; ModuleID = 'source-C-CXX/40/339.cpp'
source_filename = "source-C-CXX/40/339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]

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
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 948001391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %257
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 948001391, label %17
    i32 -523889681, label %21
    i32 -1026599564, label %22
    i32 -509267045, label %26
    i32 1274134880, label %27
    i32 -1042993032, label %31
    i32 -2136483292, label %32
    i32 1958614360, label %36
    i32 -1425578322, label %37
    i32 -1575033480, label %41
    i32 783691462, label %46
    i32 1667034470, label %51
    i32 -155184192, label %56
    i32 1675433066, label %61
    i32 983810505, label %66
    i32 -1342589036, label %71
    i32 -636629869, label %76
    i32 923124090, label %81
    i32 -1884202188, label %86
    i32 -783867506, label %91
    i32 -539608247, label %95
    i32 -149454355, label %99
    i32 -951858321, label %100
    i32 775542865, label %175
    i32 -70150769, label %185
    i32 1153631729, label %195
    i32 103230812, label %205
    i32 -1233031735, label %215
    i32 -1876197677, label %236
    i32 -2138899520, label %237
    i32 -1013455996, label %240
    i32 1196571067, label %241
    i32 -4244726, label %244
    i32 56965284, label %245
    i32 -1430713475, label %248
    i32 1923874988, label %249
    i32 -241410335, label %252
    i32 485561464, label %253
    i32 -1093651548, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %257

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -523889681, i32 -1093651548
  store i32 %20, i32* %13
  br label %257

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1026599564, i32* %13
  br label %257

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -509267045, i32 -241410335
  store i32 %25, i32* %13
  br label %257

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1274134880, i32* %13
  br label %257

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -1042993032, i32 -1430713475
  store i32 %30, i32* %13
  br label %257

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2136483292, i32* %13
  br label %257

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 1958614360, i32 -4244726
  store i32 %35, i32* %13
  br label %257

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1425578322, i32* %13
  br label %257

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1575033480, i32 -1013455996
  store i32 %40, i32* %13
  br label %257

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -149454355, i32 783691462
  store i32 %45, i32* %13
  br label %257

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -149454355, i32 1667034470
  store i32 %50, i32* %13
  br label %257

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -149454355, i32 -155184192
  store i32 %55, i32* %13
  br label %257

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -149454355, i32 1675433066
  store i32 %60, i32* %13
  br label %257

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -149454355, i32 983810505
  store i32 %65, i32* %13
  br label %257

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -149454355, i32 -1342589036
  store i32 %70, i32* %13
  br label %257

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -149454355, i32 -636629869
  store i32 %75, i32* %13
  br label %257

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -149454355, i32 923124090
  store i32 %80, i32* %13
  br label %257

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -149454355, i32 -1884202188
  store i32 %85, i32* %13
  br label %257

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -149454355, i32 -783867506
  store i32 %90, i32* %13
  br label %257

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -149454355, i32 -539608247
  store i32 %94, i32* %13
  br label %257

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -149454355, i32 -951858321
  store i32 %98, i32* %13
  br label %257

; <label>:99:                                     ; preds = %14
  store i32 -2138899520, i32* %13
  br label %257

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 4
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  store i32 %116, i32* %120, align 8
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  store i32 %126, i32* %130, align 8
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  store i32 %136, i32* %140, align 8
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  store i32 %146, i32* %150, align 8
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  store i32 %161, i32* %165, align 4
  %166 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %168, %171
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 775542865, i32 -1876197677
  store i32 %174, i32* %13
  br label %257

; <label>:175:                                    ; preds = %14
  %176 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %178, %181
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 -70150769, i32 -1876197677
  store i32 %184, i32* %13
  br label %257

; <label>:185:                                    ; preds = %14
  %186 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %188, %191
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 1153631729, i32 -1876197677
  store i32 %194, i32* %13
  br label %257

; <label>:195:                                    ; preds = %14
  %196 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 8
  %199 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %198, %201
  %203 = icmp eq i32 %202, 3
  %204 = select i1 %203, i32 103230812, i32 -1876197677
  store i32 %204, i32* %13
  br label %257

; <label>:205:                                    ; preds = %14
  %206 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %208, %211
  %213 = icmp eq i32 %212, 4
  %214 = select i1 %213, i32 -1233031735, i32 -1876197677
  store i32 %214, i32* %13
  br label %257

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1013455996, i32* %13
  br label %257

; <label>:236:                                    ; preds = %14
  store i32 -2138899520, i32* %13
  br label %257

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -1425578322, i32* %13
  br label %257

; <label>:240:                                    ; preds = %14
  store i32 1196571067, i32* %13
  br label %257

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -2136483292, i32* %13
  br label %257

; <label>:244:                                    ; preds = %14
  store i32 56965284, i32* %13
  br label %257

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 1274134880, i32* %13
  br label %257

; <label>:248:                                    ; preds = %14
  store i32 1923874988, i32* %13
  br label %257

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -1026599564, i32* %13
  br label %257

; <label>:252:                                    ; preds = %14
  store i32 485561464, i32* %13
  br label %257

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 948001391, i32* %13
  br label %257

; <label>:256:                                    ; preds = %14
  ret i32 0

; <label>:257:                                    ; preds = %253, %252, %249, %248, %245, %244, %241, %240, %237, %236, %215, %205, %195, %185, %175, %100, %99, %95, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
