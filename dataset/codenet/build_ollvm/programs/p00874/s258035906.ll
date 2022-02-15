; ModuleID = 'Project_CodeNet_C++1400/p00874/s258035906.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s258035906.cpp"
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
%class.Solve = type { i8 }

$_ZN5SolveC2Ev = comdat any

$_ZN5Solve6solverEv = comdat any

$_ZN5SolveD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cubes = global [2 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258035906.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Solve, align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZN5SolveC2Ev(%class.Solve* %2)
  invoke void @_ZN5Solve6solverEv(%class.Solve* %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  call void @_ZN5SolveD2Ev(%class.Solve* %2) #3
  %6 = load i32, i32* %1, align 4
  ret i32 %6

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZN5SolveD2Ev(%class.Solve* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveC2Ev(%class.Solve*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %2, align 8
  %3 = load %class.Solve*, %class.Solve** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Solve6solverEv(%class.Solve*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -432663560
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -432663560
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -464871656, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %553
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -464871656, label %28
    i32 -1797333358, label %36
    i32 -788702106, label %73
    i32 1532159332, label %74
    i32 203954222, label %83
    i32 -78241131, label %98
    i32 1735831091, label %114
    i32 -1279883874, label %115
    i32 -209586925, label %131
    i32 1671528494, label %163
    i32 -1820407069, label %166
    i32 -2108068946, label %179
    i32 -1597332697, label %187
    i32 -234200546, label %189
    i32 -266461820, label %204
    i32 1438325175, label %224
    i32 381117003, label %227
    i32 2053805902, label %240
    i32 734089015, label %247
    i32 -49997372, label %250
    i32 1102463610, label %266
    i32 -1398537476, label %296
    i32 397625105, label %299
    i32 1426748293, label %315
    i32 2040160147, label %364
    i32 840462860, label %365
    i32 336164455, label %372
    i32 1257847336, label %400
    i32 64105265, label %420
    i32 -1361594814, label %421
    i32 1602469544, label %449
    i32 1738427202, label %476
    i32 -1756258828, label %477
    i32 456432812, label %487
    i32 -694023082, label %489
    i32 -952958074, label %495
    i32 1563829269, label %501
    i32 1356018867, label %505
    i32 -768442995, label %547
    i32 1347600994, label %552
  ]

; <label>:27:                                     ; preds = %25
  br label %553

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1797333358, i32 -1756258828
  store i32 %35, i32* %24
  br label %553

; <label>:36:                                     ; preds = %25
  %37 = alloca %class.Solve*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store %class.Solve* %0, %class.Solve** %37, align 8
  %45 = load %class.Solve*, %class.Solve** %37, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 90699805
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 90699805
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -788702106, i32 -1756258828
  store i32 %72, i32* %24
  br label %553

; <label>:73:                                     ; preds = %25
  store i32 1532159332, i32* %24
  br label %553

; <label>:74:                                     ; preds = %25
  %75 = load volatile i32*, i32** %11
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %10
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 203954222, i32 -1361594814
  store i32 %82, i32* %24
  br label %553

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -78241131, i32 456432812
  store i32 %97, i32* %24
  br label %553

; <label>:98:                                     ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i32 16, i1 false)
  %99 = load volatile i32*, i32** %8
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1735831091, i32 456432812
  store i32 %113, i32* %24
  br label %553

; <label>:114:                                    ; preds = %25
  store i32 -1279883874, i32* %24
  br label %553

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1029058807
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1029058807
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -209586925, i32 -694023082
  store i32 %130, i32* %24
  br label %553

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1671528494, i32 -694023082
  store i32 %162, i32* %24
  br label %553

; <label>:163:                                    ; preds = %25
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 -1820407069, i32 -1597332697
  store i32 %165, i32* %24
  br label %553

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %9
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %172, align 4
  store i32 -2108068946, i32* %24
  br label %553

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1828273098
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1828273098
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %8
  store i32 %184, i32* %186, align 4
  store i32 -1279883874, i32* %24
  br label %553

; <label>:187:                                    ; preds = %25
  %188 = load volatile i32*, i32** %7
  store i32 0, i32* %188, align 4
  store i32 -234200546, i32* %24
  br label %553

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -266461820, i32 -952958074
  store i32 %203, i32* %24
  br label %553

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1438325175, i32 -952958074
  store i32 %223, i32* %24
  br label %553

; <label>:224:                                    ; preds = %25
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 381117003, i32 734089015
  store i32 %226, i32* %24
  br label %553

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32*, i32** %9
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %233, align 4
  store i32 2053805902, i32* %24
  br label %553

; <label>:240:                                    ; preds = %25
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load volatile i32*, i32** %7
  store i32 %244, i32* %246, align 4
  store i32 -234200546, i32* %24
  br label %553

; <label>:247:                                    ; preds = %25
  %248 = load volatile i32*, i32** %6
  store i32 0, i32* %248, align 4
  %249 = load volatile i32*, i32** %5
  store i32 1, i32* %249, align 4
  store i32 -49997372, i32* %24
  br label %553

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 66016768
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 66016768
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1102463610, i32 1563829269
  store i32 %265, i32* %24
  br label %553

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 21
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1398537476, i32 1563829269
  store i32 %295, i32* %24
  br label %553

; <label>:296:                                    ; preds = %25
  %297 = load volatile i1, i1* %2
  %298 = select i1 %297, i32 397625105, i32 336164455
  store i32 %298, i32* %24
  br label %553

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 559488198
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 559488198
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1426748293, i32 1356018867
  store i32 %314, i32* %24
  br label %553

; <label>:315:                                    ; preds = %25
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %318
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %322
  %324 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %323)
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %325, %327
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, %328
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, %328
  %336 = load volatile i32*, i32** %6
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, 915561536
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 915561536
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2040160147, i32 1356018867
  store i32 %363, i32* %24
  br label %553

; <label>:364:                                    ; preds = %25
  store i32 840462860, i32* %24
  br label %553

; <label>:365:                                    ; preds = %25
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  %371 = load volatile i32*, i32** %5
  store i32 %369, i32* %371, align 4
  store i32 -49997372, i32* %24
  br label %553

; <label>:372:                                    ; preds = %25
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 444738616
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 444738616
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1257847336, i32 -768442995
  store i32 %399, i32* %24
  br label %553

; <label>:400:                                    ; preds = %25
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, -559046001
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -559046001
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 64105265, i32 -768442995
  store i32 %419, i32* %24
  br label %553

; <label>:420:                                    ; preds = %25
  store i32 1532159332, i32* %24
  br label %553

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, -1935572207
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1935572207
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1602469544, i32 1347600994
  store i32 %448, i32* %24
  br label %553

; <label>:449:                                    ; preds = %25
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1738427202, i32 1347600994
  store i32 %475, i32* %24
  br label %553

; <label>:476:                                    ; preds = %25
  ret void

; <label>:477:                                    ; preds = %25
  %478 = alloca %class.Solve*, align 8
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store %class.Solve* %0, %class.Solve** %478, align 8
  %486 = load %class.Solve*, %class.Solve** %478, align 8
  store i32 -1797333358, i32* %24
  br label %553

; <label>:487:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i32 16, i1 false)
  %488 = load volatile i32*, i32** %8
  store i32 0, i32* %488, align 4
  store i32 -78241131, i32* %24
  br label %553

; <label>:489:                                    ; preds = %25
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %11
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %491, %493
  store i32 -209586925, i32* %24
  br label %553

; <label>:495:                                    ; preds = %25
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %497, %499
  store i32 -266461820, i32* %24
  br label %553

; <label>:501:                                    ; preds = %25
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %503, 21
  store i32 1102463610, i32* %24
  br label %553

; <label>:505:                                    ; preds = %25
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %508
  %510 = load volatile i32*, i32** %5
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %512
  %514 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %509, i32* dereferenceable(4) %513)
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %5
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 44835972
  %519 = sub i32 %518, %515
  %520 = add i32 %519, 44835972
  %521 = sub i32 0, %515
  %522 = sub i32 0, %517
  %523 = sub i32 %520, %522
  %524 = add i32 %520, %517
  %525 = mul nsw i32 %515, %517
  %526 = load volatile i32*, i32** %6
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, -1294171309
  %529 = sub i32 %528, %525
  %530 = add i32 %529, -1294171309
  %531 = sub i32 %527, %525
  %532 = mul i32 %530, %525
  %533 = add i32 0, -1571483052
  %534 = sub i32 %533, %527
  %535 = sub i32 %534, -1571483052
  %536 = sub i32 0, %527
  %537 = add i32 %535, -383267857
  %538 = add i32 %537, %525
  %539 = sub i32 %538, -383267857
  %540 = add i32 %535, %525
  %541 = sub i32 0, %527
  %542 = sub i32 0, %525
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %527, %525
  %546 = load volatile i32*, i32** %6
  store i32 %544, i32* %546, align 4
  store i32 1426748293, i32* %24
  br label %553

; <label>:547:                                    ; preds = %25
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1257847336, i32* %24
  br label %553

; <label>:552:                                    ; preds = %25
  store i32 1602469544, i32* %24
  br label %553

; <label>:553:                                    ; preds = %552, %547, %505, %501, %495, %489, %487, %477, %449, %421, %420, %400, %372, %365, %364, %315, %299, %296, %266, %250, %247, %240, %227, %224, %204, %189, %187, %179, %166, %163, %131, %115, %114, %98, %83, %74, %73, %36, %28, %27
  br label %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveD2Ev(%class.Solve*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %2, align 8
  %3 = load %class.Solve*, %class.Solve** %2, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 2077657150
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2077657150
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -588343966, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -588343966, label %23
    i32 -785694645, label %31
    i32 -454500173, label %58
    i32 -1899380699, label %61
    i32 -15062683, label %65
    i32 -879186562, label %69
    i32 1490544620, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -785694645, i32 1490544620
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -454500173, i32 1490544620
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1899380699, i32 -15062683
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -879186562, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -879186562, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %75, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -785694645, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258035906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
