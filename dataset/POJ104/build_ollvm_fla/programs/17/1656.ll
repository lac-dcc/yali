; ModuleID = 'source-C-CXX/17/1656.cpp'
source_filename = "source-C-CXX/17/1656.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -898491475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -898491475, label %20
    i32 739155312, label %24
    i32 -704859764, label %25
    i32 228081659, label %30
    i32 -1870346044, label %36
    i32 -1050322529, label %41
    i32 1442658903, label %52
    i32 -841520922, label %60
    i32 1711615671, label %61
    i32 -1570524733, label %64
    i32 442707539, label %65
    i32 554127000, label %70
    i32 -1715728802, label %80
    i32 822912909, label %83
    i32 -2061141620, label %84
    i32 911787229, label %87
    i32 -397921603, label %88
    i32 -1056648241, label %93
    i32 264039817, label %98
    i32 1896956195, label %103
    i32 -1891814240, label %114
    i32 503428282, label %122
    i32 -661927031, label %123
    i32 572971148, label %126
    i32 -503000362, label %127
    i32 1624365235, label %132
    i32 669717173, label %142
    i32 -1439961841, label %145
    i32 -1579150153, label %146
    i32 1324445874, label %149
    i32 899979190, label %153
    i32 -1184114650, label %159
    i32 -1293262783, label %178
    i32 1461364768, label %181
    i32 -2556245, label %182
    i32 497485091, label %188
    i32 -1593279256, label %189
    i32 234574199, label %195
    i32 1447311389, label %211
    i32 -930865717, label %214
    i32 -770678278, label %215
    i32 1151123284, label %218
    i32 332872715, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 739155312, i32 332872715
  store i32 %23, i32* %16
  br label %222

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -704859764, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 228081659, i32 911787229
  store i32 %29, i32* %16
  br label %222

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1870346044, i32* %16
  br label %222

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1050322529, i32 -1570524733
  store i32 %40, i32* %16
  br label %222

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %42, %49
  %51 = select i1 %50, i32 1442658903, i32 -841520922
  store i32 %51, i32* %16
  br label %222

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  store i32 -841520922, i32* %16
  br label %222

; <label>:60:                                     ; preds = %17
  store i32 1711615671, i32* %16
  br label %222

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1870346044, i32* %16
  br label %222

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 442707539, i32* %16
  br label %222

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 554127000, i32 822912909
  store i32 %69, i32* %16
  br label %222

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 -1715728802, i32* %16
  br label %222

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 442707539, i32* %16
  br label %222

; <label>:83:                                     ; preds = %17
  store i32 -2061141620, i32* %16
  br label %222

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -704859764, i32* %16
  br label %222

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -397921603, i32* %16
  br label %222

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1056648241, i32 1324445874
  store i32 %92, i32* %16
  br label %222

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 264039817, i32* %16
  br label %222

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1896956195, i32 572971148
  store i32 %102, i32* %16
  br label %222

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %104, %111
  %113 = select i1 %112, i32 -1891814240, i32 503428282
  store i32 %113, i32* %16
  br label %222

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 503428282, i32* %16
  br label %222

; <label>:122:                                    ; preds = %17
  store i32 -661927031, i32* %16
  br label %222

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 264039817, i32* %16
  br label %222

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -503000362, i32* %16
  br label %222

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1624365235, i32 -1439961841
  store i32 %131, i32* %16
  br label %222

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, %133
  store i32 %141, i32* %139, align 4
  store i32 669717173, i32* %16
  br label %222

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 -503000362, i32* %16
  br label %222

; <label>:145:                                    ; preds = %17
  store i32 -1579150153, i32* %16
  br label %222

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -397921603, i32* %16
  br label %222

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %151 = load i32, i32* @sum, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* @sum, align 4
  store i32 1, i32* %12, align 4
  store i32 899979190, i32* %16
  br label %222

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1184114650, i32 1461364768
  store i32 %158, i32* %16
  br label %222

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 0
  store i32 %165, i32* %169, align 16
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 -1293262783, i32* %16
  br label %222

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 899979190, i32* %16
  br label %222

; <label>:181:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -2556245, i32* %16
  br label %222

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 497485091, i32 1151123284
  store i32 %187, i32* %16
  br label %222

; <label>:188:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1593279256, i32* %16
  br label %222

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 234574199, i32 -930865717
  store i32 %194, i32* %16
  br label %222

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 1447311389, i32* %16
  br label %222

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  store i32 -1593279256, i32* %16
  br label %222

; <label>:214:                                    ; preds = %17
  store i32 -770678278, i32* %16
  br label %222

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 -2556245, i32* %16
  br label %222

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  call void @_Z5solvei(i32 %220)
  store i32 332872715, i32* %16
  br label %222

; <label>:221:                                    ; preds = %17
  ret void

; <label>:222:                                    ; preds = %218, %215, %214, %211, %195, %189, %188, %182, %181, %178, %159, %153, %149, %146, %145, %142, %132, %127, %126, %123, %122, %114, %103, %98, %93, %88, %87, %84, %83, %80, %70, %65, %64, %61, %60, %52, %41, %36, %30, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 2105333439, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2105333439, label %11
    i32 1955036033, label %16
    i32 -1812957344, label %17
    i32 -1088457129, label %22
    i32 2081184120, label %23
    i32 510795712, label %28
    i32 1133267939, label %36
    i32 -279137085, label %39
    i32 592943206, label %40
    i32 1458265918, label %43
    i32 -1729706516, label %48
    i32 480507820, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1955036033, i32 480507820
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1812957344, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1088457129, i32 1458265918
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2081184120, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 510795712, i32 -279137085
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1133267939, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 2081184120, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 592943206, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1812957344, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %44)
  %45 = load i32, i32* @sum, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -1729706516, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2105333439, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
