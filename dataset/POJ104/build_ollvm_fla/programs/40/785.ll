; ModuleID = 'source-C-CXX/40/785.cpp'
source_filename = "source-C-CXX/40/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 1446158797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1446158797, label %16
    i32 -1749104368, label %21
    i32 60821114, label %26
    i32 1724501601, label %31
    i32 1770559503, label %32
    i32 -499083242, label %34
    i32 1643466998, label %39
    i32 1844075507, label %46
    i32 -2102508776, label %47
    i32 -730349788, label %49
    i32 -443318632, label %54
    i32 1879101888, label %61
    i32 -1215095518, label %68
    i32 -1976459242, label %69
    i32 -224303729, label %71
    i32 1217327822, label %76
    i32 -1496493846, label %83
    i32 1714124660, label %90
    i32 -1899717793, label %97
    i32 487506617, label %98
    i32 256605288, label %137
    i32 2004477329, label %141
    i32 -1720411370, label %148
    i32 -1235328555, label %155
    i32 -142795376, label %162
    i32 -769977677, label %165
    i32 4835290, label %166
    i32 -1357909435, label %173
    i32 1538980505, label %180
    i32 -1565976184, label %187
    i32 1290910994, label %194
    i32 859340021, label %197
    i32 -1107599285, label %198
    i32 -2131445244, label %199
    i32 1352628121, label %202
    i32 1714152093, label %206
    i32 -1149593424, label %227
    i32 2045914874, label %228
    i32 -998864449, label %232
    i32 1606630084, label %233
    i32 -227953564, label %237
    i32 -17060249, label %238
    i32 -1124069877, label %242
    i32 -512608902, label %243
    i32 -1744313671, label %247
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1749104368, i32 -1744313671
  store i32 %20, i32* %12
  br label %248

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 1724501601, i32 60821114
  store i32 %25, i32* %12
  br label %248

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1724501601, i32 1770559503
  store i32 %30, i32* %12
  br label %248

; <label>:31:                                     ; preds = %13
  store i32 -512608902, i32* %12
  br label %248

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %33, align 4
  store i32 -499083242, i32* %12
  br label %248

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1643466998, i32 -1124069877
  store i32 %38, i32* %12
  br label %248

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1844075507, i32 -2102508776
  store i32 %45, i32* %12
  br label %248

; <label>:46:                                     ; preds = %13
  store i32 -17060249, i32* %12
  br label %248

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %48, align 8
  store i32 -730349788, i32* %12
  br label %248

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 -443318632, i32 -227953564
  store i32 %53, i32* %12
  br label %248

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1215095518, i32 1879101888
  store i32 %60, i32* %12
  br label %248

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1215095518, i32 -1976459242
  store i32 %67, i32* %12
  br label %248

; <label>:68:                                     ; preds = %13
  store i32 1606630084, i32* %12
  br label %248

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %70, align 4
  store i32 -224303729, i32* %12
  br label %248

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  %75 = select i1 %74, i32 1217327822, i32 -998864449
  store i32 %75, i32* %12
  br label %248

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -1899717793, i32 -1496493846
  store i32 %82, i32* %12
  br label %248

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1899717793, i32 1714124660
  store i32 %89, i32* %12
  br label %248

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -1899717793, i32 487506617
  store i32 %96, i32* %12
  br label %248

; <label>:97:                                     ; preds = %13
  store i32 2045914874, i32* %12
  br label %248

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 15, %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %101, %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %104, %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %107, %109
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %110, i32* %111, align 16
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 5
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 %135, i32* %136, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 256605288, i32* %12
  br label %248

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %138, 5
  %140 = select i1 %139, i32 2004477329, i32 1352628121
  store i32 %140, i32* %12
  br label %248

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1720411370, i32 4835290
  store i32 %147, i32* %12
  br label %248

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -142795376, i32 -1235328555
  store i32 %154, i32* %12
  br label %248

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -142795376, i32 -769977677
  store i32 %161, i32* %12
  br label %248

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -769977677, i32* %12
  br label %248

; <label>:165:                                    ; preds = %13
  store i32 4835290, i32* %12
  br label %248

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1357909435, i32 -1107599285
  store i32 %172, i32* %12
  br label %248

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 1290910994, i32 1538980505
  store i32 %179, i32* %12
  br label %248

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 4
  %186 = select i1 %185, i32 1290910994, i32 -1565976184
  store i32 %186, i32* %12
  br label %248

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 5
  %193 = select i1 %192, i32 1290910994, i32 859340021
  store i32 %193, i32* %12
  br label %248

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 859340021, i32* %12
  br label %248

; <label>:197:                                    ; preds = %13
  store i32 -1107599285, i32* %12
  br label %248

; <label>:198:                                    ; preds = %13
  store i32 -2131445244, i32* %12
  br label %248

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 256605288, i32* %12
  br label %248

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %203, 5
  %205 = select i1 %204, i32 1714152093, i32 -1149593424
  store i32 %205, i32* %12
  br label %248

; <label>:206:                                    ; preds = %13
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149593424, i32* %12
  br label %248

; <label>:227:                                    ; preds = %13
  store i32 2045914874, i32* %12
  br label %248

; <label>:228:                                    ; preds = %13
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  store i32 -224303729, i32* %12
  br label %248

; <label>:232:                                    ; preds = %13
  store i32 1606630084, i32* %12
  br label %248

; <label>:233:                                    ; preds = %13
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  store i32 -730349788, i32* %12
  br label %248

; <label>:237:                                    ; preds = %13
  store i32 -17060249, i32* %12
  br label %248

; <label>:238:                                    ; preds = %13
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 -499083242, i32* %12
  br label %248

; <label>:242:                                    ; preds = %13
  store i32 -512608902, i32* %12
  br label %248

; <label>:243:                                    ; preds = %13
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  store i32 1446158797, i32* %12
  br label %248

; <label>:247:                                    ; preds = %13
  ret i32 0

; <label>:248:                                    ; preds = %243, %242, %238, %237, %233, %232, %228, %227, %206, %202, %199, %198, %197, %194, %187, %180, %173, %166, %165, %162, %155, %148, %141, %137, %98, %97, %90, %83, %76, %71, %69, %68, %61, %54, %49, %47, %46, %39, %34, %32, %31, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
