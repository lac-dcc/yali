; ModuleID = 'build_ollvm/programs/p03466/s328462631.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s328462631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %14

14:                                               ; preds = %._crit_edge90, %0
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %.pr = load i32, i32* %1, align 4
  br i1 %22, label %thread-pre-split, label %._crit_edge97

thread-pre-split:                                 ; preds = %14, %._crit_edge97
  %23 = phi i32 [ %177, %._crit_edge97 ], [ %.pr, %14 ]
  %24 = add i32 %23, -1
  store i32 %24, i32* %1, align 4
  %25 = icmp ne i32 %19, 0
  %26 = xor i1 %21, %25
  %27 = xor i1 %26, true
  %.not55 = xor i1 %25, true
  %28 = and i1 %21, %.not55
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %._crit_edge97

30:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %30
  br i1 %22, label %175, label %.preheader.split

31:                                               ; preds = %30
  br i1 %22, label %32, label %178

32:                                               ; preds = %178, %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, %36
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  %42 = sdiv i32 %38, %41
  %43 = load i32, i32* %2, align 4
  %.neg57 = add i32 %43, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.preheader82, label %178

.preheader82:                                     ; preds = %32
  %52 = sext i32 %42 to i64
  %53 = icmp sgt i32 %.neg57, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82, %.lr.ph..lr.ph_crit_edge
  %54 = phi i32 [ %.pre98, %.lr.ph..lr.ph_crit_edge ], [ %43, %.preheader82 ]
  %.085 = phi i32 [ %.0., %.lr.ph..lr.ph_crit_edge ], [ 0, %.preheader82 ]
  %.05384 = phi i32 [ %..053, %.lr.ph..lr.ph_crit_edge ], [ %.neg57, %.preheader82 ]
  %55 = add i32 %.085, %.05384
  %56 = ashr i32 %55, 1
  %57 = load i32, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %58 = add nsw i32 %56, -1
  %59 = sdiv i32 %58, %42
  store i32 %59, i32* %7, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, %61
  %.neg60 = sub nsw i32 1, %56
  %.neg61 = add i32 %.neg60, %54
  %63 = sext i32 %.neg61 to i64
  %64 = mul nsw i64 %63, %52
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  %..053 = select i1 %66, i32 %56, i32 %.05384
  %.0. = select i1 %66, i32 %.085, i32 %56
  %67 = add i32 %.0., 1
  %68 = icmp slt i32 %67, %..053
  br i1 %68, label %.lr.ph..lr.ph_crit_edge, label %._crit_edge

.lr.ph..lr.ph_crit_edge:                          ; preds = %.lr.ph
  %.pre98 = load i32, i32* %2, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader82
  %.0.lcssa = phi i32 [ 0, %.preheader82 ], [ %.0., %.lr.ph ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #6
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %42, 1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge
  %74 = add i32 %.0.lcssa, -1
  %75 = sdiv i32 %74, %42
  %76 = sext i32 %69 to i64
  br label %77

77:                                               ; preds = %.lr.ph89, %.critedge68
  %indvars.iv = phi i64 [ %76, %.lr.ph89 ], [ %indvars.iv.next, %.critedge68 ]
  store i32 0, i32* %9, align 4
  store i32 %75, i32* %10, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %71
  %82 = icmp sgt i64 %81, %indvars.iv
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = trunc i64 %indvars.iv to i32
  %85 = srem i32 %84, %70
  %86 = icmp eq i32 %85, %42
  %87 = zext i1 %86 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %8, i8 signext %89)
          to label %.critedge66 unwind label %91

91:                                               ; preds = %157, %141, %105, %83
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #6
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge70, label %.preheader77

101:                                              ; preds = %77
  %102 = add i32 %79, %.0.lcssa
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %8, i8 signext 65)
          to label %.critedge66 unwind label %91

107:                                              ; preds = %101
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %.pre100 = load i32, i32* %3, align 4
  br i1 %115, label %._crit_edge99, label %._crit_edge101

._crit_edge99:                                    ; preds = %107, %._crit_edge101
  %.049 = phi i32 [ %182, %._crit_edge101 ], [ %79, %107 ]
  %116 = load i32, i32* %2, align 4
  %117 = trunc i64 %indvars.iv to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  %120 = add i32 %119, %.pre100
  %121 = sub i32 1273508740, %.049
  %122 = add i32 %121, %.pre100
  %123 = add i32 %122, -1273508740
  store i32 0, i32* %11, align 4
  %124 = add i32 %122, -1273508741
  %125 = sdiv i32 %124, %42
  store i32 %125, i32* %12, align 4
  br i1 %115, label %126, label %._crit_edge101

126:                                              ; preds = %._crit_edge99
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge, label %.preheader81

.critedge:                                        ; preds = %126
  %136 = sext i32 %120 to i64
  %137 = load i32, i32* %127, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %71
  %140 = icmp sgt i64 %139, %136
  br i1 %140, label %141, label %157

141:                                              ; preds = %.critedge
  %142 = srem i32 %120, %70
  %143 = icmp eq i32 %142, %42
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %8, i8 signext %146)
          to label %148 unwind label %91

148:                                              ; preds = %141
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge64, label %.preheader80

157:                                              ; preds = %.critedge
  %158 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %8, i8 signext 66)
          to label %..critedge64_crit_edge unwind label %91

..critedge64_crit_edge:                           ; preds = %157
  %.pre103 = load i32, i32* @x, align 4
  %.pre104 = load i32, i32* @y, align 4
  %.pre105 = add i32 %.pre103, -1
  %.pre106 = mul i32 %.pre105, %.pre103
  %.pre108 = and i32 %.pre106, 1
  br label %.critedge64

.critedge64:                                      ; preds = %..critedge64_crit_edge, %148
  %.pre-phi109 = phi i32 [ %.pre108, %..critedge64_crit_edge ], [ %153, %148 ]
  %159 = phi i32 [ %.pre104, %..critedge64_crit_edge ], [ %150, %148 ]
  %160 = icmp eq i32 %.pre-phi109, 0
  %161 = icmp slt i32 %159, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge66, label %.preheader79

.critedge66:                                      ; preds = %.critedge64, %105, %83
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge68, label %.preheader78

.critedge68:                                      ; preds = %.critedge66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %77, label %._crit_edge90

._crit_edge90:                                    ; preds = %.critedge68, %._crit_edge
  %174 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %8) #6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %174)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #6
  br label %14

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

175:                                              ; preds = %.preheader
  ret i32 0

.critedge70:                                      ; preds = %91
  resume { i8*, i32 } %92

._crit_edge97:                                    ; preds = %14, %thread-pre-split
  %176 = phi i32 [ %24, %thread-pre-split ], [ %.pr, %14 ]
  %177 = add i32 %176, -1
  store i32 %177, i32* %1, align 4
  br label %thread-pre-split

178:                                              ; preds = %32, %31
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %180 = load i32, i32* %4, align 4
  %.neg = add i32 %180, -1
  store i32 %.neg, i32* %4, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  br label %32

._crit_edge101:                                   ; preds = %107, %._crit_edge99
  %.150 = phi i32 [ %123, %._crit_edge99 ], [ %79, %107 ]
  %182 = sub i32 %.pre100, %.150
  store i32 0, i32* %11, align 4
  %183 = add i32 %182, -1
  %184 = sdiv i32 %183, %42
  store i32 %184, i32* %12, align 4
  br label %._crit_edge99

.preheader81:                                     ; preds = %126, %.preheader81
  br label %.preheader81, !llvm.loop !1

.preheader80:                                     ; preds = %148, %.preheader80
  br label %.preheader80, !llvm.loop !3

.preheader79:                                     ; preds = %.critedge64, %.preheader79
  br label %.preheader79, !llvm.loop !4

.preheader78:                                     ; preds = %.critedge66, %.preheader78
  br label %.preheader78, !llvm.loop !5

.preheader77:                                     ; preds = %91, %.preheader77
  br label %.preheader77, !llvm.loop !6
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1394794293, i32 -199684238
  %17 = select i1 %15, i32 887588560, i32 -199684238
  %18 = select i1 %15, i32 1404310818, i32 -1122658831
  %19 = select i1 %15, i32 -150656713, i32 -1122658831
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1198081522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1198081522, label %21
    i32 1651808516, label %24
    i32 -150656713, label %25
    i32 1404310818, label %26
    i32 -630245324, label %27
    i32 1411204042, label %28
    i32 887588560, label %29
    i32 -1394794293, label %30
    i32 -1122658831, label %31
    i32 -199684238, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 887588560, %32 ], [ -150656713, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1411204042, %27 ], [ 1411204042, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1651808516, i32 -630245324
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2115243598, i32 -793957765
  %16 = select i1 %14, i32 1142890478, i32 -793957765
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 265545118, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 265545118, label %18
    i32 -1222251868, label %.outer.backedge
    i32 -341350238, label %.outer10.backedge
    i32 1142890478, label %21
    i32 -2115243598, label %22
    i32 1538239004, label %23
    i32 -793957765, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1222251868, i32 -341350238
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1538239004, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1142890478, %24 ], [ 1538239004, %17 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
