; ModuleID = 'source-C-CXX/17/1887.cpp'
source_filename = "source-C-CXX/17/1887.cpp"
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
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]

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
define i32 @_Z7juzhengi(i32) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 -101454690, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %238
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -101454690, label %23
    i32 1156217766, label %27
    i32 -139803259, label %28
    i32 1751032252, label %29
    i32 -670766539, label %34
    i32 538287708, label %35
    i32 1177501152, label %40
    i32 -289218858, label %51
    i32 834662953, label %59
    i32 -1566774703, label %60
    i32 -1097153430, label %63
    i32 -874504474, label %64
    i32 1941607723, label %69
    i32 -944556390, label %85
    i32 -234593886, label %88
    i32 25625703, label %89
    i32 1125075425, label %92
    i32 2075337695, label %93
    i32 -414981502, label %98
    i32 1885824133, label %99
    i32 -15788417, label %104
    i32 766497294, label %115
    i32 -1572228413, label %123
    i32 1645927291, label %124
    i32 1488268432, label %127
    i32 -1437504224, label %128
    i32 -1346820539, label %133
    i32 -1371519724, label %149
    i32 -783353761, label %152
    i32 -2014788228, label %153
    i32 1132564879, label %156
    i32 -203588199, label %158
    i32 683900928, label %163
    i32 -1762385932, label %172
    i32 -1099415673, label %175
    i32 -2033323744, label %176
    i32 -1764633621, label %181
    i32 -2129209184, label %192
    i32 -2032918082, label %195
    i32 10282717, label %196
    i32 1592375267, label %201
    i32 1020012392, label %202
    i32 1035366207, label %207
    i32 -1413552517, label %223
    i32 -749239731, label %226
    i32 -644569660, label %227
    i32 -613325135, label %230
    i32 1037384572, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1156217766, i32 -139803259
  store i32 %26, i32* %19
  br label %238

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1037384572, i32* %19
  br label %238

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1751032252, i32* %19
  br label %238

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -670766539, i32 1125075425
  store i32 %33, i32* %19
  br label %238

; <label>:34:                                     ; preds = %20
  store i32 100000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 538287708, i32* %19
  br label %238

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1177501152, i32 -1097153430
  store i32 %39, i32* %19
  br label %238

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -289218858, i32 834662953
  store i32 %50, i32* %19
  br label %238

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 834662953, i32* %19
  br label %238

; <label>:59:                                     ; preds = %20
  store i32 -1566774703, i32* %19
  br label %238

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 538287708, i32* %19
  br label %238

; <label>:63:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -874504474, i32* %19
  br label %238

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1941607723, i32 -234593886
  store i32 %68, i32* %19
  br label %238

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 -944556390, i32* %19
  br label %238

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -874504474, i32* %19
  br label %238

; <label>:88:                                     ; preds = %20
  store i32 25625703, i32* %19
  br label %238

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1751032252, i32* %19
  br label %238

; <label>:92:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 2075337695, i32* %19
  br label %238

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -414981502, i32 1132564879
  store i32 %97, i32* %19
  br label %238

; <label>:98:                                     ; preds = %20
  store i32 100000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1885824133, i32* %19
  br label %238

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -15788417, i32 1488268432
  store i32 %103, i32* %19
  br label %238

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 766497294, i32 -1572228413
  store i32 %114, i32* %19
  br label %238

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  store i32 -1572228413, i32* %19
  br label %238

; <label>:123:                                    ; preds = %20
  store i32 1645927291, i32* %19
  br label %238

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 1885824133, i32* %19
  br label %238

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -1437504224, i32* %19
  br label %238

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1346820539, i32 -783353761
  store i32 %132, i32* %19
  br label %238

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 -1371519724, i32* %19
  br label %238

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 -1437504224, i32* %19
  br label %238

; <label>:152:                                    ; preds = %20
  store i32 -2014788228, i32* %19
  br label %238

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 2075337695, i32* %19
  br label %238

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  store i32 %157, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 -203588199, i32* %19
  br label %238

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 683900928, i32 -1099415673
  store i32 %162, i32* %19
  br label %238

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1), i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1), i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -1762385932, i32* %19
  br label %238

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 -203588199, i32* %19
  br label %238

; <label>:175:                                    ; preds = %20
  store i32 2, i32* %15, align 4
  store i32 -2033323744, i32* %19
  br label %238

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1764633621, i32 -2032918082
  store i32 %180, i32* %19
  br label %238

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %184
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %189
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 1
  store i32 %187, i32* %191, align 4
  store i32 -2129209184, i32* %19
  br label %238

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  store i32 -2033323744, i32* %19
  br label %238

; <label>:195:                                    ; preds = %20
  store i32 3, i32* %16, align 4
  store i32 10282717, i32* %19
  br label %238

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1592375267, i32 -613325135
  store i32 %200, i32* %19
  br label %238

; <label>:201:                                    ; preds = %20
  store i32 3, i32* %17, align 4
  store i32 1020012392, i32* %19
  br label %238

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 1035366207, i32 -749239731
  store i32 %206, i32* %19
  br label %238

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %217
  %219 = load i32, i32* %17, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %218, i64 0, i64 %221
  store i32 %214, i32* %222, align 4
  store i32 -1413552517, i32* %19
  br label %238

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  store i32 1020012392, i32* %19
  br label %238

; <label>:226:                                    ; preds = %20
  store i32 -644569660, i32* %19
  br label %238

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  store i32 10282717, i32* %19
  br label %238

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = call i32 @_Z7juzhengi(i32 %233)
  %235 = add nsw i32 %231, %234
  store i32 %235, i32* %3, align 4
  store i32 1037384572, i32* %19
  br label %238

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %3, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %230, %227, %226, %223, %207, %202, %201, %196, %195, %192, %181, %176, %175, %172, %163, %158, %156, %153, %152, %149, %133, %128, %127, %124, %123, %115, %104, %99, %98, %93, %92, %89, %88, %85, %69, %64, %63, %60, %59, %51, %40, %35, %34, %29, %28, %27, %23, %22
  br label %20
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
  store i32 987807948, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 987807948, label %11
    i32 -2076363540, label %16
    i32 -273582350, label %17
    i32 -202576212, label %22
    i32 -122069479, label %23
    i32 -1943056266, label %28
    i32 -1186305179, label %36
    i32 1789007734, label %39
    i32 1570419891, label %40
    i32 -263391865, label %43
    i32 -720099809, label %48
    i32 1336611205, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -2076363540, i32 1336611205
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -273582350, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -202576212, i32 -263391865
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -122069479, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1943056266, i32 1789007734
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1186305179, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -122069479, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 1570419891, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -273582350, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z7juzhengi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -720099809, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 987807948, i32* %7
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
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
