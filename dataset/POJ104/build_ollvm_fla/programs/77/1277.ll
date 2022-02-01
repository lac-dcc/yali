; ModuleID = 'source-C-CXX/77/1277.cpp'
source_filename = "source-C-CXX/77/1277.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %11, align 4
  %12 = alloca i32
  store i32 1833876452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %259
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1833876452, label %16
    i32 -1162674197, label %21
    i32 -1553554384, label %23
    i32 -1890594378, label %28
    i32 -270839400, label %35
    i32 105994141, label %36
    i32 -580506542, label %38
    i32 921045070, label %43
    i32 1906973242, label %50
    i32 -1292865607, label %57
    i32 -230731324, label %58
    i32 849339537, label %60
    i32 639348782, label %65
    i32 -1986398387, label %72
    i32 -547794912, label %79
    i32 960695495, label %86
    i32 -1737601549, label %87
    i32 -481931913, label %100
    i32 -926020352, label %113
    i32 1348465530, label %123
    i32 1550303430, label %124
    i32 -1218171951, label %125
    i32 2141852741, label %129
    i32 677020162, label %133
    i32 -253188630, label %134
    i32 1074179835, label %135
    i32 1239188029, label %139
    i32 -175423624, label %143
    i32 -1861870429, label %144
    i32 1383640710, label %145
    i32 1344491795, label %149
    i32 -201216733, label %153
    i32 -1166758243, label %154
    i32 1010522084, label %155
    i32 298543163, label %159
    i32 1209393815, label %160
    i32 -95745694, label %164
    i32 391850153, label %165
    i32 -1200138990, label %171
    i32 526700857, label %183
    i32 -510311594, label %218
    i32 669810663, label %219
    i32 1888816758, label %222
    i32 -1968005312, label %223
    i32 1433767209, label %226
  ]

; <label>:15:                                     ; preds = %13
  br label %259

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -1162674197, i32 298543163
  store i32 %20, i32* %12
  br label %259

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %22, align 8
  store i32 -1553554384, i32* %12
  br label %259

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -1890594378, i32 1344491795
  store i32 %27, i32* %12
  br label %259

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -270839400, i32 105994141
  store i32 %34, i32* %12
  br label %259

; <label>:35:                                     ; preds = %13
  store i32 1383640710, i32* %12
  br label %259

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %37, align 4
  store i32 -580506542, i32* %12
  br label %259

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 50
  %42 = select i1 %41, i32 921045070, i32 1239188029
  store i32 %42, i32* %12
  br label %259

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1292865607, i32 1906973242
  store i32 %49, i32* %12
  br label %259

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1292865607, i32 -230731324
  store i32 %56, i32* %12
  br label %259

; <label>:57:                                     ; preds = %13
  store i32 1074179835, i32* %12
  br label %259

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %59, align 16
  store i32 849339537, i32* %12
  br label %259

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = icmp sle i32 %62, 50
  %64 = select i1 %63, i32 639348782, i32 2141852741
  store i32 %64, i32* %12
  br label %259

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 960695495, i32 -1986398387
  store i32 %71, i32* %12
  br label %259

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 960695495, i32 -547794912
  store i32 %78, i32* %12
  br label %259

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 960695495, i32 -1737601549
  store i32 %85, i32* %12
  br label %259

; <label>:86:                                     ; preds = %13
  store i32 -1218171951, i32* %12
  br label %259

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %94, %96
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 -481931913, i32 1550303430
  store i32 %99, i32* %12
  br label %259

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %107, %109
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 -926020352, i32 1550303430
  store i32 %112, i32* %12
  br label %259

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 1348465530, i32 1550303430
  store i32 %122, i32* %12
  br label %259

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2141852741, i32* %12
  br label %259

; <label>:124:                                    ; preds = %13
  store i32 -1218171951, i32* %12
  br label %259

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %127, 10
  store i32 %128, i32* %126, align 16
  store i32 849339537, i32* %12
  br label %259

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 677020162, i32 -253188630
  store i32 %132, i32* %12
  br label %259

; <label>:133:                                    ; preds = %13
  store i32 1239188029, i32* %12
  br label %259

; <label>:134:                                    ; preds = %13
  store i32 1074179835, i32* %12
  br label %259

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 10
  store i32 %138, i32* %136, align 4
  store i32 -580506542, i32* %12
  br label %259

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -175423624, i32 -1861870429
  store i32 %142, i32* %12
  br label %259

; <label>:143:                                    ; preds = %13
  store i32 1344491795, i32* %12
  br label %259

; <label>:144:                                    ; preds = %13
  store i32 1383640710, i32* %12
  br label %259

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 10
  store i32 %148, i32* %146, align 8
  store i32 -1553554384, i32* %12
  br label %259

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -201216733, i32 -1166758243
  store i32 %152, i32* %12
  br label %259

; <label>:153:                                    ; preds = %13
  store i32 298543163, i32* %12
  br label %259

; <label>:154:                                    ; preds = %13
  store i32 1010522084, i32* %12
  br label %259

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %156, align 4
  store i32 1833876452, i32* %12
  br label %259

; <label>:159:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1209393815, i32* %12
  br label %259

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %161, 3
  %163 = select i1 %162, i32 -95745694, i32 1433767209
  store i32 %163, i32* %12
  br label %259

; <label>:164:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 391850153, i32* %12
  br label %259

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 4, %167
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 -1200138990, i32 1888816758
  store i32 %170, i32* %12
  br label %259

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 526700857, i32 -510311594
  store i32 %182, i32* %12
  br label %259

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  store i8 %204, i8* %8, align 1
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %8, align 1
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  store i32 -510311594, i32* %12
  br label %259

; <label>:218:                                    ; preds = %13
  store i32 669810663, i32* %12
  br label %259

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 391850153, i32* %12
  br label %259

; <label>:222:                                    ; preds = %13
  store i32 -1968005312, i32* %12
  br label %259

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1209393815, i32* %12
  br label %259

; <label>:226:                                    ; preds = %13
  %227 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  %252 = load i8, i8* %251, align 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:259:                                    ; preds = %223, %222, %219, %218, %183, %171, %165, %164, %160, %159, %155, %154, %153, %149, %145, %144, %143, %139, %135, %134, %133, %129, %125, %124, %123, %113, %100, %87, %86, %79, %72, %65, %60, %58, %57, %50, %43, %38, %36, %35, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
