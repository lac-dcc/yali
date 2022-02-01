; ModuleID = 'source-C-CXX/17/376.cpp'
source_filename = "source-C-CXX/17/376.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
define i32 @_Z6searchi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1281848269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %231
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1281848269, label %16
    i32 1745003439, label %21
    i32 -20165355, label %22
    i32 805465631, label %23
    i32 -385394151, label %28
    i32 -1416507679, label %36
    i32 -1433210748, label %37
    i32 -1807092366, label %42
    i32 -407302996, label %49
    i32 1014712457, label %60
    i32 -1986728551, label %68
    i32 1041036997, label %69
    i32 -241141072, label %72
    i32 -196262104, label %76
    i32 446406736, label %77
    i32 1476470055, label %78
    i32 741376309, label %83
    i32 995680460, label %90
    i32 -545904804, label %106
    i32 -945883713, label %107
    i32 510623945, label %110
    i32 -1433145935, label %111
    i32 -1466349852, label %112
    i32 -1353425918, label %115
    i32 1834574108, label %116
    i32 -1168041086, label %121
    i32 487705351, label %128
    i32 1425059403, label %129
    i32 807642352, label %134
    i32 1480025973, label %142
    i32 -357223123, label %153
    i32 -1694068700, label %161
    i32 -1322709083, label %162
    i32 354342961, label %165
    i32 -61188050, label %169
    i32 -767284648, label %170
    i32 -1634925756, label %171
    i32 -1066707944, label %176
    i32 -1830387525, label %184
    i32 -395143222, label %200
    i32 1889117527, label %201
    i32 322209052, label %204
    i32 -1035661364, label %205
    i32 1832222679, label %206
    i32 -1250056196, label %209
    i32 -1948467728, label %229
  ]

; <label>:15:                                     ; preds = %13
  br label %231

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1745003439, i32 -20165355
  store i32 %20, i32* %12
  br label %231

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1948467728, i32* %12
  br label %231

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 805465631, i32* %12
  br label %231

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -385394151, i32 -1353425918
  store i32 %27, i32* %12
  br label %231

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %34, i32 -1416507679, i32 -1433145935
  store i32 %35, i32* %12
  br label %231

; <label>:36:                                     ; preds = %13
  store i32 99999999, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1433210748, i32* %12
  br label %231

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1807092366, i32 -241141072
  store i32 %41, i32* %12
  br label %231

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -1
  %48 = select i1 %47, i32 -407302996, i32 -1986728551
  store i32 %48, i32* %12
  br label %231

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1014712457, i32 -1986728551
  store i32 %59, i32* %12
  br label %231

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  store i32 -1986728551, i32* %12
  br label %231

; <label>:68:                                     ; preds = %13
  store i32 1041036997, i32* %12
  br label %231

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1433210748, i32* %12
  br label %231

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -196262104, i32 446406736
  store i32 %75, i32* %12
  br label %231

; <label>:76:                                     ; preds = %13
  store i32 -1466349852, i32* %12
  br label %231

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1476470055, i32* %12
  br label %231

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 741376309, i32 510623945
  store i32 %82, i32* %12
  br label %231

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  %89 = select i1 %88, i32 995680460, i32 -545904804
  store i32 %89, i32* %12
  br label %231

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 -545904804, i32* %12
  br label %231

; <label>:106:                                    ; preds = %13
  store i32 -945883713, i32* %12
  br label %231

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1476470055, i32* %12
  br label %231

; <label>:110:                                    ; preds = %13
  store i32 -1433145935, i32* %12
  br label %231

; <label>:111:                                    ; preds = %13
  store i32 -1466349852, i32* %12
  br label %231

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 805465631, i32* %12
  br label %231

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1834574108, i32* %12
  br label %231

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1168041086, i32 -1250056196
  store i32 %120, i32* %12
  br label %231

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, -1
  %127 = select i1 %126, i32 487705351, i32 -1035661364
  store i32 %127, i32* %12
  br label %231

; <label>:128:                                    ; preds = %13
  store i32 99999999, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 1425059403, i32* %12
  br label %231

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 807642352, i32 354342961
  store i32 %133, i32* %12
  br label %231

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, -1
  %141 = select i1 %140, i32 1480025973, i32 -1694068700
  store i32 %141, i32* %12
  br label %231

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -357223123, i32 -1694068700
  store i32 %152, i32* %12
  br label %231

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  store i32 -1694068700, i32* %12
  br label %231

; <label>:161:                                    ; preds = %13
  store i32 -1322709083, i32* %12
  br label %231

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1425059403, i32* %12
  br label %231

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -61188050, i32 -767284648
  store i32 %168, i32* %12
  br label %231

; <label>:169:                                    ; preds = %13
  store i32 1832222679, i32* %12
  br label %231

; <label>:170:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1634925756, i32* %12
  br label %231

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1066707944, i32 322209052
  store i32 %175, i32* %12
  br label %231

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %178
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, -1
  %183 = select i1 %182, i32 -1830387525, i32 -395143222
  store i32 %183, i32* %12
  br label %231

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  store i32 -395143222, i32* %12
  br label %231

; <label>:200:                                    ; preds = %13
  store i32 1889117527, i32* %12
  br label %231

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -1634925756, i32* %12
  br label %231

; <label>:204:                                    ; preds = %13
  store i32 -1035661364, i32* %12
  br label %231

; <label>:205:                                    ; preds = %13
  store i32 1832222679, i32* %12
  br label %231

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 1834574108, i32* %12
  br label %231

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %218
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 0
  store i32 -1, i32* %220, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %222
  store i32 -1, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = call i32 @_Z6searchi(i32 %226)
  %228 = add nsw i32 %224, %227
  store i32 %228, i32* %4, align 4
  store i32 -1948467728, i32* %12
  br label %231

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %209, %206, %205, %204, %201, %200, %184, %176, %171, %170, %169, %165, %162, %161, %153, %142, %134, %129, %128, %121, %116, %115, %112, %111, %110, %107, %106, %90, %83, %78, %77, %76, %72, %69, %68, %60, %49, %42, %37, %36, %28, %23, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1783599982, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1783599982, label %10
    i32 549818757, label %15
    i32 -979623408, label %16
    i32 -523143402, label %21
    i32 1191618255, label %22
    i32 -461438441, label %27
    i32 -994799587, label %35
    i32 -678059157, label %38
    i32 1467134887, label %39
    i32 152358118, label %42
    i32 -1325047108, label %43
    i32 -637375612, label %48
    i32 1756409479, label %56
    i32 -330782082, label %59
    i32 1064530125, label %63
    i32 828743161, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 549818757, i32 828743161
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -979623408, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -523143402, i32 152358118
  store i32 %20, i32* %6
  br label %67

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1191618255, i32* %6
  br label %67

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -461438441, i32 -678059157
  store i32 %26, i32* %6
  br label %67

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -994799587, i32* %6
  br label %67

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1191618255, i32* %6
  br label %67

; <label>:38:                                     ; preds = %7
  store i32 1467134887, i32* %6
  br label %67

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -979623408, i32* %6
  br label %67

; <label>:42:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1325047108, i32* %6
  br label %67

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -637375612, i32 -330782082
  store i32 %47, i32* %6
  br label %67

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 0
  store i32 0, i32* %55, align 4
  store i32 1756409479, i32* %6
  br label %67

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1325047108, i32* %6
  br label %67

; <label>:59:                                     ; preds = %7
  %60 = call i32 @_Z6searchi(i32 2)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1064530125, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1783599982, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret i32 0

; <label>:67:                                     ; preds = %63, %59, %56, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
