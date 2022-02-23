; ModuleID = 'build_ollvm/programs/p03097/s847347408.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s847347408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io2rdIiEEvRT_S2_S2_ = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847347408.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097152
  store i8* %2, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  invoke void @_ZN2io5flushEv()
          to label %10 unwind label %19

10:                                               ; preds = %.critedge
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %10
  ret void

19:                                               ; preds = %.critedge
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #12
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = xor i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.019.ph = phi i32 [ %19, %9 ], [ %2, %3 ]
  %.0.ph = phi i32 [ -1979278072, %9 ], [ -1547292164, %3 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %6

6:                                                ; preds = %.outer21, %6
  switch i32 %.0.ph22, label %6 [
    i32 -1547292164, label %7
    i32 -1290403558, label %9
    i32 -2116960944, label %27
    i32 -1979278072, label %28
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not, i32 -2116960944, i32 -1290403558
  br label %.outer21.backedge

9:                                                ; preds = %6
  %10 = and i32 %.019.ph, %5
  %11 = xor i32 %10, -1
  %12 = add i32 %10, -1
  %13 = or i32 %12, %11
  %notlhs = sub i32 0, %10
  %14 = and i32 %10, %notlhs
  %15 = and i32 %13, -690822749
  %16 = and i32 %14, 690822748
  %17 = or i32 %15, %16
  %18 = xor i32 %.019.ph, %17
  %19 = xor i32 %18, -690822749
  %20 = sub i32 0, %19
  %21 = and i32 %19, %20
  %22 = xor i32 %21, %0
  tail call void @_Z1fiii(i32 %0, i32 %22, i32 %19)
  %23 = xor i32 %22, -1
  %24 = and i32 %14, %23
  %25 = and i32 %22, %13
  %26 = or i32 %24, %25
  tail call void @_Z1fiii(i32 %26, i32 %1, i32 %19)
  br label %.outer

27:                                               ; preds = %6
  tail call void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext 32)
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %27, %7
  %.0.ph22.be = phi i32 [ %8, %7 ], [ -1979278072, %27 ]
  br label %.outer21

28:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1443667782, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443667782, label %17
    i32 -1827475904, label %20
    i32 -2082574929, label %34
    i32 -1214960513, label %36
    i32 496167016, label %37
    i32 2137371066, label %41
    i32 567717947, label %44
    i32 -1696057265, label %54
    i32 -1347079948, label %64
    i32 327016533, label %65
    i32 -593434503, label %75
    i32 -820034415, label %87
    i32 -539882847, label %89
    i32 -1528537374, label %100
    i32 2011209616, label %101
    i32 -1737120628, label %104
    i32 1120592741, label %114
    i32 2076202484, label %129
    i32 2021494856, label %130
    i32 -186557825, label %132
    i32 817377372, label %133
    i32 -1837716170, label %134
    i32 -1995093920, label %135
  ]

.backedge:                                        ; preds = %16, %135, %134, %133, %132, %129, %114, %104, %101, %100, %89, %87, %75, %65, %64, %54, %44, %41, %37, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1120592741, %135 ], [ -593434503, %134 ], [ -1696057265, %133 ], [ -1827475904, %132 ], [ 2011209616, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %101 ], [ 2011209616, %100 ], [ 327016533, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 327016533, %64 ], [ %63, %54 ], [ %53, %44 ], [ 567717947, %41 ], [ %40, %37 ], [ 496167016, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1827475904, i32 -186557825
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %1, i8* %.0..0..0.12, align 1
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2082574929, i32 -186557825
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.14, i32 496167016, i32 -1214960513
  br label %.backedge

36:                                               ; preds = %16
  call void @_ZN2io2pcEc(i8 signext 48)
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 2137371066, i32 567717947
  br label %.backedge

41:                                               ; preds = %16
  call void @_ZN2io2pcEc(i8 signext 45)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = sub i32 0, %42
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %43, i32* %.0..0..0.6, align 4
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1696057265, i32 817377372
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1347079948, i32 817377372
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -593434503, i32 -1837716170
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -820034415, i32 -1837716170
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.15, i32 -539882847, i32 -1528537374
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %91 = srem i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = add nsw i8 %92, 48
  %94 = load i32, i32* @_ZN2io1tE, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @_ZN2io1tE, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %99 = sdiv i32 %98, 10
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %99, i32* %.0..0..0.10, align 4
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @_ZN2io1tE, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 2021494856, i32 -1737120628
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.12, align 4
  %106 = load i32, i32* @y.13, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1120592741, i32 -1995093920
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @_ZN2io1tE, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* @_ZN2io1tE, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  call void @_ZN2io2pcEc(i8 signext %119)
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2076202484, i32 -1995093920
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %131 = load i8, i8* %.0..0..0.13, align 1
  call void @_ZN2io2pcEc(i8 signext %131)
  ret void

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @_ZN2io1tE, align 4
  %137 = add i32 %136, -1
  store i32 %137, i32* @_ZN2io1tE, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  call void @_ZN2io2pcEc(i8 signext %140)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14, align 4
  %2 = load i32, i32* @y.15, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %148

9:                                                ; preds = %148, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %148

25:                                               ; preds = %9
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = xor i32 %27, %26
  %29 = call i32 @llvm.ctpop.i32(i32 %28), !range !4
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %116, label %.preheader24

.preheader24:                                     ; preds = %25
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #11
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %39 unwind label %79

39:                                               ; preds = %._crit_edge
  %40 = load i32, i32* @x.14, align 4
  %41 = load i32, i32* @y.15, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader17

.critedge:                                        ; preds = %39
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %13)
          to label %48 unwind label %89

48:                                               ; preds = %.critedge
  %49 = load i32, i32* @x.14, align 4
  %50 = load i32, i32* @y.15, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge1, label %.preheader16

.critedge1:                                       ; preds = %48
  %57 = load i32, i32* %10, align 4
  %notmask = shl nsw i32 -1, %57
  %58 = xor i32 %notmask, -1
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  invoke void @_Z1fiii(i32 %60, i32 %59, i32 %58)
          to label %61 unwind label %89

61:                                               ; preds = %.critedge1
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %160

70:                                               ; preds = %160, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #11
  %71 = load i32, i32* @x.14, align 4
  %72 = load i32, i32* @y.15, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %139, label %160

79:                                               ; preds = %._crit_edge
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = landingpad { i8*, i32 }
          cleanup
  br i1 %87, label %.critedge2, label %.preheader.split-lp19.preheader.split-lp.preheader.split-lp

89:                                               ; preds = %.critedge1, %.critedge
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %161

98:                                               ; preds = %161, %89
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #11
  %100 = load i32, i32* @x.14, align 4
  %101 = load i32, i32* @y.15, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge2, label %161

.critedge2:                                       ; preds = %79, %98
  %.pn = phi { i8*, i32 } [ %99, %98 ], [ %88, %79 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #11
  %108 = load i32, i32* @x.14, align 4
  %109 = load i32, i32* @y.15, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.loopexit, label %.lr.ph59

116:                                              ; preds = %25
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %117 unwind label %127

117:                                              ; preds = %116
  %118 = load i32, i32* @x.14, align 4
  %119 = load i32, i32* @y.15, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge3, label %.preheader14

.critedge3:                                       ; preds = %117
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %15)
          to label %126 unwind label %137

126:                                              ; preds = %.critedge3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #11
  %.pre34 = load i32, i32* @x.14, align 4
  %.pre35 = load i32, i32* @y.15, align 4
  %.pre36 = add i32 %.pre34, -1
  %.pre37 = mul i32 %.pre36, %.pre34
  %.pre39 = and i32 %.pre37, 1
  br label %139

127:                                              ; preds = %116
  %128 = load i32, i32* @x.14, align 4
  %129 = load i32, i32* @y.15, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = landingpad { i8*, i32 }
          cleanup
  br i1 %135, label %.critedge4, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

137:                                              ; preds = %.critedge3
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #11
  br label %.critedge4

.critedge4:                                       ; preds = %127, %137
  %.pn52 = phi { i8*, i32 } [ %138, %137 ], [ %136, %127 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #11
  %.pre = load i32, i32* @x.14, align 4
  %.pre33 = load i32, i32* @y.15, align 4
  %.pre41 = add i32 %.pre, -1
  %.pre43 = mul i32 %.pre41, %.pre
  %.pre45 = and i32 %.pre43, 1
  br label %.loopexit

139:                                              ; preds = %70, %126
  %.pre-phi40 = phi i32 [ %75, %70 ], [ %.pre39, %126 ]
  %140 = phi i32 [ %72, %70 ], [ %.pre35, %126 ]
  %141 = icmp eq i32 %.pre-phi40, 0
  %142 = icmp slt i32 %140, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %139
  ret i32 0

.loopexit:                                        ; preds = %.lr.ph59, %.critedge2, %.critedge4
  %.pre-phi46 = phi i32 [ %.pre45, %.critedge4 ], [ %112, %.critedge2 ], [ %167, %.lr.ph59 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn52, %.critedge4 ], [ %.pn, %.critedge2 ], [ %.pn, %.lr.ph59 ]
  %144 = phi i32 [ %.pre33, %.critedge4 ], [ %109, %.critedge2 ], [ %164, %.lr.ph59 ]
  %145 = icmp eq i32 %.pre-phi46, 0
  %146 = icmp slt i32 %144, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge6, label %.preheader13

.critedge6:                                       ; preds = %.loopexit
  resume { i8*, i32 } %.pn.pn

148:                                              ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* nonnull dereferenceable(4) %149, i32* nonnull dereferenceable(4) %150, i32* nonnull dereferenceable(4) %151)
  br label %9

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #11
  %152 = load i32, i32* @x.14, align 4
  %153 = load i32, i32* @y.15, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %._crit_edge, label %.lr.ph

.preheader17:                                     ; preds = %39, %.preheader17
  br label %.preheader17, !llvm.loop !5

.preheader16:                                     ; preds = %48, %.preheader16
  br label %.preheader16, !llvm.loop !6

160:                                              ; preds = %70, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #11
  br label %70

.preheader.split-lp19.preheader.split-lp.preheader.split-lp: ; preds = %79, %.preheader.split-lp19.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp64 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp19.preheader.split-lp.preheader.split-lp

161:                                              ; preds = %98, %89
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #11
  br label %98

.lr.ph59:                                         ; preds = %.critedge2, %.lr.ph59
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #11
  %163 = load i32, i32* @x.14, align 4
  %164 = load i32, i32* @y.15, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.loopexit, label %.lr.ph59

.preheader14:                                     ; preds = %117, %.preheader14
  br label %.preheader14, !llvm.loop !7

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %127, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp61 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader:                                       ; preds = %139, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader13:                                     ; preds = %.loopexit, %.preheader13
  br label %.preheader13, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %1)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #11
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1193357988, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1193357988, label %6
    i32 955848463, label %16
    i32 -586043570, label %28
    i32 168755682, label %30
    i32 2097670600, label %40
    i32 1112236809, label %55
    i32 -394458669, label %56
    i32 419877127, label %57
    i32 -1025717022, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %55, %40, %30, %28, %16, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 2097670600, %58 ], [ 955848463, %57 ], [ 1193357988, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 955848463, i32 419877127
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @_ZN2io1tE, align 4
  %18 = icmp slt i32 %17, %4
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -586043570, i32 419877127
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 168755682, i32 -394458669
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2097670600, i32 -1025717022
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @_ZN2io1tE, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @_ZN2io1tE, align 4
  %43 = sext i32 %41 to i64
  %44 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %43)
  %45 = load i8, i8* %44, align 1
  tail call void @_ZN2io2pcEc(i8 signext %45)
  %46 = load i32, i32* @x.18, align 4
  %47 = load i32, i32* @y.19, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1112236809, i32 -1025717022
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  tail call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @_ZN2io1tE, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @_ZN2io1tE, align 4
  %61 = sext i32 %59 to i64
  %62 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %61)
  %63 = load i8, i8* %62, align 1
  tail call void @_ZN2io2pcEc(i8 signext %63)
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1066370537, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1066370537, label %11
    i32 -268960290, label %14
    i32 -1219507641, label %29
    i32 1185909067, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -268960290, i32 1185909067
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** @_ZN2io2OSE, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %17, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1219507641, i32 1185909067
  br label %.outer.backedge

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %10
  %31 = load i8*, i8** @_ZN2io2OSE, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %33, %struct._IO_FILE* %34)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -268960290, %30 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -489824679, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -489824679, label %12
    i32 1019582165, label %15
    i32 775833767, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1019582165, i32 775833767
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2io2OSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2OSE, align 8
  store i8 %0, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** @_ZN2io2OTE, align 8
  store i8* %7, i8** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 353052035, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 353052035, label %9
    i32 1542175624, label %12
    i32 -2028967307, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 1542175624, i32 -2028967307
  br label %.outer.backedge

12:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -2028967307, %12 ]
  br label %.outer

13:                                               ; preds = %8
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %8 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %8, i8** %7, align 8
  %9 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %9, i8** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %1
  %.034 = phi i32 [ 1318252759, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1318252759, label %11
    i32 123112825, label %14
    i32 -1464211205, label %21
    i32 1747899195, label %31
    i32 -1521835127, label %41
    i32 -1954505491, label %42
    i32 744102740, label %52
    i32 69926463, label %66
    i32 1391273408, label %67
    i32 -995428860, label %68
    i32 -108453136, label %78
    i32 -368709900, label %92
    i32 -837860229, label %93
    i32 -1442060255, label %103
    i32 1357629270, label %114
    i32 -962747279, label %115
    i32 2052350244, label %119
    i32 -1963003066, label %122
    i32 485669776, label %124
    i32 767671962, label %128
    i32 -275265289, label %129
    i32 -362765143, label %139
    i32 -1910809428, label %149
    i32 -1928372240, label %150
    i32 -1671919157, label %155
    i32 160791950, label %162
    i32 -1982453913, label %163
    i32 -1377273883, label %168
    i32 -756358022, label %169
    i32 1476833148, label %174
    i32 1593066492, label %176
    i32 1159460546, label %177
    i32 1053520097, label %181
    i32 127352019, label %184
    i32 -316834858, label %186
    i32 98523625, label %187
    i32 100601263, label %196
    i32 97869092, label %203
    i32 96974729, label %204
    i32 732309761, label %209
    i32 1928740095, label %210
    i32 1370879564, label %220
    i32 -959928961, label %234
    i32 -257047713, label %235
    i32 2133024565, label %237
    i32 847128629, label %241
    i32 1420574703, label %242
    i32 1853982835, label %245
    i32 1112384644, label %248
    i32 68420717, label %250
    i32 1910363695, label %251
  ]

.backedge:                                        ; preds = %10, %251, %250, %248, %245, %242, %241, %235, %234, %220, %210, %209, %204, %203, %196, %187, %186, %184, %181, %177, %176, %174, %169, %168, %163, %162, %155, %150, %149, %139, %129, %128, %124, %122, %119, %115, %114, %103, %93, %92, %78, %68, %67, %66, %52, %42, %41, %31, %21, %14, %11
  %.034.be = phi i32 [ %.034, %10 ], [ 1370879564, %251 ], [ -362765143, %250 ], [ -1442060255, %248 ], [ -108453136, %245 ], [ 744102740, %242 ], [ 1747899195, %241 ], [ 1159460546, %235 ], [ -257047713, %234 ], [ %233, %220 ], [ %219, %210 ], [ -257047713, %209 ], [ 732309761, %204 ], [ 732309761, %203 ], [ %202, %196 ], [ %195, %187 ], [ 98523625, %186 ], [ %185, %184 ], [ 127352019, %181 ], [ %180, %177 ], [ 1159460546, %176 ], [ -962747279, %174 ], [ 1476833148, %169 ], [ 1476833148, %168 ], [ -1377273883, %163 ], [ -1377273883, %162 ], [ %161, %155 ], [ %154, %150 ], [ -1928372240, %149 ], [ %148, %139 ], [ %138, %129 ], [ -275265289, %128 ], [ %127, %124 ], [ %123, %122 ], [ -1963003066, %119 ], [ %118, %115 ], [ -962747279, %114 ], [ %113, %103 ], [ %102, %93 ], [ -837860229, %92 ], [ %91, %78 ], [ %77, %68 ], [ -837860229, %67 ], [ 1391273408, %66 ], [ %65, %52 ], [ %51, %42 ], [ 1391273408, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %14 ], [ %13, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %248 ], [ %.032, %245 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %235 ], [ %.032, %234 ], [ %.032, %220 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %196 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %181 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %174 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %155 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %122 ], [ %.032, %119 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %67 ], [ %.0..0..0.15, %66 ], [ %.032, %52 ], [ %.032, %42 ], [ -1, %41 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %251 ], [ %.030, %250 ], [ %.030, %248 ], [ %.030, %245 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %220 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %196 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %181 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %174 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %155 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %119 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %103 ], [ %.030, %93 ], [ %.0..0..0.16, %92 ], [ %.030, %78 ], [ %.030, %68 ], [ %.032, %67 ], [ %.030, %66 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i1 [ %.028, %10 ], [ %.028, %251 ], [ %.028, %250 ], [ %.028, %248 ], [ %.028, %245 ], [ %.028, %242 ], [ %.028, %241 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %196 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %184 ], [ %.028, %181 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %174 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %155 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %124 ], [ %.028, %122 ], [ %121, %119 ], [ true, %115 ], [ %.028, %114 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %251 ], [ %.026, %250 ], [ %.026, %248 ], [ %.026, %245 ], [ %.026, %242 ], [ %.026, %241 ], [ %.026, %235 ], [ %.026, %234 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %196 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %184 ], [ %.026, %181 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %174 ], [ %.026, %169 ], [ %.026, %168 ], [ %167, %163 ], [ -1, %162 ], [ %.026, %155 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %124 ], [ %.026, %122 ], [ %.026, %119 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %14 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %251 ], [ %.024, %250 ], [ %.024, %248 ], [ %.024, %245 ], [ %.024, %242 ], [ %.024, %241 ], [ %.024, %235 ], [ %.024, %234 ], [ %.024, %220 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %196 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %184 ], [ %.024, %181 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %174 ], [ %173, %169 ], [ %.026, %168 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %155 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %119 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %14 ], [ %.024, %11 ]
  %.022.be = phi i1 [ %.022, %10 ], [ %.022, %251 ], [ %.022, %250 ], [ %.022, %248 ], [ %.022, %245 ], [ %.022, %242 ], [ %.022, %241 ], [ %.022, %235 ], [ %.022, %234 ], [ %.022, %220 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %204 ], [ %.022, %203 ], [ %.022, %196 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %184 ], [ %183, %181 ], [ false, %177 ], [ %.022, %176 ], [ %.022, %174 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %155 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %119 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %251 ], [ %.020, %250 ], [ %.020, %248 ], [ %.020, %245 ], [ %.020, %242 ], [ %.020, %241 ], [ %.020, %235 ], [ %.020, %234 ], [ %.020, %220 ], [ %.020, %210 ], [ %.020, %209 ], [ %208, %204 ], [ -1, %203 ], [ %.020, %196 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %184 ], [ %.020, %181 ], [ %.020, %177 ], [ %.020, %176 ], [ %.020, %174 ], [ %.020, %169 ], [ %.020, %168 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %155 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %119 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %245 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %235 ], [ %.0..0..0.17, %234 ], [ %.0, %220 ], [ %.0, %210 ], [ %.020, %209 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %196 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %155 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  %12 = icmp eq i8* %.0..0..0.13, %.0..0..0.14
  %13 = select i1 %12, i32 123112825, i32 -995428860
  br label %.backedge

14:                                               ; preds = %10
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %16
  store i8* %17, i8** @_ZN2io2ITE, align 8
  %18 = load i8*, i8** @_ZN2io2ISE, align 8
  %19 = icmp eq i8* %18, %17
  %20 = select i1 %19, i32 -1464211205, i32 -1954505491
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.26, align 4
  %23 = load i32, i32* @y.27, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1747899195, i32 847128629
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.26, align 4
  %33 = load i32, i32* @y.27, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1521835127, i32 847128629
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.26, align 4
  %44 = load i32, i32* @y.27, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 744102740, i32 1420574703
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i8*, i8** @_ZN2io2ISE, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** @_ZN2io2ISE, align 8
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x.26, align 4
  %58 = load i32, i32* @y.27, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 69926463, i32 1420574703
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.26, align 4
  %70 = load i32, i32* @y.27, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -108453136, i32 1853982835
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i8*, i8** @_ZN2io2ISE, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** @_ZN2io2ISE, align 8
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x.26, align 4
  %84 = load i32, i32* @y.27, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -368709900, i32 1853982835
  br label %.backedge

92:                                               ; preds = %10
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  br label %.backedge

93:                                               ; preds = %10
  store i32 %.030, i32* %2, align 4
  %94 = load i32, i32* @x.26, align 4
  %95 = load i32, i32* @y.27, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1442060255, i32 1112384644
  br label %.backedge

103:                                              ; preds = %10
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  %104 = trunc i32 %.0..0..0.18 to i8
  store i8 %104, i8* @_ZN2io1cE, align 1
  %105 = load i32, i32* @x.26, align 4
  %106 = load i32, i32* @y.27, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1357629270, i32 1112384644
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i8, i8* @_ZN2io1cE, align 1
  %117 = icmp slt i8 %116, 48
  %118 = select i1 %117, i32 -1963003066, i32 2052350244
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i8, i8* @_ZN2io1cE, align 1
  %121 = icmp sgt i8 %120, 57
  br label %.backedge

122:                                              ; preds = %10
  %123 = select i1 %.028, i32 485669776, i32 1593066492
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i8, i8* @_ZN2io1cE, align 1
  %126 = icmp eq i8 %125, 45
  %127 = select i1 %126, i32 767671962, i32 -275265289
  br label %.backedge

128:                                              ; preds = %10
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.26, align 4
  %131 = load i32, i32* @y.27, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -362765143, i32 68420717
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.26, align 4
  %141 = load i32, i32* @y.27, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1910809428, i32 68420717
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i8*, i8** @_ZN2io2ISE, align 8
  %152 = load i8*, i8** @_ZN2io2ITE, align 8
  %153 = icmp eq i8* %151, %152
  %154 = select i1 %153, i32 -1671919157, i32 -756358022
  br label %.backedge

155:                                              ; preds = %10
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %157 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %156)
  %158 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %157
  store i8* %158, i8** @_ZN2io2ITE, align 8
  %159 = load i8*, i8** @_ZN2io2ISE, align 8
  %160 = icmp eq i8* %159, %158
  %161 = select i1 %160, i32 160791950, i32 -1982453913
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i8*, i8** @_ZN2io2ISE, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  store i8* %165, i8** @_ZN2io2ISE, align 8
  %166 = load i8, i8* %164, align 1
  %167 = zext i8 %166 to i32
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  %170 = load i8*, i8** @_ZN2io2ISE, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  store i8* %171, i8** @_ZN2io2ISE, align 8
  %172 = load i8, i8* %170, align 1
  %173 = zext i8 %172 to i32
  br label %.backedge

174:                                              ; preds = %10
  %175 = trunc i32 %.024 to i8
  store i8 %175, i8* @_ZN2io1cE, align 1
  br label %.backedge

176:                                              ; preds = %10
  store i32 0, i32* %0, align 4
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i8, i8* @_ZN2io1cE, align 1
  %179 = icmp sgt i8 %178, 47
  %180 = select i1 %179, i32 1053520097, i32 127352019
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i8, i8* @_ZN2io1cE, align 1
  %183 = icmp slt i8 %182, 58
  br label %.backedge

184:                                              ; preds = %10
  %185 = select i1 %.022, i32 -316834858, i32 2133024565
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* %0, align 4
  %.neg37 = mul i32 %188, 10
  %189 = load i8, i8* @_ZN2io1cE, align 1
  %190 = and i8 %189, 15
  %191 = zext i8 %190 to i32
  %.neg = add i32 %.neg37, %191
  store i32 %.neg, i32* %0, align 4
  %192 = load i8*, i8** @_ZN2io2ISE, align 8
  %193 = load i8*, i8** @_ZN2io2ITE, align 8
  %194 = icmp eq i8* %192, %193
  %195 = select i1 %194, i32 100601263, i32 1928740095
  br label %.backedge

196:                                              ; preds = %10
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %198 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %197)
  %199 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %198
  store i8* %199, i8** @_ZN2io2ITE, align 8
  %200 = load i8*, i8** @_ZN2io2ISE, align 8
  %201 = icmp eq i8* %200, %199
  %202 = select i1 %201, i32 97869092, i32 96974729
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i8*, i8** @_ZN2io2ISE, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  store i8* %206, i8** @_ZN2io2ISE, align 8
  %207 = load i8, i8* %205, align 1
  %208 = zext i8 %207 to i32
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  %211 = load i32, i32* @x.26, align 4
  %212 = load i32, i32* @y.27, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1370879564, i32 1910363695
  br label %.backedge

220:                                              ; preds = %10
  %221 = load i8*, i8** @_ZN2io2ISE, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  store i8* %222, i8** @_ZN2io2ISE, align 8
  %223 = load i8, i8* %221, align 1
  %224 = sext i8 %223 to i32
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* @x.26, align 4
  %226 = load i32, i32* @y.27, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -959928961, i32 1910363695
  br label %.backedge

234:                                              ; preds = %10
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  br label %.backedge

235:                                              ; preds = %10
  %236 = trunc i32 %.0 to i8
  store i8 %236, i8* @_ZN2io1cE, align 1
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @_ZN2io1fE, align 4
  %239 = load i32, i32* %0, align 4
  %240 = mul nsw i32 %239, %238
  store i32 %240, i32* %0, align 4
  ret void

241:                                              ; preds = %10
  br label %.backedge

242:                                              ; preds = %10
  %243 = load i8*, i8** @_ZN2io2ISE, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 1
  store i8* %244, i8** @_ZN2io2ISE, align 8
  br label %.backedge

245:                                              ; preds = %10
  %246 = load i8*, i8** @_ZN2io2ISE, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 1
  store i8* %247, i8** @_ZN2io2ISE, align 8
  br label %.backedge

248:                                              ; preds = %10
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  %249 = trunc i32 %.0..0..0.19 to i8
  store i8 %249, i8* @_ZN2io1cE, align 1
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %252 = load i8*, i8** @_ZN2io2ISE, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  store i8* %253, i8** @_ZN2io2ISE, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847347408.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
