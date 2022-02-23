; ModuleID = 'build_ollvm/programs/p03466/s712367005.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %182

9:                                                ; preds = %182, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader34, label %182

.preheader34:                                     ; preds = %9
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader34, %.loopexit29..lr.ph54_crit_edge
  %33 = phi i32 [ %.pre76, %.loopexit29..lr.ph54_crit_edge ], [ %24, %.preheader34 ]
  %34 = phi i32 [ %.pre, %.loopexit29..lr.ph54_crit_edge ], [ %23, %.preheader34 ]
  %35 = phi i32 [ %179, %.loopexit29..lr.ph54_crit_edge ], [ 0, %.preheader34 ]
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %185

42:                                               ; preds = %185, %.lr.ph54
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #7
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %185

52:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %53 unwind label %93

53:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #7
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %17, align 4
  %57 = add i32 %55, 1
  %58 = sdiv i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = add i32 %54, 1
  %60 = sdiv i32 %56, %59
  store i32 %60, i32* %19, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %62 = load i32, i32* %61, align 4
  store i32 0, i32* %20, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add i32 %63, 1
  %66 = add i32 %65, %64
  %67 = add i32 %62, 1
  %68 = sext i32 %62 to i64
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = icmp sgt i32 %66, 1
  br i1 %77, label %.lr.ph, label %.critedge5._crit_edge

.lr.ph:                                           ; preds = %53, %.critedge5.backedge
  %78 = phi i32 [ %96, %.critedge5.backedge ], [ 0, %53 ]
  %79 = phi i32 [ %95, %.critedge5.backedge ], [ %66, %53 ]
  %80 = add i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = sdiv i32 %81, %67
  %83 = mul nsw i32 %82, %62
  %84 = srem i32 %81, %67
  %85 = sub i32 %64, %82
  %86 = sext i32 %85 to i64
  %87 = add i32 %84, %83
  %88 = sub i32 %65, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %68
  %91 = icmp sgt i64 %90, %86
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %.lr.ph
  br i1 %76, label %.loopexit.thread, label %.peel.next

93:                                               ; preds = %52
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #7
  resume { i8*, i32 } %94

.loopexit.thread:                                 ; preds = %92
  store i32 %81, i32* %20, align 4
  br label %.critedge5.backedge

.loopexit:                                        ; preds = %.lr.ph
  br i1 %76, label %.critedge5.backedge, label %.preheader27

.critedge5.backedge:                              ; preds = %.loopexit.thread, %.loopexit
  %95 = phi i32 [ %79, %.loopexit.thread ], [ %81, %.loopexit ]
  %96 = phi i32 [ %81, %.loopexit.thread ], [ %78, %.loopexit ]
  %97 = sub i32 %95, %96
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %.lr.ph, label %.critedge5._crit_edge

.critedge5._crit_edge:                            ; preds = %.critedge5.backedge, %53
  %.lcssa36 = phi i32 [ %66, %53 ], [ %95, %.critedge5.backedge ]
  %.lcssa = phi i32 [ 0, %53 ], [ %96, %.critedge5.backedge ]
  %99 = load i32, i32* %13, align 4
  %.not = icmp sgt i32 %99, %.lcssa
  br i1 %.not, label %.loopexit32, label %100

100:                                              ; preds = %.critedge5._crit_edge
  br i1 %76, label %.preheader31, label %.peel.next69

.preheader31:                                     ; preds = %100
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %20)
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge7.lr.ph, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %.preheader31, %110
  br label %.preheader26

.critedge7.lr.ph:                                 ; preds = %.preheader31
  %.lcssa4148 = add i32 %99, -1
  br label %.critedge7

110:                                              ; preds = %.critedge8
  %111 = add nsw i32 %124, 1
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %20)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge7, label %.preheader26.preheader

.critedge7:                                       ; preds = %.critedge7.lr.ph, %110
  %121 = phi i32 [ %106, %.critedge7.lr.ph ], [ %117, %110 ]
  %122 = phi i32 [ %103, %.critedge7.lr.ph ], [ %114, %110 ]
  %123 = phi i32* [ %101, %.critedge7.lr.ph ], [ %112, %110 ]
  %124 = phi i32 [ %.lcssa4148, %.critedge7.lr.ph ], [ %111, %110 ]
  %125 = load i32, i32* %123, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.critedge8, label %.loopexit32

.critedge8:                                       ; preds = %.critedge7
  %127 = srem i32 %124, %67
  %128 = icmp eq i32 %127, %62
  %129 = select i1 %128, i32 66, i32 65
  %130 = call i32 @putchar(i32 %129)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %110, label %.preheader25

.loopexit32:                                      ; preds = %.critedge7, %.critedge5._crit_edge
  %.pre-phi80 = phi i32 [ %73, %.critedge5._crit_edge ], [ %121, %.critedge7 ]
  %139 = phi i32 [ %70, %.critedge5._crit_edge ], [ %122, %.critedge7 ]
  %140 = icmp eq i32 %.pre-phi80, 0
  %141 = icmp slt i32 %139, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge9, label %.preheader30

.critedge9:                                       ; preds = %.loopexit32
  %143 = load i32, i32* %14, align 4
  %.not1 = icmp sgt i32 %.lcssa36, %143
  br i1 %.not1, label %.loopexit29, label %144

144:                                              ; preds = %.critedge9
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* %21, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %.pre77 = load i32, i32* @x.3, align 4
  %.pre78 = load i32, i32* @y.4, align 4
  %148 = add i32 %.pre77, -1
  %149 = mul i32 %148, %.pre77
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %.pre78, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge10.lr.ph, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %144, %155
  br label %.preheader24

.critedge10.lr.ph:                                ; preds = %144
  %154 = load i32, i32* %147, align 4
  br label %.critedge10

155:                                              ; preds = %.critedge11
  %.neg = add nsw i32 %storemerge97, 1
  %156 = add i32 %171, -1
  %157 = mul i32 %156, %171
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %172, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge10, label %.preheader24.preheader

.critedge10:                                      ; preds = %.critedge10.lr.ph, %155
  %storemerge97 = phi i32 [ %154, %.critedge10.lr.ph ], [ %.neg, %155 ]
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %14)
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %storemerge97, %163
  br i1 %164, label %.critedge11, label %.loopexit29

.critedge11:                                      ; preds = %.critedge10
  %165 = load i32, i32* %17, align 4
  %166 = sub i32 %165, %storemerge97
  %167 = srem i32 %166, %67
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 65, i32 66
  %170 = call i32 @putchar(i32 %169)
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %155, label %.preheader

.loopexit29:                                      ; preds = %.critedge10, %.critedge9
  %putchar = call i32 @putchar(i32 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #7
  %179 = add nuw nsw i32 %35, 1
  %180 = load i32, i32* %10, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.loopexit29..lr.ph54_crit_edge, label %._crit_edge

.loopexit29..lr.ph54_crit_edge:                   ; preds = %.loopexit29
  %.pre = load i32, i32* @x.3, align 4
  %.pre76 = load i32, i32* @y.4, align 4
  br label %.lr.ph54

._crit_edge:                                      ; preds = %.loopexit29, %.preheader34
  ret i32 0

182:                                              ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %183)
  br label %9

185:                                              ; preds = %42, %.lr.ph54
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #7
  br label %42

.peel.next:                                       ; preds = %92, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader27:                                     ; preds = %.loopexit, %.preheader27
  br label %.preheader27, !llvm.loop !3

.peel.next69:                                     ; preds = %100, %.peel.next69
  br label %.peel.next69, !llvm.loop !4

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  br label %.preheader26, !llvm.loop !5

.preheader25:                                     ; preds = %.critedge8, %.preheader25
  br label %.preheader25, !llvm.loop !6

.preheader30:                                     ; preds = %.loopexit32, %.preheader30
  br label %.preheader30, !llvm.loop !7

.preheader24:                                     ; preds = %.preheader24.preheader, %.preheader24
  br label %.preheader24, !llvm.loop !8

.preheader:                                       ; preds = %.critedge11, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1388667568, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1388667568, label %17
    i32 -1307986024, label %20
    i32 -1905792191, label %38
    i32 -1522957750, label %40
    i32 1117380339, label %50
    i32 916069308, label %61
    i32 -396178795, label %62
    i32 1796518454, label %64
    i32 -388883549, label %66
    i32 741901004, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1117380339, %67 ], [ -1307986024, %66 ], [ 1796518454, %62 ], [ 1796518454, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1307986024, i32 -388883549
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1905792191, i32 -388883549
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1522957750, i32 -396178795
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1117380339, i32 741901004
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 916069308, i32 741901004
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1359516010, i32 523213785
  %16 = select i1 %14, i32 -1882445440, i32 523213785
  %17 = select i1 %14, i32 -625941001, i32 -1114751498
  %18 = select i1 %14, i32 812084110, i32 -1114751498
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1517204555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1517204555, label %20
    i32 1081864206, label %23
    i32 812084110, label %24
    i32 -625941001, label %25
    i32 113096086, label %26
    i32 -1882445440, label %27
    i32 1359516010, label %28
    i32 1120589670, label %29
    i32 -1114751498, label %30
    i32 523213785, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1882445440, %31 ], [ 812084110, %30 ], [ 1120589670, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1120589670, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1081864206, i32 113096086
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
