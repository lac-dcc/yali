; ModuleID = 'source-C-CXX/17/1402.cpp'
source_filename = "source-C-CXX/17/1402.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -2057139210, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2057139210, label %15
    i32 -2092652864, label %19
    i32 432942254, label %20
    i32 -620567864, label %21
    i32 -1705606378, label %26
    i32 950429066, label %32
    i32 166583784, label %37
    i32 -1306204658, label %48
    i32 1685504824, label %56
    i32 1561759830, label %57
    i32 3048684, label %60
    i32 1593644709, label %61
    i32 -1246403752, label %66
    i32 -1641954927, label %82
    i32 -2136170739, label %85
    i32 -1893865391, label %86
    i32 1511829280, label %89
    i32 1027274192, label %90
    i32 -1255851169, label %95
    i32 1046380894, label %100
    i32 -337894299, label %105
    i32 657154118, label %116
    i32 -1586927779, label %124
    i32 -831603374, label %125
    i32 241124471, label %128
    i32 -2130515126, label %129
    i32 734409505, label %134
    i32 -618056886, label %150
    i32 541822039, label %153
    i32 88345472, label %154
    i32 -1635856891, label %157
    i32 -1598276169, label %159
    i32 1898860831, label %164
    i32 -1962833040, label %165
    i32 1406813872, label %171
    i32 -2003049563, label %186
    i32 183178802, label %189
    i32 -913134135, label %190
    i32 -2134835582, label %193
    i32 -285189145, label %194
    i32 -1923714638, label %199
    i32 -16160968, label %200
    i32 500607470, label %206
    i32 -351569240, label %221
    i32 -123517820, label %224
    i32 -2049294645, label %225
    i32 2086986986, label %228
    i32 -1149802898, label %234
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -2092652864, i32 432942254
  store i32 %18, i32* %11
  br label %236

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1149802898, i32* %11
  br label %236

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -620567864, i32* %11
  br label %236

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1705606378, i32 1511829280
  store i32 %25, i32* %11
  br label %236

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 950429066, i32* %11
  br label %236

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 166583784, i32 3048684
  store i32 %36, i32* %11
  br label %236

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %38, %45
  %47 = select i1 %46, i32 -1306204658, i32 1685504824
  store i32 %47, i32* %11
  br label %236

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 1685504824, i32* %11
  br label %236

; <label>:56:                                     ; preds = %12
  store i32 1561759830, i32* %11
  br label %236

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 950429066, i32* %11
  br label %236

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1593644709, i32* %11
  br label %236

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1246403752, i32 -2136170739
  store i32 %65, i32* %11
  br label %236

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1641954927, i32* %11
  br label %236

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1593644709, i32* %11
  br label %236

; <label>:85:                                     ; preds = %12
  store i32 -1893865391, i32* %11
  br label %236

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -620567864, i32* %11
  br label %236

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1027274192, i32* %11
  br label %236

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1255851169, i32 -1635856891
  store i32 %94, i32* %11
  br label %236

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1046380894, i32* %11
  br label %236

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -337894299, i32 241124471
  store i32 %104, i32* %11
  br label %236

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %106, %113
  %115 = select i1 %114, i32 657154118, i32 -1586927779
  store i32 %115, i32* %11
  br label %236

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  store i32 -1586927779, i32* %11
  br label %236

; <label>:124:                                    ; preds = %12
  store i32 -831603374, i32* %11
  br label %236

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1046380894, i32* %11
  br label %236

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2130515126, i32* %11
  br label %236

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 734409505, i32 541822039
  store i32 %133, i32* %11
  br label %236

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 -618056886, i32* %11
  br label %236

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -2130515126, i32* %11
  br label %236

; <label>:153:                                    ; preds = %12
  store i32 88345472, i32* %11
  br label %236

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1027274192, i32* %11
  br label %236

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %158, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1598276169, i32* %11
  br label %236

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1898860831, i32 -2134835582
  store i32 %163, i32* %11
  br label %236

; <label>:164:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1962833040, i32* %11
  br label %236

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1406813872, i32 183178802
  store i32 %170, i32* %11
  br label %236

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 -2003049563, i32* %11
  br label %236

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1962833040, i32* %11
  br label %236

; <label>:189:                                    ; preds = %12
  store i32 -913134135, i32* %11
  br label %236

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1598276169, i32* %11
  br label %236

; <label>:193:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -285189145, i32* %11
  br label %236

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1923714638, i32 2086986986
  store i32 %198, i32* %11
  br label %236

; <label>:199:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -16160968, i32* %11
  br label %236

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 500607470, i32 -123517820
  store i32 %205, i32* %11
  br label %236

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 -351569240, i32* %11
  br label %236

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -16160968, i32* %11
  br label %236

; <label>:224:                                    ; preds = %12
  store i32 -2049294645, i32* %11
  br label %236

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 -285189145, i32* %11
  br label %236

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = call i32 @_Z1fi(i32 %231)
  %233 = add nsw i32 %229, %232
  store i32 %233, i32* %3, align 4
  store i32 -1149802898, i32* %11
  br label %236

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %228, %225, %224, %221, %206, %200, %199, %194, %193, %190, %189, %186, %171, %165, %164, %159, %157, %154, %153, %150, %134, %129, %128, %125, %124, %116, %105, %100, %95, %90, %89, %86, %85, %82, %66, %61, %60, %57, %56, %48, %37, %32, %26, %21, %20, %19, %15, %14
  br label %12
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 2137804437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2137804437, label %12
    i32 -1229464986, label %17
    i32 -2003956516, label %18
    i32 -1841882966, label %23
    i32 396019936, label %24
    i32 1334337949, label %29
    i32 675979270, label %37
    i32 1127367147, label %40
    i32 -102403105, label %41
    i32 -1285950156, label %44
    i32 -2061867515, label %50
    i32 -707794976, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1229464986, i32 -707794976
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2003956516, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1841882966, i32 -1285950156
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 396019936, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1334337949, i32 1127367147
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 675979270, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 396019936, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -102403105, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -2003956516, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @_Z1fi(i32 %45)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061867515, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 2137804437, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
