; ModuleID = 'source-C-CXX/17/86.cpp'
source_filename = "source-C-CXX/17/86.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

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
define i32 @_Z3SumiPA100_i(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 2113912717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2113912717, label %16
    i32 -1930582352, label %21
    i32 -301451766, label %28
    i32 -1105621468, label %33
    i32 -1608905733, label %45
    i32 470205303, label %54
    i32 -880943516, label %55
    i32 -880514133, label %58
    i32 1733069370, label %59
    i32 -1026357240, label %64
    i32 -1383437092, label %75
    i32 -1329480619, label %78
    i32 -1056872187, label %79
    i32 -355149937, label %82
    i32 1782017198, label %83
    i32 1313822799, label %88
    i32 997103881, label %95
    i32 -341455364, label %100
    i32 1098858692, label %112
    i32 -1115855225, label %121
    i32 1284275883, label %122
    i32 -475516543, label %125
    i32 152235950, label %126
    i32 1369873723, label %131
    i32 356595060, label %142
    i32 -891186085, label %145
    i32 605221737, label %146
    i32 -2044077113, label %149
    i32 -2092075390, label %157
    i32 -143989451, label %159
    i32 -1172186856, label %160
    i32 1174187530, label %166
    i32 -410908355, label %167
    i32 -816373639, label %173
    i32 1981231374, label %177
    i32 -45867267, label %179
    i32 -432184586, label %182
    i32 -1096400122, label %186
    i32 372026940, label %188
    i32 1473640967, label %191
    i32 -716473493, label %207
    i32 -1039482821, label %210
    i32 -736863920, label %211
    i32 -1253148190, label %214
    i32 2083217194, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1930582352, i32 -355149937
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load [100 x i32]*, [100 x i32]** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -301451766, i32* %12
  br label %223

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1105621468, i32 -880514133
  store i32 %32, i32* %12
  br label %223

; <label>:33:                                     ; preds = %13
  %34 = load [100 x i32]*, [100 x i32]** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1608905733, i32 470205303
  store i32 %44, i32* %12
  br label %223

; <label>:45:                                     ; preds = %13
  %46 = load [100 x i32]*, [100 x i32]** %5, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 470205303, i32* %12
  br label %223

; <label>:54:                                     ; preds = %13
  store i32 -880943516, i32* %12
  br label %223

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -301451766, i32* %12
  br label %223

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1733069370, i32* %12
  br label %223

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1026357240, i32 -1329480619
  store i32 %63, i32* %12
  br label %223

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load [100 x i32]*, [100 x i32]** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, %65
  store i32 %74, i32* %72, align 4
  store i32 -1383437092, i32* %12
  br label %223

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1733069370, i32* %12
  br label %223

; <label>:78:                                     ; preds = %13
  store i32 -1056872187, i32* %12
  br label %223

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 2113912717, i32* %12
  br label %223

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1782017198, i32* %12
  br label %223

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1313822799, i32 -2044077113
  store i32 %87, i32* %12
  br label %223

; <label>:88:                                     ; preds = %13
  %89 = load [100 x i32]*, [100 x i32]** %5, align 8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 997103881, i32* %12
  br label %223

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -341455364, i32 -475516543
  store i32 %99, i32* %12
  br label %223

; <label>:100:                                    ; preds = %13
  %101 = load [100 x i32]*, [100 x i32]** %5, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1098858692, i32 -1115855225
  store i32 %111, i32* %12
  br label %223

; <label>:112:                                    ; preds = %13
  %113 = load [100 x i32]*, [100 x i32]** %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  store i32 -1115855225, i32* %12
  br label %223

; <label>:121:                                    ; preds = %13
  store i32 1284275883, i32* %12
  br label %223

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 997103881, i32* %12
  br label %223

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 152235950, i32* %12
  br label %223

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1369873723, i32 -891186085
  store i32 %130, i32* %12
  br label %223

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = load [100 x i32]*, [100 x i32]** %5, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, %132
  store i32 %141, i32* %139, align 4
  store i32 356595060, i32* %12
  br label %223

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 152235950, i32* %12
  br label %223

; <label>:145:                                    ; preds = %13
  store i32 605221737, i32* %12
  br label %223

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1782017198, i32* %12
  br label %223

; <label>:149:                                    ; preds = %13
  %150 = load [100 x i32]*, [100 x i32]** %5, align 8
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -2092075390, i32 -143989451
  store i32 %156, i32* %12
  br label %223

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %3, align 4
  store i32 2083217194, i32* %12
  br label %223

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1172186856, i32* %12
  br label %223

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 1174187530, i32 -1253148190
  store i32 %165, i32* %12
  br label %223

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -410908355, i32* %12
  br label %223

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -816373639, i32 -1039482821
  store i32 %172, i32* %12
  br label %223

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1981231374, i32 -45867267
  store i32 %176, i32* %12
  br label %223

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %11, align 4
  store i32 -432184586, i32* %12
  br label %223

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -432184586, i32* %12
  br label %223

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1096400122, i32 372026940
  store i32 %185, i32* %12
  br label %223

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %10, align 4
  store i32 1473640967, i32* %12
  br label %223

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1473640967, i32* %12
  br label %223

; <label>:191:                                    ; preds = %13
  %192 = load [100 x i32]*, [100 x i32]** %5, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load [100 x i32]*, [100 x i32]** %5, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  store i32 -716473493, i32* %12
  br label %223

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -410908355, i32* %12
  br label %223

; <label>:210:                                    ; preds = %13
  store i32 -736863920, i32* %12
  br label %223

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -1172186856, i32* %12
  br label %223

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load [100 x i32]*, [100 x i32]** %5, align 8
  %218 = call i32 @_Z3SumiPA100_i(i32 %216, [100 x i32]* %217)
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %6, align 4
  store i32 %220, i32* %3, align 4
  store i32 2083217194, i32* %12
  br label %223

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %214, %211, %210, %207, %191, %188, %186, %182, %179, %177, %173, %167, %166, %160, %159, %157, %149, %146, %145, %142, %131, %126, %125, %122, %121, %112, %100, %95, %88, %83, %82, %79, %78, %75, %64, %59, %58, %55, %54, %45, %33, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x [100 x i32]]]* @a to i8*), i8 0, i64 4000000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 478786875, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 478786875, label %12
    i32 1146544585, label %17
    i32 13537046, label %18
    i32 -910058403, label %23
    i32 80323102, label %24
    i32 217913922, label %29
    i32 -73805267, label %40
    i32 641418983, label %43
    i32 -1294348336, label %44
    i32 -328164221, label %47
    i32 348413054, label %57
    i32 1490462067, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1146544585, i32 1490462067
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 13537046, i32* %8
  br label %61

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -910058403, i32 -328164221
  store i32 %22, i32* %8
  br label %61

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 80323102, i32* %8
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 217913922, i32 641418983
  store i32 %28, i32* %8
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -73805267, i32* %8
  br label %61

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 80323102, i32* %8
  br label %61

; <label>:43:                                     ; preds = %9
  store i32 -1294348336, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 13537046, i32* %8
  br label %61

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %51, i32 0, i32 0
  %53 = call i32 @_Z3SumiPA100_i(i32 %48, [100 x i32]* %52)
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348413054, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 478786875, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret i32 0

; <label>:61:                                     ; preds = %57, %47, %44, %43, %40, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
