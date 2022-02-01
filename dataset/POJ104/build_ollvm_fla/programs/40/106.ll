; ModuleID = 'source-C-CXX/40/106.cpp'
source_filename = "source-C-CXX/40/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  %11 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1764117247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1764117247, label %16
    i32 -1709743394, label %20
    i32 -1521442516, label %23
    i32 345419145, label %27
    i32 -1692197487, label %32
    i32 875798521, label %33
    i32 1406249434, label %36
    i32 -1305078173, label %40
    i32 1955102665, label %45
    i32 -551186639, label %50
    i32 -1026551706, label %51
    i32 -975222093, label %54
    i32 -234197638, label %58
    i32 -1673577283, label %63
    i32 1419352636, label %68
    i32 -1163304090, label %73
    i32 -610909402, label %74
    i32 1554010050, label %91
    i32 512160621, label %97
    i32 888451508, label %103
    i32 -145711280, label %109
    i32 468101795, label %114
    i32 1710237934, label %119
    i32 52046216, label %120
    i32 2133373543, label %146
    i32 -1234221735, label %150
    i32 1514315771, label %157
    i32 864635715, label %164
    i32 -1457504529, label %171
    i32 2092117847, label %172
    i32 682753044, label %173
    i32 -255147568, label %180
    i32 168967083, label %181
    i32 -172108617, label %182
    i32 -95632958, label %183
    i32 -601557531, label %186
    i32 -2019886706, label %190
    i32 1969325010, label %191
    i32 1330353095, label %195
    i32 39801945, label %202
    i32 -380858270, label %205
    i32 -1005514654, label %209
    i32 615265940, label %210
    i32 452455947, label %213
    i32 1942297197, label %214
    i32 -785159268, label %217
    i32 673384913, label %218
    i32 986468244, label %221
    i32 15765876, label %222
    i32 979160075, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1709743394, i32 979160075
  store i32 %19, i32* %12
  br label %226

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  store i32 1, i32* %7, align 4
  store i32 -1521442516, i32* %12
  br label %226

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 345419145, i32 986468244
  store i32 %26, i32* %12
  br label %226

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1692197487, i32 875798521
  store i32 %31, i32* %12
  br label %226

; <label>:32:                                     ; preds = %13
  store i32 673384913, i32* %12
  br label %226

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  store i32 1, i32* %8, align 4
  store i32 1406249434, i32* %12
  br label %226

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1305078173, i32 -785159268
  store i32 %39, i32* %12
  br label %226

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -551186639, i32 1955102665
  store i32 %44, i32* %12
  br label %226

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -551186639, i32 -1026551706
  store i32 %49, i32* %12
  br label %226

; <label>:50:                                     ; preds = %13
  store i32 1942297197, i32* %12
  br label %226

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  store i32 1, i32* %9, align 4
  store i32 -975222093, i32* %12
  br label %226

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 -234197638, i32 452455947
  store i32 %57, i32* %12
  br label %226

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1163304090, i32 -1673577283
  store i32 %62, i32* %12
  br label %226

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1163304090, i32 1419352636
  store i32 %67, i32* %12
  br label %226

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1163304090, i32 -610909402
  store i32 %72, i32* %12
  br label %226

; <label>:73:                                     ; preds = %13
  store i32 615265940, i32* %12
  br label %226

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %75, i32* %76, align 16
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 15, %77
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1710237934, i32 1554010050
  store i32 %90, i32* %12
  br label %226

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1710237934, i32 512160621
  store i32 %96, i32* %12
  br label %226

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1710237934, i32 888451508
  store i32 %102, i32* %12
  br label %226

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1710237934, i32 -145711280
  store i32 %108, i32* %12
  br label %226

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 1710237934, i32 468101795
  store i32 %113, i32* %12
  br label %226

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 1710237934, i32 52046216
  store i32 %118, i32* %12
  br label %226

; <label>:119:                                    ; preds = %13
  store i32 615265940, i32* %12
  br label %226

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 5
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %139, i32* %140, align 16
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %144, i32* %145, align 4
  store i32 1, i32* %4, align 4
  store i32 2133373543, i32* %12
  br label %226

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %147, 5
  %149 = select i1 %148, i32 -1234221735, i32 -601557531
  store i32 %149, i32* %12
  br label %226

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 864635715, i32 1514315771
  store i32 %156, i32* %12
  br label %226

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 864635715, i32 682753044
  store i32 %163, i32* %12
  br label %226

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1457504529, i32 2092117847
  store i32 %170, i32* %12
  br label %226

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2092117847, i32* %12
  br label %226

; <label>:172:                                    ; preds = %13
  store i32 -172108617, i32* %12
  br label %226

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -255147568, i32 168967083
  store i32 %179, i32* %12
  br label %226

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 168967083, i32* %12
  br label %226

; <label>:181:                                    ; preds = %13
  store i32 -172108617, i32* %12
  br label %226

; <label>:182:                                    ; preds = %13
  store i32 -95632958, i32* %12
  br label %226

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 2133373543, i32* %12
  br label %226

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -2019886706, i32 -1005514654
  store i32 %189, i32* %12
  br label %226

; <label>:190:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1969325010, i32* %12
  br label %226

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %192, 4
  %194 = select i1 %193, i32 1330353095, i32 -380858270
  store i32 %194, i32* %12
  br label %226

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 39801945, i32* %12
  br label %226

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 1969325010, i32* %12
  br label %226

; <label>:205:                                    ; preds = %13
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 -1005514654, i32* %12
  br label %226

; <label>:209:                                    ; preds = %13
  store i32 615265940, i32* %12
  br label %226

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -975222093, i32* %12
  br label %226

; <label>:213:                                    ; preds = %13
  store i32 1942297197, i32* %12
  br label %226

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 1406249434, i32* %12
  br label %226

; <label>:217:                                    ; preds = %13
  store i32 673384913, i32* %12
  br label %226

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -1521442516, i32* %12
  br label %226

; <label>:221:                                    ; preds = %13
  store i32 15765876, i32* %12
  br label %226

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1764117247, i32* %12
  br label %226

; <label>:225:                                    ; preds = %13
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %218, %217, %214, %213, %210, %209, %205, %202, %195, %191, %190, %186, %183, %182, %181, %180, %173, %172, %171, %164, %157, %150, %146, %120, %119, %114, %109, %103, %97, %91, %74, %73, %68, %63, %58, %54, %51, %50, %45, %40, %36, %33, %32, %27, %23, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
