; ModuleID = 'source-C-CXX/74/832.cpp'
source_filename = "source-C-CXX/74/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x [4 x i8]], align 16
  %5 = alloca [5000 x [4 x i8]], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca [5000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [5000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 5000)
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 5000)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 919879866, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 919879866, label %24
    i32 589980401, label %31
    i32 -1205212047, label %39
    i32 1665882793, label %42
    i32 543094433, label %43
    i32 1166581004, label %46
    i32 1015127483, label %50
    i32 1859915630, label %57
    i32 -744758203, label %65
    i32 1064634063, label %78
    i32 -1575139512, label %81
    i32 -1452957680, label %82
    i32 1664343382, label %85
    i32 1486087938, label %86
    i32 -1370718263, label %93
    i32 333839704, label %101
    i32 1704361129, label %114
    i32 -885884600, label %117
    i32 2118972469, label %118
    i32 1500366934, label %121
    i32 680170937, label %122
    i32 -1552449969, label %127
    i32 -336016610, label %146
    i32 -114375360, label %149
    i32 -1592654869, label %150
    i32 698038544, label %155
    i32 806400208, label %156
    i32 -291993197, label %167
    i32 -1737839219, label %181
    i32 -816235821, label %182
    i32 1492087641, label %185
    i32 -744302079, label %186
    i32 1078413467, label %190
    i32 -61757041, label %198
    i32 1610902312, label %203
    i32 1618220508, label %204
    i32 1197449223, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 589980401, i32 1166581004
  store i32 %30, i32* %20
  br label %210

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -1205212047, i32 1665882793
  store i32 %38, i32* %20
  br label %210

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 1665882793, i32* %20
  br label %210

; <label>:42:                                     ; preds = %21
  store i32 543094433, i32* %20
  br label %210

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 919879866, i32* %20
  br label %210

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %13, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1015127483, i32* %20
  br label %210

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 1859915630, i32 1664343382
  store i32 %56, i32* %20
  br label %210

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  %64 = select i1 %63, i32 -744758203, i32 1064634063
  store i32 %64, i32* %20
  br label %210

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1575139512, i32* %20
  br label %210

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1575139512, i32* %20
  br label %210

; <label>:81:                                     ; preds = %21
  store i32 -1452957680, i32* %20
  br label %210

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1015127483, i32* %20
  br label %210

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1486087938, i32* %20
  br label %210

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 -1370718263, i32 1500366934
  store i32 %92, i32* %20
  br label %210

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 44
  %100 = select i1 %99, i32 333839704, i32 1704361129
  store i32 %100, i32* %20
  br label %210

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -885884600, i32* %20
  br label %210

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -885884600, i32* %20
  br label %210

; <label>:117:                                    ; preds = %21
  store i32 2118972469, i32* %20
  br label %210

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1486087938, i32* %20
  br label %210

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 680170937, i32* %20
  br label %210

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1552449969, i32 -114375360
  store i32 %126, i32* %20
  br label %210

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %130, i32 0, i32 0
  %132 = call double @atof(i8* %131) #6
  %133 = fptosi double %132 to i32
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %139, i32 0, i32 0
  %141 = call double @atof(i8* %140) #6
  %142 = fptosi double %141 to i32
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -336016610, i32* %20
  br label %210

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 680170937, i32* %20
  br label %210

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1592654869, i32* %20
  br label %210

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 698038544, i32 1492087641
  store i32 %154, i32* %20
  br label %210

; <label>:155:                                    ; preds = %21
  store i32 806400208, i32* %20
  br label %210

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 -291993197, i32 -1737839219
  store i32 %166, i32* %20
  br label %210

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 806400208, i32* %20
  br label %210

; <label>:181:                                    ; preds = %21
  store i32 -816235821, i32* %20
  br label %210

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -1592654869, i32* %20
  br label %210

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -744302079, i32* %20
  br label %210

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %187, 5000
  %189 = select i1 %188, i32 1078413467, i32 1197449223
  store i32 %189, i32* %20
  br label %210

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -61757041, i32 1610902312
  store i32 %197, i32* %20
  br label %210

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %14, align 4
  store i32 1610902312, i32* %20
  br label %210

; <label>:203:                                    ; preds = %21
  store i32 1618220508, i32* %20
  br label %210

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  store i32 -744302079, i32* %20
  br label %210

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %14, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %204, %203, %198, %190, %186, %185, %182, %181, %167, %156, %155, %150, %149, %146, %127, %122, %121, %118, %117, %114, %101, %93, %86, %85, %82, %81, %78, %65, %57, %50, %46, %43, %42, %39, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
