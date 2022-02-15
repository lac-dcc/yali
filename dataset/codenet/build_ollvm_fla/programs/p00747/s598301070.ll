; ModuleID = 'Project_CodeNet_C++1400/p00747/s598301070.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@vis = global [50 x [50 x i8]] zeroinitializer, align 16
@canw = global [50 x [50 x i8]] zeroinitializer, align 16
@canh = global [50 x [50 x i8]] zeroinitializer, align 16
@qx = global [100000 x i32] zeroinitializer, align 16
@qy = global [100000 x i32] zeroinitializer, align 16
@ql = global [100000 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = global i32 0, align 4
@bend = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3BFSiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* @w, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -2073568920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2073568920, label %18
    i32 -1800935011, label %23
    i32 1640491648, label %29
    i32 1329703564, label %31
    i32 977634568, label %32
    i32 703071246, label %36
    i32 -1730370611, label %45
    i32 -1249837020, label %55
    i32 1834717677, label %64
    i32 -772972969, label %74
    i32 -1200899294, label %78
    i32 -1054586427, label %88
    i32 681225682, label %89
    i32 1405992628, label %93
    i32 -1285554003, label %103
    i32 -1573053827, label %104
    i32 1797185650, label %108
    i32 1832882179, label %119
    i32 16244839, label %120
    i32 -830417552, label %124
    i32 -435302600, label %135
    i32 615052552, label %136
    i32 -1799148677, label %140
    i32 1704719469, label %162
    i32 -1615211977, label %204
    i32 95241249, label %205
    i32 66329675, label %206
    i32 1287484045, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1800935011, i32 1329703564
  store i32 %22, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @h, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 1640491648, i32 1329703564
  store i32 %28, i32* %14
  br label %210

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* @ans, align 4
  store i8 1, i8* @bend, align 1
  store i32 1329703564, i32* %14
  br label %210

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 977634568, i32* %14
  br label %210

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 4
  %35 = select i1 %34, i32 703071246, i32 1287484045
  store i32 %35, i32* %14
  br label %210

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1730370611, i32 95241249
  store i32 %44, i32* %14
  br label %210

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* @w, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1249837020, i32 95241249
  store i32 %54, i32* %14
  br label %210

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1834717677, i32 95241249
  store i32 %63, i32* %14
  br label %210

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* @h, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -772972969, i32 95241249
  store i32 %73, i32* %14
  br label %210

; <label>:74:                                     ; preds = %15
  store i8 0, i8* %10, align 1
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1200899294, i32 681225682
  store i32 %77, i32* %14
  br label %210

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 681225682, i32 -1054586427
  store i32 %87, i32* %14
  br label %210

; <label>:88:                                     ; preds = %15
  store i8 1, i8* %10, align 1
  store i32 681225682, i32* %14
  br label %210

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1405992628, i32 -1573053827
  store i32 %92, i32* %14
  br label %210

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 -1573053827, i32 -1285554003
  store i32 %102, i32* %14
  br label %210

; <label>:103:                                    ; preds = %15
  store i8 1, i8* %10, align 1
  store i32 -1573053827, i32* %14
  br label %210

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1797185650, i32 16244839
  store i32 %107, i32* %14
  br label %210

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 16244839, i32 1832882179
  store i32 %118, i32* %14
  br label %210

; <label>:119:                                    ; preds = %15
  store i8 1, i8* %10, align 1
  store i32 16244839, i32* %14
  br label %210

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 -830417552, i32 615052552
  store i32 %123, i32* %14
  br label %210

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 615052552, i32 -435302600
  store i32 %134, i32* %14
  br label %210

; <label>:135:                                    ; preds = %15
  store i8 1, i8* %10, align 1
  store i32 615052552, i32* %14
  br label %210

; <label>:136:                                    ; preds = %15
  %137 = load i8, i8* %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, i32 -1799148677, i32 -1615211977
  store i32 %139, i32* %14
  br label %210

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1704719469, i32 -1615211977
  store i32 %161, i32* %14
  br label %210

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %170, i64 0, i64 %177
  store i8 1, i8* %178, align 1
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* @tail, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = load i32, i32* @tail, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* @tail, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* @tail, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @tail, align 4
  store i32 -1615211977, i32* %14
  br label %210

; <label>:204:                                    ; preds = %15
  store i32 95241249, i32* %14
  br label %210

; <label>:205:                                    ; preds = %15
  store i32 66329675, i32* %14
  br label %210

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 977634568, i32* %14
  br label %210

; <label>:209:                                    ; preds = %15
  ret void

; <label>:210:                                    ; preds = %206, %205, %204, %162, %140, %136, %135, %124, %120, %119, %108, %104, %103, %93, %89, %88, %78, %74, %64, %55, %45, %36, %32, %31, %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 356443912, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 356443912, label %12
    i32 269969997, label %18
    i32 -443587814, label %22
    i32 1029585884, label %23
    i32 -2007917564, label %24
    i32 -645942157, label %30
    i32 951044035, label %31
    i32 -1048477676, label %37
    i32 -1164364371, label %45
    i32 406068071, label %48
    i32 1163057974, label %49
    i32 -1937643643, label %54
    i32 -1109035117, label %62
    i32 2102487386, label %65
    i32 -690981538, label %66
    i32 -1837200292, label %69
    i32 1500258336, label %70
    i32 78875784, label %76
    i32 -1812212362, label %85
    i32 1489282808, label %88
    i32 -1905241405, label %89
    i32 479868302, label %94
    i32 -13665240, label %95
    i32 -998926258, label %100
    i32 -1079151262, label %107
    i32 -747095351, label %110
    i32 2030276791, label %111
    i32 -1427533835, label %114
    i32 -1906098627, label %115
    i32 -1964387211, label %120
    i32 1212356758, label %121
    i32 1086915885, label %137
    i32 1992442698, label %138
    i32 -1085125089, label %141
    i32 1201051139, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @h)
  %15 = load i32, i32* @w, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 269969997, i32 1029585884
  store i32 %17, i32* %8
  br label %146

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @h, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -443587814, i32 1029585884
  store i32 %21, i32* %8
  br label %146

; <label>:22:                                     ; preds = %9
  store i32 1201051139, i32* %8
  br label %146

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2007917564, i32* %8
  br label %146

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @h, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -645942157, i32 -1837200292
  store i32 %29, i32* %8
  br label %146

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 951044035, i32* %8
  br label %146

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @w, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1048477676, i32 406068071
  store i32 %36, i32* %8
  br label %146

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %43)
  store i32 -1164364371, i32* %8
  br label %146

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 951044035, i32* %8
  br label %146

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1163057974, i32* %8
  br label %146

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @w, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1937643643, i32 2102487386
  store i32 %53, i32* %8
  br label %146

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 -1109035117, i32* %8
  br label %146

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1163057974, i32* %8
  br label %146

; <label>:65:                                     ; preds = %9
  store i32 -690981538, i32* %8
  br label %146

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -2007917564, i32* %8
  br label %146

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1500258336, i32* %8
  br label %146

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @w, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 78875784, i32 1489282808
  store i32 %75, i32* %8
  br label %146

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @h, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %83)
  store i32 -1812212362, i32* %8
  br label %146

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1500258336, i32* %8
  br label %146

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1905241405, i32* %8
  br label %146

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @h, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 479868302, i32 -1427533835
  store i32 %93, i32* %8
  br label %146

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -13665240, i32* %8
  br label %146

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @w, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -998926258, i32 -747095351
  store i32 %99, i32* %8
  br label %146

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 -1079151262, i32* %8
  br label %146

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -13665240, i32* %8
  br label %146

; <label>:110:                                    ; preds = %9
  store i32 2030276791, i32* %8
  br label %146

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1905241405, i32* %8
  br label %146

; <label>:114:                                    ; preds = %9
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  store i32 0, i32* @ans, align 4
  store i8 0, i8* @bend, align 1
  store i32 -1906098627, i32* %8
  br label %146

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @head, align 4
  %117 = load i32, i32* @tail, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1964387211, i32 1212356758
  store i32 %119, i32* %8
  br label %146

; <label>:120:                                    ; preds = %9
  store i32 -1085125089, i32* %8
  br label %146

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @head, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @head, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @head, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  call void @_Z3BFSiii(i32 %125, i32 %129, i32 %133)
  %134 = load i8, i8* @bend, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 1086915885, i32 1992442698
  store i32 %136, i32* %8
  br label %146

; <label>:137:                                    ; preds = %9
  store i32 -1085125089, i32* %8
  br label %146

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @head, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @head, align 4
  store i32 -1906098627, i32* %8
  br label %146

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* @ans, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 356443912, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %141, %138, %137, %121, %120, %115, %114, %111, %110, %107, %100, %95, %94, %89, %88, %85, %76, %70, %69, %66, %65, %62, %54, %49, %48, %45, %37, %31, %30, %24, %23, %22, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
