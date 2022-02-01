; ModuleID = 'source-C-CXX/17/399.cpp'
source_filename = "source-C-CXX/17/399.cpp"
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
@juzhen = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
define void @_Z7xiaochui(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
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
  store i32 %0, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 128686575, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 128686575, label %21
    i32 1539520602, label %25
    i32 1284214970, label %26
    i32 593583780, label %27
    i32 803213065, label %32
    i32 -1599140823, label %36
    i32 869419207, label %39
    i32 1820691801, label %40
    i32 2085636189, label %45
    i32 1543052265, label %46
    i32 -1934406977, label %51
    i32 -1977558424, label %65
    i32 1524487872, label %76
    i32 -1890686777, label %77
    i32 16920524, label %80
    i32 1559818864, label %81
    i32 -464030514, label %86
    i32 -891151776, label %105
    i32 1212369093, label %108
    i32 -303072521, label %109
    i32 273906724, label %112
    i32 762302982, label %113
    i32 1376087246, label %118
    i32 385380989, label %122
    i32 938884730, label %125
    i32 -236657807, label %126
    i32 1178673423, label %131
    i32 -922718499, label %132
    i32 -532556711, label %137
    i32 2129432224, label %151
    i32 1417168089, label %162
    i32 1356731430, label %163
    i32 -1628500612, label %166
    i32 -1405571635, label %167
    i32 -295337645, label %172
    i32 1643888682, label %191
    i32 1667716207, label %194
    i32 -562869446, label %195
    i32 33367712, label %198
    i32 328209017, label %202
    i32 -1330604011, label %208
    i32 -1838118477, label %227
    i32 1100727425, label %230
    i32 -871230187, label %231
    i32 -1242948127, label %237
    i32 -1281639266, label %238
    i32 -58677455, label %244
    i32 1379531260, label %260
    i32 -1348000747, label %263
    i32 343192982, label %264
    i32 1234121744, label %267
    i32 -890134364, label %270
  ]

; <label>:20:                                     ; preds = %18
  br label %271

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1539520602, i32 1284214970
  store i32 %24, i32* %17
  br label %271

; <label>:25:                                     ; preds = %18
  store i32 -890134364, i32* %17
  br label %271

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 593583780, i32* %17
  br label %271

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 803213065, i32 869419207
  store i32 %31, i32* %17
  br label %271

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %34
  store i32 1000, i32* %35, align 4
  store i32 -1599140823, i32* %17
  br label %271

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 593583780, i32* %17
  br label %271

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1820691801, i32* %17
  br label %271

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2085636189, i32 273906724
  store i32 %44, i32* %17
  br label %271

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1543052265, i32* %17
  br label %271

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1934406977, i32 16920524
  store i32 %50, i32* %17
  br label %271

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -1977558424, i32 1524487872
  store i32 %64, i32* %17
  br label %271

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1524487872, i32* %17
  br label %271

; <label>:76:                                     ; preds = %18
  store i32 -1890686777, i32* %17
  br label %271

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1543052265, i32* %17
  br label %271

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1559818864, i32* %17
  br label %271

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -464030514, i32 1212369093
  store i32 %85, i32* %17
  br label %271

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 -891151776, i32* %17
  br label %271

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1559818864, i32* %17
  br label %271

; <label>:108:                                    ; preds = %18
  store i32 -303072521, i32* %17
  br label %271

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1820691801, i32* %17
  br label %271

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 762302982, i32* %17
  br label %271

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1376087246, i32 938884730
  store i32 %117, i32* %17
  br label %271

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %120
  store i32 1000, i32* %121, align 4
  store i32 385380989, i32* %17
  br label %271

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 762302982, i32* %17
  br label %271

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -236657807, i32* %17
  br label %271

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1178673423, i32 33367712
  store i32 %130, i32* %17
  br label %271

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -922718499, i32* %17
  br label %271

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -532556711, i32 -1628500612
  store i32 %136, i32* %17
  br label %271

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 2129432224, i32 1417168089
  store i32 %150, i32* %17
  br label %271

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 1417168089, i32* %17
  br label %271

; <label>:162:                                    ; preds = %18
  store i32 1356731430, i32* %17
  br label %271

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -922718499, i32* %17
  br label %271

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1405571635, i32* %17
  br label %271

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -295337645, i32 1667716207
  store i32 %171, i32* %17
  br label %271

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 1643888682, i32* %17
  br label %271

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  store i32 -1405571635, i32* %17
  br label %271

; <label>:194:                                    ; preds = %18
  store i32 -562869446, i32* %17
  br label %271

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 -236657807, i32* %17
  br label %271

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @sum, align 4
  %200 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* @sum, align 4
  store i32 1, i32* %13, align 4
  store i32 328209017, i32* %17
  br label %271

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -1330604011, i32 1100727425
  store i32 %207, i32* %17
  br label %271

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0), i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0), i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %219
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %224
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 0
  store i32 %222, i32* %226, align 4
  store i32 -1838118477, i32* %17
  br label %271

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 328209017, i32* %17
  br label %271

; <label>:230:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -871230187, i32* %17
  br label %271

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -1242948127, i32 1234121744
  store i32 %236, i32* %17
  br label %271

; <label>:237:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1281639266, i32* %17
  br label %271

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 -58677455, i32 -1348000747
  store i32 %243, i32* %17
  br label %271

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 1379531260, i32* %17
  br label %271

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  store i32 -1281639266, i32* %17
  br label %271

; <label>:263:                                    ; preds = %18
  store i32 343192982, i32* %17
  br label %271

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  store i32 -871230187, i32* %17
  br label %271

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  call void @_Z7xiaochui(i32 %269)
  store i32 -890134364, i32* %17
  br label %271

; <label>:270:                                    ; preds = %18
  ret void

; <label>:271:                                    ; preds = %267, %264, %263, %260, %244, %238, %237, %231, %230, %227, %208, %202, %198, %195, %194, %191, %172, %167, %166, %163, %162, %151, %137, %132, %131, %126, %125, %122, %118, %113, %112, %109, %108, %105, %86, %81, %80, %77, %76, %65, %51, %46, %45, %40, %39, %36, %32, %27, %26, %25, %21, %20
  br label %18
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
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 407503295, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 407503295, label %11
    i32 475380989, label %16
    i32 1593472104, label %17
    i32 -372704252, label %22
    i32 42184242, label %23
    i32 -110908539, label %28
    i32 1628271519, label %36
    i32 -598117503, label %39
    i32 1308199637, label %40
    i32 -1003111052, label %43
    i32 2103185466, label %48
    i32 -220756306, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 475380989, i32 -220756306
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1593472104, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -372704252, i32 -1003111052
  store i32 %21, i32* %7
  br label %53

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 42184242, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -110908539, i32 -598117503
  store i32 %27, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1628271519, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 42184242, i32* %7
  br label %53

; <label>:39:                                     ; preds = %8
  store i32 1308199637, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1593472104, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %44 = load i32, i32* %2, align 4
  call void @_Z7xiaochui(i32 %44)
  %45 = load i32, i32* @sum, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2103185466, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 407503295, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
