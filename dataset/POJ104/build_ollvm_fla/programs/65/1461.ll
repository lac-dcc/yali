; ModuleID = 'source-C-CXX/65/1461.cpp'
source_filename = "source-C-CXX/65/1461.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4yeari(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -702969674, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -702969674, label %11
    i32 -2146481613, label %15
    i32 1352039020, label %20
    i32 -989627735, label %25
    i32 437869191, label %26
    i32 -1467856823, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2146481613, i32 1352039020
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -989627735, i32 1352039020
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -989627735, i32 437869191
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1467856823, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1467856823, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dayiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 100
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 1124232535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1124232535, label %18
    i32 541385957, label %22
    i32 -681968146, label %27
    i32 -591477173, label %32
    i32 1362538638, label %34
    i32 15466406, label %38
    i32 1329482959, label %42
    i32 1414358729, label %46
    i32 1665499546, label %50
    i32 1633429138, label %54
    i32 -1359390061, label %58
    i32 1589371070, label %62
    i32 -263378334, label %66
    i32 1228677671, label %70
    i32 2020466391, label %74
    i32 -175790497, label %78
    i32 -673510898, label %82
    i32 773006615, label %86
    i32 -437960758, label %89
    i32 90245340, label %92
    i32 1484772213, label %95
    i32 -1067403670, label %98
    i32 -471546191, label %101
    i32 -1996142196, label %104
    i32 -1266340058, label %107
    i32 -1961359393, label %110
    i32 1734874144, label %113
    i32 -1941851963, label %116
    i32 35814902, label %119
    i32 1823307040, label %122
    i32 -1842691545, label %123
    i32 -1545323661, label %124
    i32 -1746230134, label %126
    i32 2136710008, label %130
    i32 2133260756, label %134
    i32 -1044114731, label %138
    i32 -1415178624, label %142
    i32 1165201824, label %146
    i32 1933327789, label %150
    i32 -1375082330, label %154
    i32 -526476823, label %158
    i32 -353564674, label %162
    i32 122528572, label %166
    i32 1419967403, label %170
    i32 1301386043, label %174
    i32 -182689866, label %178
    i32 -1663379338, label %181
    i32 37940809, label %184
    i32 -170331936, label %187
    i32 439553352, label %190
    i32 -1281011120, label %193
    i32 656731706, label %196
    i32 2092708559, label %199
    i32 191017220, label %202
    i32 926270695, label %205
    i32 1012194067, label %208
    i32 -155256688, label %211
    i32 1808349828, label %214
    i32 478156382, label %215
    i32 1985715473, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 541385957, i32 -681968146
  store i32 %21, i32* %14
  br label %218

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -591477173, i32 -681968146
  store i32 %26, i32* %14
  br label %218

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -591477173, i32 -1545323661
  store i32 %31, i32* %14
  br label %218

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %5
  store i32 1362538638, i32* %14
  br label %218

; <label>:34:                                     ; preds = %15
  %35 = load volatile i32, i32* %5
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 1589371070, i32 15466406
  store i32 %37, i32* %14
  br label %218

; <label>:38:                                     ; preds = %15
  %39 = load volatile i32, i32* %5
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 1633429138, i32 1329482959
  store i32 %41, i32* %14
  br label %218

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %5
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 1734874144, i32 1414358729
  store i32 %45, i32* %14
  br label %218

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %5
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 -1941851963, i32 1665499546
  store i32 %49, i32* %14
  br label %218

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %5
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 35814902, i32 1823307040
  store i32 %53, i32* %14
  br label %218

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %5
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 -1996142196, i32 -1359390061
  store i32 %57, i32* %14
  br label %218

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %5
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -1266340058, i32 -1961359393
  store i32 %61, i32* %14
  br label %218

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %5
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 2020466391, i32 -263378334
  store i32 %65, i32* %14
  br label %218

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %5
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 1484772213, i32 1228677671
  store i32 %69, i32* %14
  br label %218

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %5
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 -1067403670, i32 -471546191
  store i32 %73, i32* %14
  br label %218

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %5
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -673510898, i32 -175790497
  store i32 %77, i32* %14
  br label %218

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %5
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -437960758, i32 90245340
  store i32 %81, i32* %14
  br label %218

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %5
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 773006615, i32 1823307040
  store i32 %85, i32* %14
  br label %218

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 0
  store i32 %88, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 60
  store i32 %94, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 91
  store i32 %97, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 121
  store i32 %100, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 152
  store i32 %103, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 182
  store i32 %106, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 213
  store i32 %109, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 244
  store i32 %112, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 274
  store i32 %115, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 305
  store i32 %118, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 335
  store i32 %121, i32* %10, align 4
  store i32 -1842691545, i32* %14
  br label %218

; <label>:122:                                    ; preds = %15
  store i32 -1842691545, i32* %14
  br label %218

; <label>:123:                                    ; preds = %15
  store i32 1985715473, i32* %14
  br label %218

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %4
  store i32 -1746230134, i32* %14
  br label %218

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %4
  %128 = icmp slt i32 %127, 7
  %129 = select i1 %128, i32 -1375082330, i32 2136710008
  store i32 %129, i32* %14
  br label %218

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32, i32* %4
  %132 = icmp slt i32 %131, 10
  %133 = select i1 %132, i32 1165201824, i32 2133260756
  store i32 %133, i32* %14
  br label %218

; <label>:134:                                    ; preds = %15
  %135 = load volatile i32, i32* %4
  %136 = icmp slt i32 %135, 11
  %137 = select i1 %136, i32 926270695, i32 -1044114731
  store i32 %137, i32* %14
  br label %218

; <label>:138:                                    ; preds = %15
  %139 = load volatile i32, i32* %4
  %140 = icmp slt i32 %139, 12
  %141 = select i1 %140, i32 1012194067, i32 -1415178624
  store i32 %141, i32* %14
  br label %218

; <label>:142:                                    ; preds = %15
  %143 = load volatile i32, i32* %4
  %144 = icmp eq i32 %143, 12
  %145 = select i1 %144, i32 -155256688, i32 1808349828
  store i32 %145, i32* %14
  br label %218

; <label>:146:                                    ; preds = %15
  %147 = load volatile i32, i32* %4
  %148 = icmp slt i32 %147, 8
  %149 = select i1 %148, i32 656731706, i32 1933327789
  store i32 %149, i32* %14
  br label %218

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32, i32* %4
  %152 = icmp slt i32 %151, 9
  %153 = select i1 %152, i32 2092708559, i32 191017220
  store i32 %153, i32* %14
  br label %218

; <label>:154:                                    ; preds = %15
  %155 = load volatile i32, i32* %4
  %156 = icmp slt i32 %155, 4
  %157 = select i1 %156, i32 122528572, i32 -526476823
  store i32 %157, i32* %14
  br label %218

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32, i32* %4
  %160 = icmp slt i32 %159, 5
  %161 = select i1 %160, i32 -170331936, i32 -353564674
  store i32 %161, i32* %14
  br label %218

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32, i32* %4
  %164 = icmp slt i32 %163, 6
  %165 = select i1 %164, i32 439553352, i32 -1281011120
  store i32 %165, i32* %14
  br label %218

; <label>:166:                                    ; preds = %15
  %167 = load volatile i32, i32* %4
  %168 = icmp slt i32 %167, 2
  %169 = select i1 %168, i32 1301386043, i32 1419967403
  store i32 %169, i32* %14
  br label %218

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32, i32* %4
  %172 = icmp slt i32 %171, 3
  %173 = select i1 %172, i32 -1663379338, i32 37940809
  store i32 %173, i32* %14
  br label %218

; <label>:174:                                    ; preds = %15
  %175 = load volatile i32, i32* %4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -182689866, i32 1808349828
  store i32 %177, i32* %14
  br label %218

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 0
  store i32 %180, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 59
  store i32 %186, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 90
  store i32 %189, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 120
  store i32 %192, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 151
  store i32 %195, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 181
  store i32 %198, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 212
  store i32 %201, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 243
  store i32 %204, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 273
  store i32 %207, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 304
  store i32 %210, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 334
  store i32 %213, i32* %10, align 4
  store i32 478156382, i32* %14
  br label %218

; <label>:214:                                    ; preds = %15
  store i32 478156382, i32* %14
  br label %218

; <label>:215:                                    ; preds = %15
  store i32 1985715473, i32* %14
  br label %218

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %10, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %215, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %124, %123, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1973746424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1973746424, label %16
    i32 -982737699, label %20
    i32 16793450, label %23
    i32 1815206028, label %24
    i32 567105877, label %29
    i32 1105991352, label %34
    i32 202373656, label %37
    i32 -366477888, label %49
    i32 -878069576, label %52
    i32 -1053575186, label %57
    i32 -601310294, label %60
    i32 220079492, label %65
    i32 -1309309919, label %68
    i32 -1525224223, label %73
    i32 1441520973, label %76
    i32 -2029732295, label %81
    i32 -1117447183, label %84
    i32 1906374052, label %89
    i32 -1136274331, label %92
    i32 -987039564, label %97
    i32 1309643815, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 100000
  %19 = select i1 %18, i32 -982737699, i32 16793450
  store i32 %19, i32* %12
  br label %101

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  store i32 %22, i32* %3, align 4
  store i32 16793450, i32* %12
  br label %101

; <label>:23:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1815206028, i32* %12
  br label %101

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 567105877, i32 202373656
  store i32 %28, i32* %12
  br label %101

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @_Z4yeari(i32 %30)
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  store i32 1105991352, i32* %12
  br label %101

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1815206028, i32* %12
  br label %101

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @_Z3dayiii(i32 %39, i32 %40, i32 %41)
  %43 = add nsw i32 %38, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -366477888, i32 -878069576
  store i32 %48, i32* %12
  br label %101

; <label>:49:                                     ; preds = %13
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878069576, i32* %12
  br label %101

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1053575186, i32 -601310294
  store i32 %56, i32* %12
  br label %101

; <label>:57:                                     ; preds = %13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -601310294, i32* %12
  br label %101

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 220079492, i32 -1309309919
  store i32 %64, i32* %12
  br label %101

; <label>:65:                                     ; preds = %13
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1309309919, i32* %12
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 -1525224223, i32 1441520973
  store i32 %72, i32* %12
  br label %101

; <label>:73:                                     ; preds = %13
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1441520973, i32* %12
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 -2029732295, i32 -1117447183
  store i32 %80, i32* %12
  br label %101

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1117447183, i32* %12
  br label %101

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 1906374052, i32 -1136274331
  store i32 %88, i32* %12
  br label %101

; <label>:89:                                     ; preds = %13
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136274331, i32* %12
  br label %101

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 6
  %96 = select i1 %95, i32 -987039564, i32 1309643815
  store i32 %96, i32* %12
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309643815, i32* %12
  br label %101

; <label>:100:                                    ; preds = %13
  ret i32 0

; <label>:101:                                    ; preds = %97, %92, %89, %84, %81, %76, %73, %68, %65, %60, %57, %52, %49, %37, %34, %29, %24, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
