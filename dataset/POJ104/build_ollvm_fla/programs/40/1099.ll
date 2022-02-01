; ModuleID = 'source-C-CXX/40/1099.cpp'
source_filename = "source-C-CXX/40/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -1441019453, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %280
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1441019453, label %12
    i32 2110278898, label %17
    i32 594298649, label %19
    i32 937128468, label %24
    i32 -819934594, label %26
    i32 1649668301, label %31
    i32 -958133799, label %33
    i32 -1730835639, label %38
    i32 -1792888634, label %40
    i32 -508514097, label %45
    i32 -174976233, label %77
    i32 1369729058, label %84
    i32 -807020601, label %91
    i32 -7399125, label %98
    i32 -1041762065, label %105
    i32 -1651429350, label %112
    i32 -476404776, label %119
    i32 1387127249, label %126
    i32 -2047692239, label %133
    i32 997660825, label %140
    i32 1637009054, label %145
    i32 -1288769237, label %150
    i32 1170706707, label %151
    i32 646385276, label %155
    i32 2019253760, label %158
    i32 -1945687564, label %162
    i32 1240059224, label %169
    i32 696004402, label %176
    i32 -870237701, label %193
    i32 -1568398421, label %200
    i32 967219583, label %207
    i32 1025085837, label %214
    i32 2039438295, label %221
    i32 -1871485358, label %222
    i32 -1230359355, label %226
    i32 429812690, label %233
    i32 -404690547, label %236
    i32 -126845868, label %240
    i32 895183929, label %241
    i32 -1417127544, label %242
    i32 -783117446, label %245
    i32 -551162820, label %246
    i32 -392656801, label %249
    i32 385516668, label %250
    i32 -1033454594, label %251
    i32 1758947653, label %252
    i32 -872599702, label %253
    i32 -398791176, label %254
    i32 643067231, label %255
    i32 1168616295, label %259
    i32 1664536887, label %260
    i32 577634881, label %264
    i32 -1692323817, label %265
    i32 1400935621, label %269
    i32 -295784185, label %270
    i32 2060505755, label %274
    i32 -1850258756, label %275
    i32 220003513, label %279
  ]

; <label>:11:                                     ; preds = %9
  br label %280

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 2110278898, i32 220003513
  store i32 %16, i32* %8
  br label %280

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 594298649, i32* %8
  br label %280

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 937128468, i32 2060505755
  store i32 %23, i32* %8
  br label %280

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 -819934594, i32* %8
  br label %280

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1649668301, i32 1400935621
  store i32 %30, i32* %8
  br label %280

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -958133799, i32* %8
  br label %280

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1730835639, i32 577634881
  store i32 %37, i32* %8
  br label %280

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %39, align 16
  store i32 -1792888634, i32* %8
  br label %280

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -508514097, i32 1168616295
  store i32 %44, i32* %8
  br label %280

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %49, i32* %50, align 16
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 5
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %69, i32* %70, align 16
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 -174976233, i32 -398791176
  store i32 %76, i32* %8
  br label %280

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 1369729058, i32 -398791176
  store i32 %83, i32* %8
  br label %280

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 -807020601, i32 -398791176
  store i32 %90, i32* %8
  br label %280

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %93, %95
  %97 = select i1 %96, i32 -7399125, i32 -398791176
  store i32 %97, i32* %8
  br label %280

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 -1041762065, i32 -872599702
  store i32 %104, i32* %8
  br label %280

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 -1651429350, i32 -872599702
  store i32 %111, i32* %8
  br label %280

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 -476404776, i32 -872599702
  store i32 %118, i32* %8
  br label %280

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 1387127249, i32 1758947653
  store i32 %125, i32* %8
  br label %280

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %128, %130
  %132 = select i1 %131, i32 -2047692239, i32 1758947653
  store i32 %132, i32* %8
  br label %280

; <label>:133:                                    ; preds = %9
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 997660825, i32 -1033454594
  store i32 %139, i32* %8
  br label %280

; <label>:140:                                    ; preds = %9
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp ne i32 %142, 2
  %144 = select i1 %143, i32 1637009054, i32 385516668
  store i32 %144, i32* %8
  br label %280

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp ne i32 %147, 3
  %149 = select i1 %148, i32 -1288769237, i32 385516668
  store i32 %149, i32* %8
  br label %280

; <label>:150:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1170706707, i32* %8
  br label %280

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 646385276, i32 -392656801
  store i32 %154, i32* %8
  br label %280

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 2019253760, i32* %8
  br label %280

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 5
  %161 = select i1 %160, i32 -1945687564, i32 -783117446
  store i32 %161, i32* %8
  br label %280

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1240059224, i32 895183929
  store i32 %168, i32* %8
  br label %280

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 696004402, i32 895183929
  store i32 %175, i32* %8
  br label %280

; <label>:176:                                    ; preds = %9
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = add nsw i32 %187, %189
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -870237701, i32 895183929
  store i32 %192, i32* %8
  br label %280

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1568398421, i32 967219583
  store i32 %199, i32* %8
  br label %280

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 2039438295, i32 967219583
  store i32 %206, i32* %8
  br label %280

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1025085837, i32 -126845868
  store i32 %213, i32* %8
  br label %280

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %219, i32 2039438295, i32 -126845868
  store i32 %220, i32* %8
  br label %280

; <label>:221:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1871485358, i32* %8
  br label %280

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %223, 4
  %225 = select i1 %224, i32 -1230359355, i32 -404690547
  store i32 %225, i32* %8
  br label %280

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 429812690, i32* %8
  br label %280

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -1871485358, i32* %8
  br label %280

; <label>:236:                                    ; preds = %9
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  store i32 -126845868, i32* %8
  br label %280

; <label>:240:                                    ; preds = %9
  store i32 895183929, i32* %8
  br label %280

; <label>:241:                                    ; preds = %9
  store i32 -1417127544, i32* %8
  br label %280

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 2019253760, i32* %8
  br label %280

; <label>:245:                                    ; preds = %9
  store i32 -551162820, i32* %8
  br label %280

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 1170706707, i32* %8
  br label %280

; <label>:249:                                    ; preds = %9
  store i32 385516668, i32* %8
  br label %280

; <label>:250:                                    ; preds = %9
  store i32 -1033454594, i32* %8
  br label %280

; <label>:251:                                    ; preds = %9
  store i32 1758947653, i32* %8
  br label %280

; <label>:252:                                    ; preds = %9
  store i32 -872599702, i32* %8
  br label %280

; <label>:253:                                    ; preds = %9
  store i32 -398791176, i32* %8
  br label %280

; <label>:254:                                    ; preds = %9
  store i32 643067231, i32* %8
  br label %280

; <label>:255:                                    ; preds = %9
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  store i32 -1792888634, i32* %8
  br label %280

; <label>:259:                                    ; preds = %9
  store i32 1664536887, i32* %8
  br label %280

; <label>:260:                                    ; preds = %9
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -958133799, i32* %8
  br label %280

; <label>:264:                                    ; preds = %9
  store i32 -1692323817, i32* %8
  br label %280

; <label>:265:                                    ; preds = %9
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 -819934594, i32* %8
  br label %280

; <label>:269:                                    ; preds = %9
  store i32 -295784185, i32* %8
  br label %280

; <label>:270:                                    ; preds = %9
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 594298649, i32* %8
  br label %280

; <label>:274:                                    ; preds = %9
  store i32 -1850258756, i32* %8
  br label %280

; <label>:275:                                    ; preds = %9
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 16
  store i32 -1441019453, i32* %8
  br label %280

; <label>:279:                                    ; preds = %9
  ret i32 0

; <label>:280:                                    ; preds = %275, %274, %270, %269, %265, %264, %260, %259, %255, %254, %253, %252, %251, %250, %249, %246, %245, %242, %241, %240, %236, %233, %226, %222, %221, %214, %207, %200, %193, %176, %169, %162, %158, %155, %151, %150, %145, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
