; ModuleID = 'build_ollvm/programs/p03731/s294207726.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s294207726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@T = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@pre = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294207726.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ -2012022730, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -2012022730, label %18
    i32 1723650846, label %21
    i32 451069856, label %36
    i32 1736089454, label %37
    i32 661454673, label %41
    i32 596258127, label %51
    i32 -1910512742, label %63
    i32 -578871870, label %64
    i32 -820501884, label %74
    i32 -1083073105, label %84
    i32 1808433243, label %86
    i32 -921046146, label %96
    i32 1674895732, label %108
    i32 -1251020060, label %110
    i32 1057973213, label %120
    i32 1797325076, label %130
    i32 1878655889, label %131
    i32 -365459745, label %134
    i32 1529350944, label %135
    i32 598927613, label %139
    i32 1320202479, label %142
    i32 -946497327, label %144
    i32 713305793, label %154
    i32 -75086343, label %172
    i32 295455058, label %173
    i32 -334666703, label %183
    i32 1253672379, label %196
    i32 -462591345, label %197
    i32 332909926, label %199
    i32 -174240404, label %200
    i32 -63428421, label %201
    i32 1423788112, label %202
    i32 -606310392, label %203
    i32 -1282028451, label %212
  ]

.backedge:                                        ; preds = %17, %212, %203, %202, %201, %200, %199, %197, %183, %173, %172, %154, %144, %142, %139, %135, %134, %131, %130, %120, %110, %108, %96, %86, %84, %74, %64, %63, %51, %41, %37, %36, %21, %18
  %.035.be = phi i32 [ %.035, %17 ], [ -334666703, %212 ], [ 713305793, %203 ], [ 1057973213, %202 ], [ -921046146, %201 ], [ -820501884, %200 ], [ 596258127, %199 ], [ 1723650846, %197 ], [ %195, %183 ], [ %182, %173 ], [ 1529350944, %172 ], [ %171, %154 ], [ %153, %144 ], [ %143, %142 ], [ 1320202479, %139 ], [ %138, %135 ], [ 1529350944, %134 ], [ 1736089454, %131 ], [ 1878655889, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %74 ], [ %73, %64 ], [ -578871870, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1736089454, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.033.be = phi i1 [ %.033, %17 ], [ %.033, %212 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %142 ], [ %.033, %139 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.0..0..0.29, %63 ], [ %.033, %51 ], [ %.033, %41 ], [ true, %37 ], [ %.033, %36 ], [ %.033, %21 ], [ %.033, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %212 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %142 ], [ %141, %139 ], [ false, %135 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 1723650846, i32 -462591345
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.16, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 451069856, i32 -462591345
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.17, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 -578871870, i32 661454673
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 596258127, i32 332909926
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %52 = load i8, i8* %.0..0..0.18, align 1
  %53 = icmp sgt i8 %52, 57
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1910512742, i32 332909926
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  br label %.backedge

64:                                               ; preds = %17
  store i1 %.033, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -820501884, i32 -174240404
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1083073105, i32 -174240404
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.32, i32 1808433243, i32 -365459745
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -921046146, i32 -63428421
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %97 = load i8, i8* %.0..0..0.19, align 1
  %98 = icmp eq i8 %97, 45
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1674895732, i32 -63428421
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.30, i32 -1251020060, i32 1878655889
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1057973213, i32 1423788112
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.12, align 8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1797325076, i32 1423788112
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 %133, i8* %.0..0..0.20, align 1
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.21, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 598927613, i32 1320202479
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %140 = load i8, i8* %.0..0..0.22, align 1
  %141 = icmp slt i8 %140, 58
  br label %.backedge

142:                                              ; preds = %17
  %143 = select i1 %.0, i32 -946497327, i32 295455058
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 713305793, i32 -606310392
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.5, align 8
  %156 = mul nsw i64 %155, 10
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %157 = load i8, i8* %.0..0..0.23, align 1
  %158 = sext i8 %157 to i64
  %159 = add i64 %156, -48
  %160 = add i64 %159, %158
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %160, i64* %.0..0..0.6, align 8
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  store i8 %162, i8* %.0..0..0.24, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -75086343, i32 -606310392
  br label %.backedge

172:                                              ; preds = %17
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -334666703, i32 -1282028451
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.13, align 8
  %186 = mul nsw i64 %185, %184
  store i64 %186, i64* %2, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1253672379, i32 -1282028451
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.31

197:                                              ; preds = %17
  %198 = call i32 @getchar()
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.14, align 8
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.8, align 8
  %205 = mul nsw i64 %204, 10
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  %206 = load i8, i8* %.0..0..0.27, align 1
  %207 = sext i8 %206 to i64
  %208 = add i64 %205, -48
  %209 = add i64 %208, %207
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %209, i64* %.0..0..0.9, align 8
  %210 = call i32 @getchar()
  %211 = trunc i32 %210 to i8
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  store i8 %211, i8* %.0..0..0.28, align 1
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -553355964, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -553355964, label %17
    i32 1971428491, label %20
    i32 2066526063, label %38
    i32 -1302147103, label %39
    i32 -230034033, label %43
    i32 -479174167, label %55
    i32 316596132, label %58
    i32 -378652865, label %63
    i32 -1941578309, label %73
    i32 627533518, label %86
    i32 463403417, label %88
    i32 1102795538, label %98
    i32 -1905808714, label %146
    i32 1700984747, label %147
    i32 -759417301, label %149
    i32 754057518, label %159
    i32 -601485845, label %171
    i32 1708187269, label %172
    i32 -2037244125, label %176
    i32 232792716, label %177
    i32 -61345232, label %217
  ]

.backedge:                                        ; preds = %16, %217, %177, %176, %172, %159, %149, %147, %146, %98, %88, %86, %73, %63, %58, %55, %43, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 754057518, %217 ], [ 1102795538, %177 ], [ -1941578309, %176 ], [ 1971428491, %172 ], [ %170, %159 ], [ %158, %149 ], [ -378652865, %147 ], [ 1700984747, %146 ], [ %145, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -378652865, %58 ], [ -1302147103, %55 ], [ -479174167, %43 ], [ %42, %39 ], [ -1302147103, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1971428491, i32 1708187269
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @pre to i8*), i8 0, i64 1600080, i1 false)
  store i64 0, i64* @ans, align 8
  %26 = call i64 @_Z4readv()
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @n, align 4
  %28 = call i64 @_Z4readv()
  store i64 %28, i64* @T, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2066526063, i32 1708187269
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %40, %41
  %42 = select i1 %.not, i32 316596132, i32 -230034033
  br label %.backedge

43:                                               ; preds = %16
  %44 = call i64 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = add i32 %56, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.8, align 4
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %61
  store i64 1000000000000000000, i64* %62, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1941578309, i32 -2037244125
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 627533518, i32 -2037244125
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.35, i32 463403417, i32 -759417301
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1102795538, i32 232792716
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), i64 %100
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @T, align 8
  %107 = add i64 %106, %105
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %107, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %108 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), i64* %101, i64* dereferenceable(8) %.0..0..0.28)
  %109 = ptrtoint i64* %108 to i64
  %110 = add i64 %109, add (i64 sub (i64 0, i64 ptrtoint ([200010 x i64]* @pre to i64)), i64 34359738368)
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %125, %130
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 %131, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* nonnull dereferenceable(8) @T)
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* @ans, align 8
  %135 = sub i64 %117, %121
  %136 = add i64 %135, %133
  %.neg = add i64 %136, %134
  store i64 %.neg, i64* @ans, align 8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1905808714, i32 232792716
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %148, i32* %.0..0..0.23, align 4
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 754057518, i32 -61345232
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i64, i64* @ans, align 8
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %160)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -601485845, i32 -61345232
  br label %.backedge

171:                                              ; preds = %16
  ret i32 0

172:                                              ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @pre to i8*), i8 0, i64 1600080, i1 false)
  store i64 0, i64* @ans, align 8
  %173 = call i64 @_Z4readv()
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* @n, align 4
  %175 = call i64 @_Z4readv()
  store i64 %175, i64* @T, align 8
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), i64 %179
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* @T, align 8
  %186 = add i64 %185, %184
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %186, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %187 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), i64* %180, i64* dereferenceable(8) %.0..0..0.30)
  %188 = ptrtoint i64* %187 to i64
  %189 = add i64 %188, add (i64 sub (i64 0, i64 ptrtoint ([200010 x i64]* @pre to i64)), i64 34359738368)
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.16, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.26, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.18, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %204, %209
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 %210, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* nonnull dereferenceable(8) @T)
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* @ans, align 8
  %214 = sub i64 %196, %200
  %215 = add i64 %214, %212
  %216 = add i64 %215, %213
  store i64 %216, i64* @ans, align 8
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i64, i64* @ans, align 8
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %218)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -301713044, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -301713044, label %18
    i32 675936395, label %21
    i32 -752834951, label %39
    i32 -245088042, label %41
    i32 -1168711350, label %43
    i32 1405369076, label %45
    i32 955507318, label %55
    i32 1255960140, label %66
    i32 1688222433, label %67
    i32 -1035066852, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 955507318, %68 ], [ 675936395, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1405369076, %43 ], [ 1405369076, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 675936395, i32 1688222433
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -752834951, i32 1688222433
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -245088042, i32 -1168711350
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 955507318, i32 -1035066852
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1255960140, i32 -1035066852
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2006073962, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2006073962, label %20
    i32 499176919, label %23
    i32 356746263, label %41
    i32 2147339688, label %42
    i32 -831094808, label %46
    i32 -236189772, label %55
    i32 -845486506, label %65
    i32 -8464171, label %82
    i32 1840224861, label %83
    i32 -1613880422, label %85
    i32 -1804734308, label %95
    i32 1965941189, label %105
    i32 1699593790, label %106
    i32 -1102740198, label %108
    i32 -1220074230, label %110
    i32 2073047016, label %118
  ]

.backedge:                                        ; preds = %19, %118, %110, %108, %105, %95, %85, %83, %82, %65, %55, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1804734308, %118 ], [ -845486506, %110 ], [ 499176919, %108 ], [ 2147339688, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1613880422, %83 ], [ -1613880422, %82 ], [ %81, %65 ], [ %64, %55 ], [ %54, %46 ], [ %45, %42 ], [ 2147339688, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 499176919, i32 -1102740198
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.4, align 8
  %31 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %30, i64* %1)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.15, align 8
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 356746263, i32 -1102740198
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 -831094808, i32 1699593790
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.17, align 8
  %48 = ashr i64 %47, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.28, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %4, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %.0..0..0.29, i64 %50)
  %.0..0..0.30 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.2, i64* %51, i64* dereferenceable(8) %52)
  %54 = select i1 %53, i32 -236189772, i32 1840224861
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -845486506, i32 -1220074230
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.31 = load volatile i64**, i64*** %4, align 8
  %66 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  store i64* %66, i64** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %67 = load i64*, i64** %.0..0..0.7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %68, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.25, align 8
  %71 = xor i64 %70, -1
  %72 = add i64 %69, %71
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.19, align 8
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -8464171, i32 -1220074230
  br label %.backedge

82:                                               ; preds = %19
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.20, align 8
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1804734308, i32 2073047016
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1965941189, i32 2073047016
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %107 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %107

108:                                              ; preds = %19
  %109 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64**, i64*** %4, align 8
  %111 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  store i64* %111, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %112 = load i64*, i64** %.0..0..0.11, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  store i64* %113, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.27, align 8
  %116 = xor i64 %115, -1
  %117 = add i64 %114, %116
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.22, align 8
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1390964653, i32 -1310161740
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1576147094, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1576147094, label %13
    i32 1766658342, label %.outer.backedge
    i32 1390964653, label %16
    i32 -1310161740, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1766658342, i32 -1310161740
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1766658342, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -707396211, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -707396211, label %14
    i32 715373641, label %17
    i32 1351400950, label %29
    i32 -543836095, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 715373641, i32 -543836095
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64* %0, i64** %18, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1351400950, i32 -543836095
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 715373641, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1944460401, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1944460401, label %13
    i32 -336010119, label %16
    i32 1080923899, label %26
    i32 2131251060, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -336010119, i32 2131251060
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1080923899, i32 2131251060
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -336010119, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1575503919, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1575503919, label %13
    i32 604541665, label %16
    i32 874741302, label %28
    i32 112481698, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 604541665, i32 112481698
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64*, i64** %0, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 %1
  store i64* %18, i64** %0, align 8
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 874741302, i32 112481698
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64*, i64** %0, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 %1
  store i64* %31, i64** %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 604541665, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294207726.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 424426934, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 424426934, label %11
    i32 331827714, label %14
    i32 -1103398681, label %24
    i32 -17206784, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 331827714, i32 -17206784
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1103398681, i32 -17206784
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 331827714, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
