; ModuleID = 'Project_CodeNet_C++1400/p02363/s818053369.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s818053369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818053369.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 417879612, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 417879612, label %23
    i32 53431902, label %28
    i32 1572222131, label %29
    i32 1059027376, label %34
    i32 -1228824424, label %39
    i32 -1550735046, label %46
    i32 -297922883, label %53
    i32 661272472, label %54
    i32 1547011768, label %57
    i32 965292357, label %58
    i32 -1746436229, label %61
    i32 755975679, label %62
    i32 962019077, label %67
    i32 62157229, label %77
    i32 -277743991, label %80
    i32 316411241, label %81
    i32 1135992197, label %86
    i32 -1822726893, label %87
    i32 1290420509, label %92
    i32 -1905840456, label %93
    i32 400441441, label %98
    i32 601043302, label %108
    i32 995180321, label %118
    i32 604152732, label %119
    i32 -1084999098, label %149
    i32 1858833648, label %152
    i32 -945314887, label %153
    i32 -1439518790, label %156
    i32 230849295, label %157
    i32 531336011, label %160
    i32 269822800, label %161
    i32 1978583850, label %166
    i32 -111575775, label %176
    i32 1735007979, label %178
    i32 1847698995, label %179
    i32 1093105335, label %182
    i32 572167457, label %183
    i32 1364880344, label %188
    i32 25016775, label %189
    i32 -1359348950, label %194
    i32 827312709, label %198
    i32 -1242795101, label %200
    i32 1030775416, label %210
    i32 -830520692, label %212
    i32 24581562, label %221
    i32 -1026443485, label %222
    i32 -455090709, label %225
    i32 -289400534, label %227
    i32 -939934177, label %230
    i32 1917602855, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 53431902, i32 -1746436229
  store i32 %27, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1572222131, i32* %19
  br label %233

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1059027376, i32 1547011768
  store i32 %33, i32* %19
  br label %233

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1228824424, i32 -1550735046
  store i32 %38, i32* %19
  br label %233

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 -297922883, i32* %19
  br label %233

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %49, i64 0, i64 %51
  store i64 20000000000, i64* %52, align 8
  store i32 -297922883, i32* %19
  br label %233

; <label>:53:                                     ; preds = %20
  store i32 661272472, i32* %19
  br label %233

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1572222131, i32* %19
  br label %233

; <label>:57:                                     ; preds = %20
  store i32 965292357, i32* %19
  br label %233

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 417879612, i32* %19
  br label %233

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 755975679, i32* %19
  br label %233

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 962019077, i32 -277743991
  store i32 %66, i32* %19
  br label %233

; <label>:67:                                     ; preds = %20
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 62157229, i32* %19
  br label %233

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 755975679, i32* %19
  br label %233

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 316411241, i32* %19
  br label %233

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1135992197, i32 531336011
  store i32 %85, i32* %19
  br label %233

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1822726893, i32* %19
  br label %233

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1290420509, i32 -1439518790
  store i32 %91, i32* %19
  br label %233

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1905840456, i32* %19
  br label %233

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 400441441, i32 1858833648
  store i32 %97, i32* %19
  br label %233

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 20000000000
  %107 = select i1 %106, i32 995180321, i32 601043302
  store i32 %107, i32* %19
  br label %233

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 20000000000
  %117 = select i1 %116, i32 995180321, i32 604152732
  store i32 %117, i32* %19
  br label %233

; <label>:118:                                    ; preds = %20
  store i32 -1084999098, i32* %19
  br label %233

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %122, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %132, %139
  store i64 %140, i64* %14, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %14)
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 -1084999098, i32* %19
  br label %233

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  store i32 -1905840456, i32* %19
  br label %233

; <label>:152:                                    ; preds = %20
  store i32 -945314887, i32* %19
  br label %233

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 -1822726893, i32* %19
  br label %233

; <label>:156:                                    ; preds = %20
  store i32 230849295, i32* %19
  br label %233

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 316411241, i32* %19
  br label %233

; <label>:160:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 269822800, i32* %19
  br label %233

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1978583850, i32 1093105335
  store i32 %165, i32* %19
  br label %233

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i32 -111575775, i32 1735007979
  store i32 %175, i32* %19
  br label %233

; <label>:176:                                    ; preds = %20
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1917602855, i32* %19
  br label %233

; <label>:178:                                    ; preds = %20
  store i32 1847698995, i32* %19
  br label %233

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  store i32 269822800, i32* %19
  br label %233

; <label>:182:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 572167457, i32* %19
  br label %233

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1364880344, i32 -939934177
  store i32 %187, i32* %19
  br label %233

; <label>:188:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 25016775, i32* %19
  br label %233

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1359348950, i32 -455090709
  store i32 %193, i32* %19
  br label %233

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %17, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 827312709, i32 -1242795101
  store i32 %197, i32* %19
  br label %233

; <label>:198:                                    ; preds = %20
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1242795101, i32* %19
  br label %233

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i64], [100 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 20000000000
  %209 = select i1 %208, i32 1030775416, i32 -830520692
  store i32 %209, i32* %19
  br label %233

; <label>:210:                                    ; preds = %20
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 24581562, i32* %19
  br label %233

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i64], [100 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %219)
  store i32 24581562, i32* %19
  br label %233

; <label>:221:                                    ; preds = %20
  store i32 -1026443485, i32* %19
  br label %233

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  store i32 25016775, i32* %19
  br label %233

; <label>:225:                                    ; preds = %20
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -289400534, i32* %19
  br label %233

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  store i32 572167457, i32* %19
  br label %233

; <label>:230:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1917602855, i32* %19
  br label %233

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %230, %227, %225, %222, %221, %212, %210, %200, %198, %194, %189, %188, %183, %182, %179, %178, %176, %166, %161, %160, %157, %156, %153, %152, %149, %119, %118, %108, %98, %93, %92, %87, %86, %81, %80, %77, %67, %62, %61, %58, %57, %54, %53, %46, %39, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1864250344, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1864250344, label %16
    i32 1462818227, label %21
    i32 1089032014, label %23
    i32 396271004, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1462818227, i32 1089032014
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 396271004, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 396271004, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818053369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
