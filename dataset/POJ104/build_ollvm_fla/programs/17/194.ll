; ModuleID = 'source-C-CXX/17/194.cpp'
source_filename = "source-C-CXX/17/194.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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
define i32 @_Z3sumi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 713141685, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 713141685, label %12
    i32 -1462611228, label %17
    i32 766369464, label %23
    i32 -736527541, label %28
    i32 703405311, label %39
    i32 -1100287950, label %47
    i32 612227836, label %49
    i32 -343338913, label %50
    i32 -541050741, label %53
    i32 -1729694992, label %54
    i32 -1044131673, label %59
    i32 -248592576, label %75
    i32 -1054584311, label %78
    i32 925386993, label %79
    i32 -1915139610, label %82
    i32 -116479488, label %83
    i32 637997639, label %88
    i32 570888598, label %93
    i32 288858352, label %98
    i32 421924852, label %109
    i32 -385897887, label %117
    i32 -915662369, label %119
    i32 -1639226429, label %120
    i32 736606766, label %123
    i32 737291602, label %124
    i32 -1310909390, label %129
    i32 380879959, label %145
    i32 891599941, label %148
    i32 239124868, label %149
    i32 -908178087, label %152
    i32 -262321436, label %159
    i32 573970009, label %161
    i32 1562432569, label %162
    i32 -339566756, label %167
    i32 -1378125108, label %178
    i32 -440244571, label %181
    i32 -212451663, label %182
    i32 1078577045, label %187
    i32 1750298894, label %196
    i32 -2120892101, label %199
    i32 518433704, label %200
    i32 1056773770, label %205
    i32 379001299, label %206
    i32 443650959, label %211
    i32 -836613170, label %227
    i32 935901001, label %230
    i32 -331494966, label %231
    i32 -1590739217, label %234
    i32 1393051038, label %241
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1462611228, i32 -1915139610
  store i32 %16, i32* %8
  br label %243

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 766369464, i32* %8
  br label %243

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -736527541, i32 -541050741
  store i32 %27, i32* %8
  br label %243

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 703405311, i32 -1100287950
  store i32 %38, i32* %8
  br label %243

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %6, align 4
  store i32 612227836, i32* %8
  br label %243

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %6, align 4
  store i32 612227836, i32* %8
  br label %243

; <label>:49:                                     ; preds = %9
  store i32 -343338913, i32* %8
  br label %243

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 766369464, i32* %8
  br label %243

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1729694992, i32* %8
  br label %243

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1044131673, i32 -1054584311
  store i32 %58, i32* %8
  br label %243

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 -248592576, i32* %8
  br label %243

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1729694992, i32* %8
  br label %243

; <label>:78:                                     ; preds = %9
  store i32 925386993, i32* %8
  br label %243

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 713141685, i32* %8
  br label %243

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -116479488, i32* %8
  br label %243

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 637997639, i32 -908178087
  store i32 %87, i32* %8
  br label %243

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 570888598, i32* %8
  br label %243

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 288858352, i32 736606766
  store i32 %97, i32* %8
  br label %243

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 421924852, i32 -385897887
  store i32 %108, i32* %8
  br label %243

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  store i32 -915662369, i32* %8
  br label %243

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %6, align 4
  store i32 -915662369, i32* %8
  br label %243

; <label>:119:                                    ; preds = %9
  store i32 -1639226429, i32* %8
  br label %243

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 570888598, i32* %8
  br label %243

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 737291602, i32* %8
  br label %243

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1310909390, i32 891599941
  store i32 %128, i32* %8
  br label %243

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 380879959, i32* %8
  br label %243

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 737291602, i32* %8
  br label %243

; <label>:148:                                    ; preds = %9
  store i32 239124868, i32* %8
  br label %243

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -116479488, i32* %8
  br label %243

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -262321436, i32 573970009
  store i32 %158, i32* %8
  br label %243

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %2, align 4
  store i32 1393051038, i32* %8
  br label %243

; <label>:161:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1562432569, i32* %8
  br label %243

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -339566756, i32 -440244571
  store i32 %166, i32* %8
  br label %243

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 0
  store i32 %172, i32* %177, align 16
  store i32 -1378125108, i32* %8
  br label %243

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1562432569, i32* %8
  br label %243

; <label>:181:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -212451663, i32* %8
  br label %243

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1078577045, i32 -2120892101
  store i32 %186, i32* %8
  br label %243

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  store i32 1750298894, i32* %8
  br label %243

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -212451663, i32* %8
  br label %243

; <label>:199:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 518433704, i32* %8
  br label %243

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1056773770, i32 -1590739217
  store i32 %204, i32* %8
  br label %243

; <label>:205:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 379001299, i32* %8
  br label %243

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 443650959, i32 935901001
  store i32 %210, i32* %8
  br label %243

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  store i32 -836613170, i32* %8
  br label %243

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 379001299, i32* %8
  br label %243

; <label>:230:                                    ; preds = %9
  store i32 -331494966, i32* %8
  br label %243

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 518433704, i32* %8
  br label %243

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 @_Z3sumi(i32 %237)
  %239 = add nsw i32 %235, %238
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %7, align 4
  store i32 %240, i32* %2, align 4
  store i32 1393051038, i32* %8
  br label %243

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %2, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %234, %231, %230, %227, %211, %206, %205, %200, %199, %196, %187, %182, %181, %178, %167, %162, %161, %159, %152, %149, %148, %145, %129, %124, %123, %120, %119, %117, %109, %98, %93, %88, %83, %82, %79, %78, %75, %59, %54, %53, %50, %49, %47, %39, %28, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 86352432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 86352432, label %13
    i32 -2048701984, label %18
    i32 -1778369671, label %19
    i32 2005271729, label %24
    i32 1913518322, label %25
    i32 1003854738, label %30
    i32 -1489922045, label %38
    i32 1538189953, label %41
    i32 1208333691, label %42
    i32 -1455013618, label %45
    i32 1745697172, label %51
    i32 1172933988, label %54
    i32 -245144825, label %55
    i32 -1192142779, label %60
    i32 1888014388, label %67
    i32 -1328105378, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2048701984, i32 1172933988
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1778369671, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2005271729, i32 -1455013618
  store i32 %23, i32* %9
  br label %71

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1913518322, i32* %9
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1003854738, i32 1538189953
  store i32 %29, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1489922045, i32* %9
  br label %71

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1913518322, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  store i32 1208333691, i32* %9
  br label %71

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1778369671, i32* %9
  br label %71

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z3sumi(i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1745697172, i32* %9
  br label %71

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 86352432, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -245144825, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1192142779, i32 -1328105378
  store i32 %59, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1888014388, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -245144825, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret i32 0

; <label>:71:                                     ; preds = %67, %60, %55, %54, %51, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
