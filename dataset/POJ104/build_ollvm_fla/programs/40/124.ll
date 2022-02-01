; ModuleID = 'source-C-CXX/40/124.cpp'
source_filename = "source-C-CXX/40/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]

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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1920663900, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1920663900, label %13
    i32 -1196906048, label %17
    i32 -1995837001, label %18
    i32 1332556676, label %22
    i32 1641682496, label %27
    i32 -991793082, label %28
    i32 790370967, label %29
    i32 831785577, label %33
    i32 -1184013739, label %38
    i32 2041435789, label %43
    i32 -969028958, label %44
    i32 -1635348165, label %45
    i32 419725460, label %49
    i32 736367419, label %54
    i32 596087162, label %59
    i32 -1688437640, label %64
    i32 765020005, label %65
    i32 761993465, label %66
    i32 -1820918195, label %70
    i32 -119964441, label %75
    i32 -762357152, label %80
    i32 2027884852, label %85
    i32 54782603, label %90
    i32 -333857605, label %91
    i32 1689245359, label %95
    i32 1572773357, label %99
    i32 170248105, label %100
    i32 -479940340, label %140
    i32 1439782729, label %145
    i32 834720705, label %150
    i32 1672159456, label %155
    i32 -1222523371, label %160
    i32 -22806468, label %176
    i32 -876332948, label %177
    i32 275021182, label %178
    i32 2000328557, label %179
    i32 -281734156, label %182
    i32 1171110243, label %183
    i32 1554556004, label %186
    i32 811947104, label %187
    i32 710288534, label %190
    i32 259386534, label %191
    i32 1972193909, label %194
    i32 -215700126, label %195
    i32 -999194787, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1196906048, i32 -999194787
  store i32 %16, i32* %9
  br label %199

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1995837001, i32* %9
  br label %199

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1332556676, i32 1972193909
  store i32 %21, i32* %9
  br label %199

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1641682496, i32 -991793082
  store i32 %26, i32* %9
  br label %199

; <label>:27:                                     ; preds = %10
  store i32 259386534, i32* %9
  br label %199

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 790370967, i32* %9
  br label %199

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 831785577, i32 710288534
  store i32 %32, i32* %9
  br label %199

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 2041435789, i32 -1184013739
  store i32 %37, i32* %9
  br label %199

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 2041435789, i32 -969028958
  store i32 %42, i32* %9
  br label %199

; <label>:43:                                     ; preds = %10
  store i32 811947104, i32* %9
  br label %199

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1635348165, i32* %9
  br label %199

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 419725460, i32 1554556004
  store i32 %48, i32* %9
  br label %199

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1688437640, i32 736367419
  store i32 %53, i32* %9
  br label %199

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1688437640, i32 596087162
  store i32 %58, i32* %9
  br label %199

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1688437640, i32 765020005
  store i32 %63, i32* %9
  br label %199

; <label>:64:                                     ; preds = %10
  store i32 1171110243, i32* %9
  br label %199

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 761993465, i32* %9
  br label %199

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 -1820918195, i32 -281734156
  store i32 %69, i32* %9
  br label %199

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 54782603, i32 -119964441
  store i32 %74, i32* %9
  br label %199

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 54782603, i32 -762357152
  store i32 %79, i32* %9
  br label %199

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 54782603, i32 2027884852
  store i32 %84, i32* %9
  br label %199

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 54782603, i32 -333857605
  store i32 %89, i32* %9
  br label %199

; <label>:90:                                     ; preds = %10
  store i32 2000328557, i32* %9
  br label %199

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1572773357, i32 1689245359
  store i32 %94, i32* %9
  br label %199

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 1572773357, i32 170248105
  store i32 %98, i32* %9
  br label %199

; <label>:99:                                     ; preds = %10
  store i32 2000328557, i32* %9
  br label %199

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -479940340, i32 -22806468
  store i32 %139, i32* %9
  br label %199

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1439782729, i32 -22806468
  store i32 %144, i32* %9
  br label %199

; <label>:145:                                    ; preds = %10
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 834720705, i32 -22806468
  store i32 %149, i32* %9
  br label %199

; <label>:150:                                    ; preds = %10
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1672159456, i32 -22806468
  store i32 %154, i32* %9
  br label %199

; <label>:155:                                    ; preds = %10
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1222523371, i32 -22806468
  store i32 %159, i32* %9
  br label %199

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %3, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %4, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %5, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %6, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -22806468, i32* %9
  br label %199

; <label>:176:                                    ; preds = %10
  store i32 -876332948, i32* %9
  br label %199

; <label>:177:                                    ; preds = %10
  store i32 275021182, i32* %9
  br label %199

; <label>:178:                                    ; preds = %10
  store i32 2000328557, i32* %9
  br label %199

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 761993465, i32* %9
  br label %199

; <label>:182:                                    ; preds = %10
  store i32 1171110243, i32* %9
  br label %199

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1635348165, i32* %9
  br label %199

; <label>:186:                                    ; preds = %10
  store i32 811947104, i32* %9
  br label %199

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 790370967, i32* %9
  br label %199

; <label>:190:                                    ; preds = %10
  store i32 259386534, i32* %9
  br label %199

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -1995837001, i32* %9
  br label %199

; <label>:194:                                    ; preds = %10
  store i32 -215700126, i32* %9
  br label %199

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -1920663900, i32* %9
  br label %199

; <label>:198:                                    ; preds = %10
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %190, %187, %186, %183, %182, %179, %178, %177, %176, %160, %155, %150, %145, %140, %100, %99, %95, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
