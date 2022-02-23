; ModuleID = 'build_ollvm/programs/p03466/s150138193.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s150138193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150138193.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %176

9:                                                ; preds = %176, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader25, label %176

.preheader25:                                     ; preds = %9
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader25, %._crit_edge36
  %24 = phi i32 [ %168, %._crit_edge36 ], [ 0, %.preheader25 ]
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %26 = load i32, i32* @c, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* @c, align 4
  %28 = load i32, i32* @d, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* @d, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add i32 %31, %30
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  %36 = sdiv i32 %32, %35
  %37 = load i32, i32* @a, align 4
  %38 = add i32 %37, 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = sext i32 %36 to i64
  %48 = load i32, i32* @b, align 4
  %49 = icmp sgt i32 %38, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph47, %53
  %50 = phi i32 [ %64, %53 ], [ %38, %.lr.ph47 ]
  %51 = phi i32 [ %63, %53 ], [ 0, %.lr.ph47 ]
  br label %52

52:                                               ; preds = %.lr.ph, %52
  br i1 %46, label %53, label %52

53:                                               ; preds = %52
  %54 = add i32 %51, %50
  %55 = sdiv i32 %54, 2
  %56 = sub i32 %38, %55
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %47
  %59 = add nsw i32 %55, -1
  %60 = sdiv i32 %59, %36
  %61 = sub i32 %48, %60
  %62 = sext i32 %61 to i64
  %.not2 = icmp slt i64 %58, %62
  %63 = select i1 %.not2, i32 %51, i32 %55
  %64 = select i1 %.not2, i32 %55, i32 %50
  %65 = sub i32 %64, %63
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph47
  %.lcssa28 = phi i32 [ 0, %.lr.ph47 ], [ %63, %53 ]
  br i1 %46, label %67, label %179

67:                                               ; preds = %179, %._crit_edge
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #7
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %179

76:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %77 unwind label %101

77:                                               ; preds = %76
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #7
  %78 = load i32, i32* @c, align 4
  %79 = add i32 %36, 1
  %80 = load i32, i32* @d, align 4
  %81 = add i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %77
  %83 = add i32 %.lcssa28, -1
  %84 = sdiv i32 %83, %36
  %85 = add i32 %84, %.lcssa28
  br label %86

86:                                               ; preds = %.lr.ph35, %.critedge6
  %storemerge32 = phi i32 [ %78, %.lr.ph35 ], [ %163, %.critedge6 ]
  %87 = icmp slt i32 %storemerge32, %85
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %87, label %96, label %133

96:                                               ; preds = %86
  br i1 %95, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %96
  %97 = srem i32 %storemerge32, %79
  %98 = icmp eq i32 %97, %36
  br i1 %98, label %99, label %122

99:                                               ; preds = %.critedge
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %11, i8 signext 66)
          to label %124 unwind label %120

101:                                              ; preds = %76
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %180

110:                                              ; preds = %180, %101
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #7
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %175, label %180

120:                                              ; preds = %152, %141, %122, %99
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  br label %175

122:                                              ; preds = %.critedge
  %123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %11, i8 signext 65)
          to label %124 unwind label %120

124:                                              ; preds = %122, %99
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge6, label %.preheader18

133:                                              ; preds = %86
  br i1 %95, label %.critedge7, label %.preheader24

.critedge7:                                       ; preds = %133
  %134 = load i32, i32* @a, align 4
  %135 = load i32, i32* @b, align 4
  %136 = xor i32 %storemerge32, -1
  %137 = add i32 %134, %136
  %138 = add i32 %137, %135
  %139 = srem i32 %138, %79
  %140 = icmp eq i32 %139, %36
  br i1 %140, label %141, label %152

141:                                              ; preds = %.critedge7
  %142 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %11, i8 signext 65)
          to label %143 unwind label %120

143:                                              ; preds = %141
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge6, label %.preheader20

152:                                              ; preds = %.critedge7
  %153 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %11, i8 signext 66)
          to label %154 unwind label %120

154:                                              ; preds = %152
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge6, label %.preheader22

.critedge6:                                       ; preds = %154, %143, %124
  %163 = add nsw i32 %storemerge32, 1
  %164 = load i32, i32* @d, align 4
  %165 = add i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %86, label %._crit_edge36

._crit_edge36:                                    ; preds = %.critedge6, %77
  %167 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %167)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %168 = add nuw nsw i32 %24, 1
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph47, label %._crit_edge48.loopexit

._crit_edge48.loopexit:                           ; preds = %._crit_edge36
  %.pre = load i32, i32* @x.7, align 4
  %.pre69 = load i32, i32* @y.8, align 4
  %.pre70 = add i32 %.pre, -1
  %.pre71 = mul i32 %.pre70, %.pre
  %.pre73 = and i32 %.pre71, 1
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader25
  %.pre-phi74 = phi i32 [ %.pre73, %._crit_edge48.loopexit ], [ %18, %.preheader25 ]
  %171 = phi i32 [ %.pre69, %._crit_edge48.loopexit ], [ %15, %.preheader25 ]
  %172 = icmp eq i32 %.pre-phi74, 0
  %173 = icmp slt i32 %171, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge10, label %.preheader

.critedge10:                                      ; preds = %._crit_edge48
  ret i32 0

175:                                              ; preds = %110, %120
  %.pn = phi { i8*, i32 } [ %111, %110 ], [ %121, %120 ]
  resume { i8*, i32 } %.pn

176:                                              ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %177)
  br label %9

179:                                              ; preds = %67, %._crit_edge
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #7
  br label %67

.preheader19:                                     ; preds = %96, %.preheader19
  br label %.preheader19, !llvm.loop !1

180:                                              ; preds = %110, %101
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #7
  br label %110

.preheader18:                                     ; preds = %124, %.preheader18
  br label %.preheader18, !llvm.loop !3

.preheader24:                                     ; preds = %133, %.preheader24
  br label %.preheader24, !llvm.loop !4

.preheader20:                                     ; preds = %143, %.preheader20
  br label %.preheader20, !llvm.loop !5

.preheader22:                                     ; preds = %154, %.preheader22
  br label %.preheader22, !llvm.loop !6

.preheader:                                       ; preds = %._crit_edge48, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -559989278, i32 -1114099187
  %16 = select i1 %14, i32 -1178853416, i32 -1114099187
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1617360141, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1617360141, label %18
    i32 -1232738329, label %.outer.backedge
    i32 200841475, label %.outer10.backedge
    i32 -1178853416, label %21
    i32 -559989278, label %22
    i32 2110398485, label %23
    i32 -1114099187, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1232738329, i32 200841475
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2110398485, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1178853416, %24 ], [ 2110398485, %17 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150138193.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
