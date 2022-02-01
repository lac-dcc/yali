; ModuleID = 'source-C-CXX/70/1808.cpp'
source_filename = "source-C-CXX/70/1808.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1505950099, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %428
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1505950099, label %23
    i32 -1431090207, label %28
    i32 1607051286, label %39
    i32 -244479351, label %42
    i32 332743964, label %43
    i32 -1854002224, label %48
    i32 591089193, label %67
    i32 -1087497601, label %71
    i32 1320551640, label %75
    i32 2132011629, label %82
    i32 446117345, label %89
    i32 1112705236, label %96
    i32 1451969254, label %103
    i32 -1369442479, label %110
    i32 413778585, label %117
    i32 1092061736, label %124
    i32 -1722590881, label %131
    i32 45532822, label %138
    i32 -2105395182, label %145
    i32 -1550973214, label %152
    i32 601073091, label %159
    i32 -667478732, label %166
    i32 -65450961, label %173
    i32 1334459166, label %180
    i32 -1935643144, label %187
    i32 -155940248, label %194
    i32 -1451373620, label %201
    i32 1610049110, label %208
    i32 -443978233, label %215
    i32 -107174140, label %222
    i32 1850951589, label %229
    i32 287819594, label %236
    i32 -1861800722, label %243
    i32 -741027118, label %245
    i32 -1389838490, label %247
    i32 -1252416219, label %248
    i32 1050688564, label %255
    i32 -925303266, label %262
    i32 -1337669623, label %269
    i32 -408431927, label %276
    i32 1272295842, label %283
    i32 434601991, label %290
    i32 828608368, label %297
    i32 746014523, label %304
    i32 -2055508667, label %311
    i32 699766148, label %318
    i32 -1650725602, label %325
    i32 -478616133, label %332
    i32 892431621, label %339
    i32 -1078120363, label %346
    i32 1731284916, label %353
    i32 -839943262, label %360
    i32 -1879962285, label %367
    i32 -1289606240, label %374
    i32 -1632988359, label %381
    i32 -1574049090, label %388
    i32 613449840, label %395
    i32 1985905394, label %402
    i32 1102587060, label %409
    i32 285884625, label %416
    i32 1608042970, label %418
    i32 748670245, label %420
    i32 1897631233, label %421
    i32 -107502528, label %422
    i32 1127935826, label %425
  ]

; <label>:22:                                     ; preds = %20
  br label %428

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1431090207, i32 -244479351
  store i32 %27, i32* %19
  br label %428

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %18, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 1607051286, i32* %19
  br label %428

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1505950099, i32* %19
  br label %428

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 332743964, i32* %19
  br label %428

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1854002224, i32 1127935826
  store i32 %47, i32* %19
  br label %428

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 100
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1320551640, i32 591089193
  store i32 %66, i32* %19
  br label %428

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1087497601, i32 -1252416219
  store i32 %70, i32* %19
  br label %428

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1320551640, i32 -1252416219
  store i32 %74, i32* %19
  br label %428

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %15, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 2132011629, i32 446117345
  store i32 %81, i32* %19
  br label %428

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1861800722, i32 446117345
  store i32 %88, i32* %19
  br label %428

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1112705236, i32 1451969254
  store i32 %95, i32* %19
  br label %428

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1861800722, i32 1451969254
  store i32 %102, i32* %19
  br label %428

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 -1369442479, i32 413778585
  store i32 %109, i32* %19
  br label %428

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 7
  %116 = select i1 %115, i32 -1861800722, i32 413778585
  store i32 %116, i32* %19
  br label %428

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 7
  %123 = select i1 %122, i32 1092061736, i32 -1722590881
  store i32 %123, i32* %19
  br label %428

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %18, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 -1861800722, i32 -1722590881
  store i32 %130, i32* %19
  br label %428

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 9
  %137 = select i1 %136, i32 45532822, i32 -2105395182
  store i32 %137, i32* %19
  br label %428

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1861800722, i32 -2105395182
  store i32 %144, i32* %19
  br label %428

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 -1550973214, i32 601073091
  store i32 %151, i32* %19
  br label %428

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 9
  %158 = select i1 %157, i32 -1861800722, i32 601073091
  store i32 %158, i32* %19
  br label %428

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %15, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -667478732, i32 -65450961
  store i32 %165, i32* %19
  br label %428

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %18, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 10
  %172 = select i1 %171, i32 -1861800722, i32 -65450961
  store i32 %172, i32* %19
  br label %428

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %15, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, i32 1334459166, i32 -1935643144
  store i32 %179, i32* %19
  br label %428

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %18, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1861800722, i32 -1935643144
  store i32 %186, i32* %19
  br label %428

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %15, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 3
  %193 = select i1 %192, i32 -155940248, i32 -1451373620
  store i32 %193, i32* %19
  br label %428

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %18, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 11
  %200 = select i1 %199, i32 -1861800722, i32 -1451373620
  store i32 %200, i32* %19
  br label %428

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %15, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 11
  %207 = select i1 %206, i32 1610049110, i32 -443978233
  store i32 %207, i32* %19
  br label %428

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 -1861800722, i32 -443978233
  store i32 %214, i32* %19
  br label %428

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %15, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 -107174140, i32 1850951589
  store i32 %221, i32* %19
  br label %428

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 11
  %228 = select i1 %227, i32 -1861800722, i32 1850951589
  store i32 %228, i32* %19
  br label %428

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %15, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 11
  %235 = select i1 %234, i32 287819594, i32 -741027118
  store i32 %235, i32* %19
  br label %428

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %18, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 -1861800722, i32 -741027118
  store i32 %242, i32* %19
  br label %428

; <label>:243:                                    ; preds = %20
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1389838490, i32* %19
  br label %428

; <label>:245:                                    ; preds = %20
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1389838490, i32* %19
  br label %428

; <label>:247:                                    ; preds = %20
  store i32 1897631233, i32* %19
  br label %428

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %15, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 1050688564, i32 -925303266
  store i32 %254, i32* %19
  br label %428

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %18, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 4
  %261 = select i1 %260, i32 285884625, i32 -925303266
  store i32 %261, i32* %19
  br label %428

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %15, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 4
  %268 = select i1 %267, i32 -1337669623, i32 -408431927
  store i32 %268, i32* %19
  br label %428

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %18, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 285884625, i32 -408431927
  store i32 %275, i32* %19
  br label %428

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %15, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 4
  %282 = select i1 %281, i32 1272295842, i32 434601991
  store i32 %282, i32* %19
  br label %428

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %18, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 7
  %289 = select i1 %288, i32 285884625, i32 434601991
  store i32 %289, i32* %19
  br label %428

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %15, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 7
  %296 = select i1 %295, i32 828608368, i32 746014523
  store i32 %296, i32* %19
  br label %428

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %18, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 4
  %303 = select i1 %302, i32 285884625, i32 746014523
  store i32 %303, i32* %19
  br label %428

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %15, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 9
  %310 = select i1 %309, i32 -2055508667, i32 699766148
  store i32 %310, i32* %19
  br label %428

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %18, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 12
  %317 = select i1 %316, i32 285884625, i32 699766148
  store i32 %317, i32* %19
  br label %428

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %15, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 12
  %324 = select i1 %323, i32 -1650725602, i32 -478616133
  store i32 %324, i32* %19
  br label %428

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %18, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 9
  %331 = select i1 %330, i32 285884625, i32 -478616133
  store i32 %331, i32* %19
  br label %428

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %15, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 892431621, i32 -1078120363
  store i32 %338, i32* %19
  br label %428

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %18, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 7
  %345 = select i1 %344, i32 285884625, i32 -1078120363
  store i32 %345, i32* %19
  br label %428

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %15, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 7
  %352 = select i1 %351, i32 1731284916, i32 -839943262
  store i32 %352, i32* %19
  br label %428

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %18, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  %359 = select i1 %358, i32 285884625, i32 -839943262
  store i32 %359, i32* %19
  br label %428

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %15, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 2
  %366 = select i1 %365, i32 -1879962285, i32 -1289606240
  store i32 %366, i32* %19
  br label %428

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %18, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 8
  %373 = select i1 %372, i32 285884625, i32 -1289606240
  store i32 %373, i32* %19
  br label %428

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %15, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 8
  %380 = select i1 %379, i32 -1632988359, i32 -1574049090
  store i32 %380, i32* %19
  br label %428

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %18, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 2
  %387 = select i1 %386, i32 285884625, i32 -1574049090
  store i32 %387, i32* %19
  br label %428

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %15, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 3
  %394 = select i1 %393, i32 613449840, i32 1985905394
  store i32 %394, i32* %19
  br label %428

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %18, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 11
  %401 = select i1 %400, i32 285884625, i32 1985905394
  store i32 %401, i32* %19
  br label %428

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %15, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 11
  %408 = select i1 %407, i32 1102587060, i32 1608042970
  store i32 %408, i32* %19
  br label %428

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %18, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 3
  %415 = select i1 %414, i32 285884625, i32 1608042970
  store i32 %415, i32* %19
  br label %428

; <label>:416:                                    ; preds = %20
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 748670245, i32* %19
  br label %428

; <label>:418:                                    ; preds = %20
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 748670245, i32* %19
  br label %428

; <label>:420:                                    ; preds = %20
  store i32 1897631233, i32* %19
  br label %428

; <label>:421:                                    ; preds = %20
  store i32 -107502528, i32* %19
  br label %428

; <label>:422:                                    ; preds = %20
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  store i32 332743964, i32* %19
  br label %428

; <label>:425:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %426 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %426)
  %427 = load i32, i32* %1, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %422, %421, %420, %418, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %247, %245, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %71, %67, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
