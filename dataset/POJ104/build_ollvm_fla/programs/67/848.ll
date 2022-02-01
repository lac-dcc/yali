; ModuleID = 'source-C-CXX/67/848.cpp'
source_filename = "source-C-CXX/67/848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]

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
  %2 = alloca [5200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %9, align 16
  %10 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %10, align 4
  %11 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 2
  store i32 7, i32* %11, align 8
  %12 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 3
  store i32 11, i32* %12, align 4
  %13 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 4
  store i32 13, i32* %13, align 16
  %14 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 5
  store i32 17, i32* %14, align 4
  %15 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 6
  store i32 19, i32* %15, align 8
  %16 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 7
  store i32 23, i32* %16, align 4
  %17 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 8
  store i32 29, i32* %17, align 16
  %18 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 10
  store i32 37, i32* %19, align 8
  %20 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 11
  store i32 41, i32* %20, align 4
  %21 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 12
  store i32 43, i32* %21, align 16
  %22 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 13
  store i32 47, i32* %22, align 4
  store i32 14, i32* %5, align 4
  store i32 53, i32* %3, align 4
  %23 = alloca i32
  store i32 1756899885, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %232
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1756899885, label %27
    i32 -1788084119, label %31
    i32 1104547876, label %36
    i32 -1989955907, label %37
    i32 -978667787, label %42
    i32 1777268118, label %43
    i32 1962103207, label %48
    i32 113421556, label %49
    i32 -1569586231, label %54
    i32 -154929186, label %55
    i32 -881403671, label %60
    i32 -811631395, label %61
    i32 2021170061, label %66
    i32 1576470892, label %67
    i32 -1555094598, label %72
    i32 -597335057, label %73
    i32 -705966417, label %78
    i32 1188499051, label %79
    i32 -429808946, label %84
    i32 1520182756, label %85
    i32 -1714891129, label %90
    i32 2015139088, label %91
    i32 274368150, label %96
    i32 2009943242, label %97
    i32 -340963991, label %102
    i32 678628225, label %103
    i32 1798358159, label %108
    i32 1962595749, label %109
    i32 1897289612, label %114
    i32 86395513, label %115
    i32 -1293890819, label %116
    i32 -2549744, label %125
    i32 51486583, label %131
    i32 1143749807, label %132
    i32 -1036975382, label %133
    i32 -2034023199, label %136
    i32 -424697909, label %140
    i32 207354633, label %147
    i32 1224430591, label %148
    i32 -1195455848, label %151
    i32 -1319546606, label %152
    i32 -640930794, label %157
    i32 -1868035624, label %158
    i32 -1030377702, label %163
    i32 -1270416715, label %196
    i32 1749349167, label %199
    i32 -950425772, label %200
    i32 1785567849, label %203
    i32 -345903009, label %205
    i32 1977435825, label %210
    i32 -1486366933, label %228
    i32 -1127250056, label %231
  ]

; <label>:26:                                     ; preds = %24
  br label %232

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 50000
  %30 = select i1 %29, i32 -1788084119, i32 -1195455848
  store i32 %30, i32* %23
  br label %232

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1104547876, i32 -1989955907
  store i32 %35, i32* %23
  br label %232

; <label>:36:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -978667787, i32 1777268118
  store i32 %41, i32* %23
  br label %232

; <label>:42:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1962103207, i32 113421556
  store i32 %47, i32* %23
  br label %232

; <label>:48:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 11
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1569586231, i32 -154929186
  store i32 %53, i32* %23
  br label %232

; <label>:54:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 13
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -881403671, i32 -811631395
  store i32 %59, i32* %23
  br label %232

; <label>:60:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 17
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 2021170061, i32 1576470892
  store i32 %65, i32* %23
  br label %232

; <label>:66:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 19
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1555094598, i32 -597335057
  store i32 %71, i32* %23
  br label %232

; <label>:72:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 23
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -705966417, i32 1188499051
  store i32 %77, i32* %23
  br label %232

; <label>:78:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 29
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -429808946, i32 1520182756
  store i32 %83, i32* %23
  br label %232

; <label>:84:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 31
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1714891129, i32 2015139088
  store i32 %89, i32* %23
  br label %232

; <label>:90:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 37
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 274368150, i32 2009943242
  store i32 %95, i32* %23
  br label %232

; <label>:96:                                     ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 41
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -340963991, i32 678628225
  store i32 %101, i32* %23
  br label %232

; <label>:102:                                    ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 43
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1798358159, i32 1962595749
  store i32 %107, i32* %23
  br label %232

; <label>:108:                                    ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 47
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1897289612, i32 86395513
  store i32 %113, i32* %23
  br label %232

; <label>:114:                                    ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:115:                                    ; preds = %24
  store i32 53, i32* %4, align 4
  store i32 -1293890819, i32* %23
  br label %232

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = call double @pow(double %121, double 5.000000e-01) #2
  %123 = fcmp ole double %118, %122
  %124 = select i1 %123, i32 -2549744, i32 -2034023199
  store i32 %124, i32* %23
  br label %232

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 51486583, i32 1143749807
  store i32 %130, i32* %23
  br label %232

; <label>:131:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -2034023199, i32* %23
  br label %232

; <label>:132:                                    ; preds = %24
  store i32 -1036975382, i32* %23
  br label %232

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %4, align 4
  store i32 -1293890819, i32* %23
  br label %232

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -424697909, i32 207354633
  store i32 %139, i32* %23
  br label %232

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 207354633, i32* %23
  br label %232

; <label>:147:                                    ; preds = %24
  store i32 1224430591, i32* %23
  br label %232

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, i32* %3, align 4
  store i32 1756899885, i32* %23
  br label %232

; <label>:151:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1319546606, i32* %23
  br label %232

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -640930794, i32 1785567849
  store i32 %156, i32* %23
  br label %232

; <label>:157:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1868035624, i32* %23
  br label %232

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1030377702, i32 1749349167
  store i32 %162, i32* %23
  br label %232

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  store i32 %167, i32* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 %183, i32* %195, align 4
  store i32 -1270416715, i32* %23
  br label %232

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1868035624, i32* %23
  br label %232

; <label>:199:                                    ; preds = %24
  store i32 -950425772, i32* %23
  br label %232

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1319546606, i32* %23
  br label %232

; <label>:203:                                    ; preds = %24
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 6, i32* %3, align 4
  store i32 -345903009, i32* %23
  br label %232

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1977435825, i32 -1127250056
  store i32 %209, i32* %23
  br label %232

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %3, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1486366933, i32* %23
  br label %232

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 2
  store i32 %230, i32* %3, align 4
  store i32 -345903009, i32* %23
  br label %232

; <label>:231:                                    ; preds = %24
  ret i32 0

; <label>:232:                                    ; preds = %228, %210, %205, %203, %200, %199, %196, %163, %158, %157, %152, %151, %148, %147, %140, %136, %133, %132, %131, %125, %116, %115, %114, %109, %108, %103, %102, %97, %96, %91, %90, %85, %84, %79, %78, %73, %72, %67, %66, %61, %60, %55, %54, %49, %48, %43, %42, %37, %36, %31, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
