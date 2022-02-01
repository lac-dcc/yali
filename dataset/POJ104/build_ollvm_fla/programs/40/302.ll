; ModuleID = 'source-C-CXX/40/302.cpp'
source_filename = "source-C-CXX/40/302.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1562942509, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1562942509, label %22
    i32 562009344, label %26
    i32 1315939565, label %27
    i32 -1816087934, label %31
    i32 788875315, label %36
    i32 991781498, label %37
    i32 1392902487, label %38
    i32 779894167, label %42
    i32 1015691630, label %47
    i32 903091638, label %52
    i32 404460321, label %53
    i32 100497516, label %54
    i32 -826767031, label %58
    i32 -1174183742, label %63
    i32 -788345824, label %68
    i32 324377881, label %73
    i32 313943163, label %74
    i32 1769400174, label %101
    i32 959292849, label %105
    i32 -741379132, label %109
    i32 -1257694785, label %113
    i32 -1828257304, label %117
    i32 2000996359, label %121
    i32 302909018, label %122
    i32 -1851301380, label %126
    i32 1539736635, label %130
    i32 -429561456, label %134
    i32 741032221, label %138
    i32 -2034464631, label %139
    i32 1441364276, label %143
    i32 -436239085, label %147
    i32 1712266087, label %151
    i32 -1936418853, label %155
    i32 1117362338, label %156
    i32 -1576592842, label %160
    i32 784430902, label %164
    i32 1447750916, label %168
    i32 -637560904, label %172
    i32 -1385489715, label %173
    i32 -1502912248, label %177
    i32 376236558, label %181
    i32 775644071, label %185
    i32 528078848, label %189
    i32 1597673616, label %190
    i32 -512352088, label %194
    i32 -1403526781, label %198
    i32 1323546926, label %202
    i32 -2079655324, label %206
    i32 1340876495, label %207
    i32 -844699818, label %219
    i32 -565793851, label %225
    i32 1687722427, label %226
    i32 2037545126, label %227
    i32 907339538, label %230
    i32 2025808609, label %231
    i32 1315291321, label %234
    i32 -1106441736, label %235
    i32 -1486689847, label %238
    i32 -623764067, label %239
    i32 -2046178953, label %242
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 562009344, i32 -2046178953
  store i32 %25, i32* %18
  br label %259

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1315939565, i32* %18
  br label %259

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1816087934, i32 -1486689847
  store i32 %30, i32* %18
  br label %259

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 788875315, i32 991781498
  store i32 %35, i32* %18
  br label %259

; <label>:36:                                     ; preds = %19
  store i32 -1106441736, i32* %18
  br label %259

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1392902487, i32* %18
  br label %259

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 779894167, i32 1315291321
  store i32 %41, i32* %18
  br label %259

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 903091638, i32 1015691630
  store i32 %46, i32* %18
  br label %259

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 903091638, i32 404460321
  store i32 %51, i32* %18
  br label %259

; <label>:52:                                     ; preds = %19
  store i32 2025808609, i32* %18
  br label %259

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 100497516, i32* %18
  br label %259

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 -826767031, i32 907339538
  store i32 %57, i32* %18
  br label %259

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 324377881, i32 -1174183742
  store i32 %62, i32* %18
  br label %259

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 324377881, i32 -788345824
  store i32 %67, i32* %18
  br label %259

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 324377881, i32 313943163
  store i32 %72, i32* %18
  br label %259

; <label>:73:                                     ; preds = %19
  store i32 2037545126, i32* %18
  br label %259

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 15, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 2
  %100 = select i1 %99, i32 1769400174, i32 1687722427
  store i32 %100, i32* %18
  br label %259

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 3
  %104 = select i1 %103, i32 959292849, i32 1687722427
  store i32 %104, i32* %18
  br label %259

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -741379132, i32 -1257694785
  store i32 %108, i32* %18
  br label %259

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 2000996359, i32 -1257694785
  store i32 %112, i32* %18
  br label %259

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1828257304, i32 302909018
  store i32 %116, i32* %18
  br label %259

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 2000996359, i32 302909018
  store i32 %120, i32* %18
  br label %259

; <label>:121:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 302909018, i32* %18
  br label %259

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1851301380, i32 1539736635
  store i32 %125, i32* %18
  br label %259

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 741032221, i32 1539736635
  store i32 %129, i32* %18
  br label %259

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -429561456, i32 -2034464631
  store i32 %133, i32* %18
  br label %259

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 741032221, i32 -2034464631
  store i32 %137, i32* %18
  br label %259

; <label>:138:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 -2034464631, i32* %18
  br label %259

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1441364276, i32 -436239085
  store i32 %142, i32* %18
  br label %259

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1936418853, i32 -436239085
  store i32 %146, i32* %18
  br label %259

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 1712266087, i32 1117362338
  store i32 %150, i32* %18
  br label %259

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1936418853, i32 1117362338
  store i32 %154, i32* %18
  br label %259

; <label>:155:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 1117362338, i32* %18
  br label %259

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1576592842, i32 784430902
  store i32 %159, i32* %18
  br label %259

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 -637560904, i32 784430902
  store i32 %163, i32* %18
  br label %259

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 1447750916, i32 -1385489715
  store i32 %167, i32* %18
  br label %259

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -637560904, i32 -1385489715
  store i32 %171, i32* %18
  br label %259

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1385489715, i32* %18
  br label %259

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -1502912248, i32 376236558
  store i32 %176, i32* %18
  br label %259

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 528078848, i32 376236558
  store i32 %180, i32* %18
  br label %259

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 775644071, i32 1597673616
  store i32 %184, i32* %18
  br label %259

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 528078848, i32 1597673616
  store i32 %188, i32* %18
  br label %259

; <label>:189:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 1597673616, i32* %18
  br label %259

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 -512352088, i32 -1403526781
  store i32 %193, i32* %18
  br label %259

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 -2079655324, i32 -1403526781
  store i32 %197, i32* %18
  br label %259

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 1323546926, i32 1340876495
  store i32 %201, i32* %18
  br label %259

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -2079655324, i32 1340876495
  store i32 %205, i32* %18
  br label %259

; <label>:206:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1340876495, i32* %18
  br label %259

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -844699818, i32 -565793851
  store i32 %218, i32* %18
  br label %259

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %6, align 4
  store i32 %224, i32* %11, align 4
  store i32 -565793851, i32* %18
  br label %259

; <label>:225:                                    ; preds = %19
  store i32 1687722427, i32* %18
  br label %259

; <label>:226:                                    ; preds = %19
  store i32 2037545126, i32* %18
  br label %259

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 100497516, i32* %18
  br label %259

; <label>:230:                                    ; preds = %19
  store i32 2025808609, i32* %18
  br label %259

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 1392902487, i32* %18
  br label %259

; <label>:234:                                    ; preds = %19
  store i32 -1106441736, i32* %18
  br label %259

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 1315939565, i32* %18
  br label %259

; <label>:238:                                    ; preds = %19
  store i32 -623764067, i32* %18
  br label %259

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 1562942509, i32* %18
  br label %259

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %7, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %8, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %9, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %10, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %11, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  ret i32 0

; <label>:259:                                    ; preds = %239, %238, %235, %234, %231, %230, %227, %226, %225, %219, %207, %206, %202, %198, %194, %190, %189, %185, %181, %177, %173, %172, %168, %164, %160, %156, %155, %151, %147, %143, %139, %138, %134, %130, %126, %122, %121, %117, %113, %109, %105, %101, %74, %73, %68, %63, %58, %54, %53, %52, %47, %42, %38, %37, %36, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
