; ModuleID = 'Project_CodeNet_C++1400/p02363/s680979758.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s680979758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680979758.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1049382537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1049382537, label %21
    i32 -466490561, label %26
    i32 -1881459439, label %33
    i32 1286979345, label %36
    i32 -198140272, label %37
    i32 676232559, label %42
    i32 110220673, label %51
    i32 350092453, label %54
    i32 1261850703, label %55
    i32 523956045, label %60
    i32 -1723854711, label %61
    i32 496600945, label %66
    i32 2039738807, label %67
    i32 1221751472, label %72
    i32 -763546956, label %82
    i32 153244941, label %92
    i32 1718711352, label %122
    i32 -699906964, label %123
    i32 -1479630071, label %126
    i32 -1454102861, label %127
    i32 -645409324, label %130
    i32 -513615135, label %131
    i32 -1399342518, label %134
    i32 -1173252477, label %135
    i32 1053673002, label %140
    i32 -1801612422, label %150
    i32 1097062284, label %152
    i32 1706262014, label %153
    i32 -2055300351, label %156
    i32 1278938930, label %157
    i32 -1301681243, label %162
    i32 -6351297, label %163
    i32 -1551497598, label %168
    i32 47507972, label %178
    i32 1656156699, label %180
    i32 -1908565368, label %189
    i32 1161802586, label %195
    i32 224115928, label %197
    i32 1212695352, label %199
    i32 -472797975, label %200
    i32 912488515, label %203
    i32 1394018056, label %204
    i32 1715873777, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -466490561, i32 1286979345
  store i32 %25, i32* %17
  br label %209

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1881459439, i32* %17
  br label %209

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1049382537, i32* %17
  br label %209

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -198140272, i32* %17
  br label %209

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 676232559, i32 350092453
  store i32 %41, i32* %17
  br label %209

; <label>:42:                                     ; preds = %18
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 110220673, i32* %17
  br label %209

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -198140272, i32* %17
  br label %209

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1261850703, i32* %17
  br label %209

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 523956045, i32 -1399342518
  store i32 %59, i32* %17
  br label %209

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1723854711, i32* %17
  br label %209

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 496600945, i32 -645409324
  store i32 %65, i32* %17
  br label %209

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 2039738807, i32* %17
  br label %209

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1221751472, i32 -1479630071
  store i32 %71, i32* %17
  br label %209

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 2139062143
  %81 = select i1 %80, i32 -763546956, i32 1718711352
  store i32 %81, i32* %17
  br label %209

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 2139062143
  %91 = select i1 %90, i32 153244941, i32 1718711352
  store i32 %91, i32* %17
  br label %209

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %105, %112
  store i32 %113, i32* %12, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %12)
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 1718711352, i32* %17
  br label %209

; <label>:122:                                    ; preds = %18
  store i32 -699906964, i32* %17
  br label %209

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 2039738807, i32* %17
  br label %209

; <label>:126:                                    ; preds = %18
  store i32 -1454102861, i32* %17
  br label %209

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -1723854711, i32* %17
  br label %209

; <label>:130:                                    ; preds = %18
  store i32 -513615135, i32* %17
  br label %209

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1261850703, i32* %17
  br label %209

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1173252477, i32* %17
  br label %209

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1053673002, i32 -2055300351
  store i32 %139, i32* %17
  br label %209

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 0
  %149 = select i1 %148, i32 -1801612422, i32 1097062284
  store i32 %149, i32* %17
  br label %209

; <label>:150:                                    ; preds = %18
  %151 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1715873777, i32* %17
  br label %209

; <label>:152:                                    ; preds = %18
  store i32 1706262014, i32* %17
  br label %209

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -1173252477, i32* %17
  br label %209

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1278938930, i32* %17
  br label %209

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1301681243, i32 1715873777
  store i32 %161, i32* %17
  br label %209

; <label>:162:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -6351297, i32* %17
  br label %209

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1551497598, i32 912488515
  store i32 %167, i32* %17
  br label %209

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 2139062143
  %177 = select i1 %176, i32 47507972, i32 1656156699
  store i32 %177, i32* %17
  br label %209

; <label>:178:                                    ; preds = %18
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1908565368, i32* %17
  br label %209

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %187)
  store i32 -1908565368, i32* %17
  br label %209

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  %194 = select i1 %193, i32 1161802586, i32 224115928
  store i32 %194, i32* %17
  br label %209

; <label>:195:                                    ; preds = %18
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1212695352, i32* %17
  br label %209

; <label>:197:                                    ; preds = %18
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1212695352, i32* %17
  br label %209

; <label>:199:                                    ; preds = %18
  store i32 -472797975, i32* %17
  br label %209

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  store i32 -6351297, i32* %17
  br label %209

; <label>:203:                                    ; preds = %18
  store i32 1394018056, i32* %17
  br label %209

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  store i32 1278938930, i32* %17
  br label %209

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %204, %203, %200, %199, %197, %195, %189, %180, %178, %168, %163, %162, %157, %156, %153, %152, %150, %140, %135, %134, %131, %130, %127, %126, %123, %122, %92, %82, %72, %67, %66, %61, %60, %55, %54, %51, %42, %37, %36, %33, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 339630150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 339630150, label %16
    i32 -1636633222, label %21
    i32 177210598, label %23
    i32 1694611229, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1636633222, i32 177210598
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1694611229, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1694611229, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680979758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
