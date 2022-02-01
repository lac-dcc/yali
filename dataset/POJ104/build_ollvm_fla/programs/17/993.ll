; ModuleID = 'source-C-CXX/17/993.cpp'
source_filename = "source-C-CXX/17/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1733223727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %294
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1733223727, label %16
    i32 -1732667391, label %21
    i32 -1543826526, label %23
    i32 -883826842, label %28
    i32 -1404721329, label %29
    i32 1771525861, label %34
    i32 -851665091, label %44
    i32 -63793882, label %47
    i32 -470572675, label %48
    i32 42854877, label %51
    i32 601007387, label %52
    i32 1127503158, label %56
    i32 726246372, label %57
    i32 1183909454, label %62
    i32 -900581773, label %63
    i32 1393961051, label %68
    i32 461519728, label %81
    i32 -2125375589, label %91
    i32 343286249, label %92
    i32 1763125580, label %95
    i32 2120228534, label %96
    i32 -1235407073, label %101
    i32 1709322053, label %121
    i32 790311118, label %124
    i32 1641753195, label %125
    i32 -1535599648, label %128
    i32 1400514238, label %129
    i32 -1569321698, label %134
    i32 312985712, label %135
    i32 1317849024, label %140
    i32 1290304124, label %153
    i32 1719175449, label %163
    i32 -1306982164, label %164
    i32 1492883240, label %167
    i32 1029236592, label %168
    i32 1336690051, label %173
    i32 175162941, label %193
    i32 -980790293, label %196
    i32 53406946, label %197
    i32 -312627831, label %200
    i32 -370484897, label %208
    i32 956508149, label %213
    i32 1807784831, label %214
    i32 -495571903, label %219
    i32 -93561428, label %238
    i32 -1881133853, label %241
    i32 -1854005717, label %242
    i32 -1049153211, label %245
    i32 1325218540, label %246
    i32 922874433, label %251
    i32 -2119892670, label %252
    i32 1762842138, label %257
    i32 943314677, label %276
    i32 -1377227155, label %279
    i32 -1242545276, label %280
    i32 105583502, label %283
    i32 99806729, label %286
    i32 1972812637, label %290
    i32 848883099, label %293
  ]

; <label>:15:                                     ; preds = %13
  br label %294

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1732667391, i32 848883099
  store i32 %20, i32* %12
  br label %294

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1543826526, i32* %12
  br label %294

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -883826842, i32 42854877
  store i32 %27, i32* %12
  br label %294

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1404721329, i32* %12
  br label %294

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1771525861, i32 -63793882
  store i32 %33, i32* %12
  br label %294

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -851665091, i32* %12
  br label %294

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1404721329, i32* %12
  br label %294

; <label>:47:                                     ; preds = %13
  store i32 -470572675, i32* %12
  br label %294

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1543826526, i32* %12
  br label %294

; <label>:51:                                     ; preds = %13
  store i32 601007387, i32* %12
  br label %294

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 1127503158, i32 99806729
  store i32 %55, i32* %12
  br label %294

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 726246372, i32* %12
  br label %294

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1183909454, i32 -1535599648
  store i32 %61, i32* %12
  br label %294

; <label>:62:                                     ; preds = %13
  store i32 100000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -900581773, i32* %12
  br label %294

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1393961051, i32 1763125580
  store i32 %67, i32* %12
  br label %294

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 461519728, i32 -2125375589
  store i32 %80, i32* %12
  br label %294

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -2125375589, i32* %12
  br label %294

; <label>:91:                                     ; preds = %13
  store i32 343286249, i32* %12
  br label %294

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -900581773, i32* %12
  br label %294

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2120228534, i32* %12
  br label %294

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1235407073, i32 790311118
  store i32 %100, i32* %12
  br label %294

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %112, i32* %120, align 4
  store i32 1709322053, i32* %12
  br label %294

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 2120228534, i32* %12
  br label %294

; <label>:124:                                    ; preds = %13
  store i32 1641753195, i32* %12
  br label %294

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 726246372, i32* %12
  br label %294

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1400514238, i32* %12
  br label %294

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1569321698, i32 -312627831
  store i32 %133, i32* %12
  br label %294

; <label>:134:                                    ; preds = %13
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 312985712, i32* %12
  br label %294

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1317849024, i32 1492883240
  store i32 %139, i32* %12
  br label %294

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1290304124, i32 1719175449
  store i32 %152, i32* %12
  br label %294

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  store i32 1719175449, i32* %12
  br label %294

; <label>:163:                                    ; preds = %13
  store i32 -1306982164, i32* %12
  br label %294

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 312985712, i32* %12
  br label %294

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1029236592, i32* %12
  br label %294

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1336690051, i32 -980790293
  store i32 %172, i32* %12
  br label %294

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 %187
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %184, i32* %192, align 4
  store i32 175162941, i32* %12
  br label %294

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1029236592, i32* %12
  br label %294

; <label>:196:                                    ; preds = %13
  store i32 53406946, i32* %12
  br label %294

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1400514238, i32* %12
  br label %294

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 1
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i32 0, i32 0
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -370484897, i32* %12
  br label %294

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 956508149, i32 -1049153211
  store i32 %212, i32* %12
  br label %294

; <label>:213:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1807784831, i32* %12
  br label %294

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -495571903, i32 -1881133853
  store i32 %218, i32* %12
  br label %294

; <label>:219:                                    ; preds = %13
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %229, i32* %237, align 4
  store i32 -93561428, i32* %12
  br label %294

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1807784831, i32* %12
  br label %294

; <label>:241:                                    ; preds = %13
  store i32 -1854005717, i32* %12
  br label %294

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 -370484897, i32* %12
  br label %294

; <label>:245:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1325218540, i32* %12
  br label %294

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 922874433, i32 105583502
  store i32 %250, i32* %12
  br label %294

; <label>:251:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -2119892670, i32* %12
  br label %294

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 1762842138, i32 -1377227155
  store i32 %256, i32* %12
  br label %294

; <label>:257:                                    ; preds = %13
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 1
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i32 0, i32 0
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %270
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i32 0, i32 0
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %267, i32* %275, align 4
  store i32 943314677, i32* %12
  br label %294

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  store i32 -2119892670, i32* %12
  br label %294

; <label>:279:                                    ; preds = %13
  store i32 -1242545276, i32* %12
  br label %294

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 1325218540, i32* %12
  br label %294

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %6, align 4
  store i32 601007387, i32* %12
  br label %294

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %9, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1972812637, i32* %12
  br label %294

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 1733223727, i32* %12
  br label %294

; <label>:293:                                    ; preds = %13
  ret i32 0

; <label>:294:                                    ; preds = %290, %286, %283, %280, %279, %276, %257, %252, %251, %246, %245, %242, %241, %238, %219, %214, %213, %208, %200, %197, %196, %193, %173, %168, %167, %164, %163, %153, %140, %135, %134, %129, %128, %125, %124, %121, %101, %96, %95, %92, %91, %81, %68, %63, %62, %57, %56, %52, %51, %48, %47, %44, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
