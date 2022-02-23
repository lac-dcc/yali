; ModuleID = 'build_ollvm/programs/p02409/s846594112.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s846594112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846594112.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1599239343, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1599239343, label %11
    i32 -2012252664, label %14
    i32 -625432792, label %25
    i32 1661059408, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2012252664, i32 1661059408
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -625432792, i32 1661059408
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2012252664, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader52:
  %0 = alloca [5 x [4 x [11 x i32]]], align 16
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br label %19

17:                                               ; preds = %22
  %18 = icmp slt i32 %23, 11
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.preheader52, %17
  %.03153 = phi i32 [ 1, %.preheader52 ], [ %23, %17 ]
  %20 = sext i32 %.03153 to i64
  %21 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 1, i64 %20
  store i32 0, i32* %21, align 4
  br i1 %16, label %22, label %134

22:                                               ; preds = %134, %19
  %.1 = phi i32 [ %.03153, %19 ], [ %135, %134 ]
  %23 = add i32 %.1, 1
  br i1 %16, label %17, label %134

.preheader49:                                     ; preds = %.critedge, %64
  %24 = phi i32 [ %57, %64 ], [ %10, %.critedge ]
  %25 = phi i32 [ %56, %64 ], [ %9, %.critedge ]
  %.030 = phi i32 [ %65, %64 ], [ 1, %.critedge ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  %32 = icmp ne i32 %28, 0
  %33 = xor i1 %30, %32
  %34 = xor i1 %33, true
  %.not34 = xor i1 %32, true
  %35 = and i1 %30, %.not34
  %36 = or i1 %35, %34
  br label %37

37:                                               ; preds = %.preheader49, %37
  br i1 %36, label %38, label %37

38:                                               ; preds = %37
  %39 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.030, %39
  br i1 %.not, label %.preheader47, label %40

40:                                               ; preds = %38
  br i1 %31, label %41, label %136

41:                                               ; preds = %136, %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %4)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %5)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %48, i64 %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %46
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %136

64:                                               ; preds = %41
  %65 = add i32 %.030, 1
  br label %.preheader49

.preheader47:                                     ; preds = %38, %133
  %66 = phi i32 [ %121, %133 ], [ %24, %38 ]
  %67 = phi i32 [ %120, %133 ], [ %25, %38 ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %133 ], [ 1, %38 ]
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %67
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %66, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge36.preheader, label %.preheader44

.critedge36.preheader:                            ; preds = %.preheader47
  %74 = add i32 %67, -1
  %75 = mul i32 %74, %67
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %66, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge36.preheader, %.critedge36, %.critedge36.1148, %.critedge36.2151, %.critedge36.3, %.critedge36.4, %.critedge36.5, %.critedge36.6, %.critedge36.7, %.critedge36.8, %.critedge36.9
  br label %.preheader

.critedge36:                                      ; preds = %.critedge36.preheader
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %81 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 1
  %82 = load i32, i32* %81, align 16
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %80, i32 %82)
  %.pre = load i32, i32* @x.1, align 4
  %.pre116 = load i32, i32* @y.2, align 4
  %84 = add i32 %.pre, -1
  %85 = mul i32 %84, %.pre
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %.pre116, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge36.1148, label %.preheader.preheader

.critedge36.1.preheader:                          ; preds = %.critedge37.10
  %90 = add i32 %379, -1
  %91 = mul i32 %90, %379
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %380, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge36.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.critedge36.1.preheader, %.critedge36.1, %.critedge36.1.1, %.critedge36.1.2, %.critedge36.1.3, %.critedge36.1.4, %.critedge36.1.5, %.critedge36.1.6, %.critedge36.1.7, %.critedge36.1.8, %.critedge36.1.9
  br label %.preheader.1

.critedge38:                                      ; preds = %.critedge37.2.10
  %96 = icmp eq i64 %indvars.iv92, 4
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %.critedge38
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %6, i64 20, i8 signext 35, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %98 unwind label %128

98:                                               ; preds = %97
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %100 unwind label %130

100:                                              ; preds = %98
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge39, label %.preheader45

.critedge39:                                      ; preds = %100
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %130

110:                                              ; preds = %.critedge39
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %151

119:                                              ; preds = %151, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #5
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %133, label %151

128:                                              ; preds = %97
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %.critedge39, %98
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { i8*, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #5
  resume { i8*, i32 } %.pn

133:                                              ; preds = %119
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next93, 5
  br i1 %exitcond94.not, label %.thread, label %.preheader47

.thread:                                          ; preds = %.critedge38, %133
  ret i32 0

134:                                              ; preds = %22, %19
  %.2 = phi i32 [ %23, %22 ], [ %.03153, %19 ]
  %135 = add i32 %.2, 1
  br label %22

136:                                              ; preds = %41, %40
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* nonnull dereferenceable(4) %3)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %138, i32* nonnull dereferenceable(4) %4)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) %5)
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %143, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %141
  store i32 %150, i32* %148, align 4
  br label %41

.preheader44:                                     ; preds = %.preheader47, %.preheader44
  br label %.preheader44, !llvm.loop !1

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader46:                                     ; preds = %.critedge37.2.10, %.preheader46
  br label %.preheader46, !llvm.loop !4

.preheader45:                                     ; preds = %100, %.preheader45
  br label %.preheader45, !llvm.loop !5

151:                                              ; preds = %119, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #5
  br label %119

.critedge:                                        ; preds = %17
  %152 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 1
  store i32 0, i32* %152, align 4
  %153 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 2
  store i32 0, i32* %153, align 16
  %154 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 3
  store i32 0, i32* %154, align 4
  %155 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 4
  store i32 0, i32* %155, align 8
  %156 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 5
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 6
  store i32 0, i32* %157, align 16
  %158 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 7
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 8
  store i32 0, i32* %159, align 8
  %160 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 9
  store i32 0, i32* %160, align 4
  %161 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 2, i64 10
  store i32 0, i32* %161, align 16
  %162 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 1
  store i32 0, i32* %162, align 8
  %163 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 2
  store i32 0, i32* %163, align 4
  %164 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 3
  store i32 0, i32* %164, align 16
  %165 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 4
  store i32 0, i32* %165, align 4
  %166 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 5
  store i32 0, i32* %166, align 8
  %167 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 6
  store i32 0, i32* %167, align 4
  %168 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 7
  store i32 0, i32* %168, align 16
  %169 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 8
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 9
  store i32 0, i32* %170, align 8
  %171 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 1, i64 3, i64 10
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 1
  store i32 0, i32* %172, align 16
  %173 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 2
  store i32 0, i32* %173, align 4
  %174 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 3
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 4
  store i32 0, i32* %175, align 4
  %176 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 5
  store i32 0, i32* %176, align 16
  %177 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 6
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 7
  store i32 0, i32* %178, align 8
  %179 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 8
  store i32 0, i32* %179, align 4
  %180 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 9
  store i32 0, i32* %180, align 16
  %181 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 1, i64 10
  store i32 0, i32* %181, align 4
  %182 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 1
  store i32 0, i32* %182, align 4
  %183 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 2
  store i32 0, i32* %183, align 16
  %184 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 3
  store i32 0, i32* %184, align 4
  %185 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 4
  store i32 0, i32* %185, align 8
  %186 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 5
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 6
  store i32 0, i32* %187, align 16
  %188 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 7
  store i32 0, i32* %188, align 4
  %189 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 8
  store i32 0, i32* %189, align 8
  %190 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 9
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 2, i64 10
  store i32 0, i32* %191, align 16
  %192 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 1
  store i32 0, i32* %192, align 8
  %193 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 2
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 3
  store i32 0, i32* %194, align 16
  %195 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 4
  store i32 0, i32* %195, align 4
  %196 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 5
  store i32 0, i32* %196, align 8
  %197 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 6
  store i32 0, i32* %197, align 4
  %198 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 7
  store i32 0, i32* %198, align 16
  %199 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 8
  store i32 0, i32* %199, align 4
  %200 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 9
  store i32 0, i32* %200, align 8
  %201 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 2, i64 3, i64 10
  store i32 0, i32* %201, align 4
  %202 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 1
  store i32 0, i32* %202, align 16
  %203 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 2
  store i32 0, i32* %203, align 4
  %204 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 3
  store i32 0, i32* %204, align 8
  %205 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 4
  store i32 0, i32* %205, align 4
  %206 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 5
  store i32 0, i32* %206, align 16
  %207 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 6
  store i32 0, i32* %207, align 4
  %208 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 7
  store i32 0, i32* %208, align 8
  %209 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 8
  store i32 0, i32* %209, align 4
  %210 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 9
  store i32 0, i32* %210, align 16
  %211 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 1, i64 10
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 1
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 2
  store i32 0, i32* %213, align 16
  %214 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 3
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 4
  store i32 0, i32* %215, align 8
  %216 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 5
  store i32 0, i32* %216, align 4
  %217 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 6
  store i32 0, i32* %217, align 16
  %218 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 7
  store i32 0, i32* %218, align 4
  %219 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 8
  store i32 0, i32* %219, align 8
  %220 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 9
  store i32 0, i32* %220, align 4
  %221 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 2, i64 10
  store i32 0, i32* %221, align 16
  %222 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 1
  store i32 0, i32* %222, align 8
  %223 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 2
  store i32 0, i32* %223, align 4
  %224 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 3
  store i32 0, i32* %224, align 16
  %225 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 4
  store i32 0, i32* %225, align 4
  %226 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 5
  store i32 0, i32* %226, align 8
  %227 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 6
  store i32 0, i32* %227, align 4
  %228 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 7
  store i32 0, i32* %228, align 16
  %229 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 8
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 9
  store i32 0, i32* %230, align 8
  %231 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 3, i64 3, i64 10
  store i32 0, i32* %231, align 4
  %232 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 1
  store i32 0, i32* %232, align 16
  %233 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 2
  store i32 0, i32* %233, align 4
  %234 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 3
  store i32 0, i32* %234, align 8
  %235 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 4
  store i32 0, i32* %235, align 4
  %236 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 5
  store i32 0, i32* %236, align 16
  %237 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 6
  store i32 0, i32* %237, align 4
  %238 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 7
  store i32 0, i32* %238, align 8
  %239 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 8
  store i32 0, i32* %239, align 4
  %240 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 9
  store i32 0, i32* %240, align 16
  %241 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 1, i64 10
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 1
  store i32 0, i32* %242, align 4
  %243 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 2
  store i32 0, i32* %243, align 16
  %244 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 3
  store i32 0, i32* %244, align 4
  %245 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 4
  store i32 0, i32* %245, align 8
  %246 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 5
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 6
  store i32 0, i32* %247, align 16
  %248 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 7
  store i32 0, i32* %248, align 4
  %249 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 8
  store i32 0, i32* %249, align 8
  %250 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 9
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 2, i64 10
  store i32 0, i32* %251, align 16
  %252 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 1
  store i32 0, i32* %252, align 8
  %253 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 2
  store i32 0, i32* %253, align 4
  %254 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 3
  store i32 0, i32* %254, align 16
  %255 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 4
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 5
  store i32 0, i32* %256, align 8
  %257 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 6
  store i32 0, i32* %257, align 4
  %258 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 7
  store i32 0, i32* %258, align 16
  %259 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 8
  store i32 0, i32* %259, align 4
  %260 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 9
  store i32 0, i32* %260, align 8
  %261 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 4, i64 3, i64 10
  store i32 0, i32* %261, align 4
  br label %.preheader49

.preheader44.1:                                   ; preds = %.critedge37.10, %.preheader44.1
  br label %.preheader44.1, !llvm.loop !1

.preheader.1:                                     ; preds = %.preheader.1.preheader, %.preheader.1
  br label %.preheader.1, !llvm.loop !3

.critedge36.2.preheader:                          ; preds = %.critedge37.1.10
  %262 = add i32 %478, -1
  %263 = mul i32 %262, %478
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %479, 10
  %267 = or i1 %266, %265
  br i1 %267, label %.critedge36.2, label %.preheader.2.preheader

.preheader.2.preheader:                           ; preds = %.critedge36.2.preheader, %.critedge36.2, %.critedge36.2.1, %.critedge36.2.2, %.critedge36.2.3, %.critedge36.2.4, %.critedge36.2.5, %.critedge36.2.6, %.critedge36.2.7, %.critedge36.2.8, %.critedge36.2.9
  br label %.preheader.2

.critedge36.1:                                    ; preds = %.critedge36.1.preheader
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %269 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %268, i32 %270)
  %.pre117 = load i32, i32* @x.1, align 4
  %.pre118 = load i32, i32* @y.2, align 4
  %272 = add i32 %.pre117, -1
  %273 = mul i32 %272, %.pre117
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %.pre118, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge36.1.1, label %.preheader.1.preheader

.preheader44.2:                                   ; preds = %.critedge37.1.10, %.preheader44.2
  br label %.preheader44.2, !llvm.loop !1

.preheader.2:                                     ; preds = %.preheader.2.preheader, %.preheader.2
  br label %.preheader.2, !llvm.loop !3

.critedge36.2:                                    ; preds = %.critedge36.2.preheader
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %279 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 1
  %280 = load i32, i32* %279, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %278, i32 %280)
  %.pre119 = load i32, i32* @x.1, align 4
  %.pre120 = load i32, i32* @y.2, align 4
  %282 = add i32 %.pre119, -1
  %283 = mul i32 %282, %.pre119
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %.pre120, 10
  %287 = or i1 %286, %285
  br i1 %287, label %.critedge36.2.1, label %.preheader.2.preheader

.critedge36.1148:                                 ; preds = %.critedge36
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %289 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %288, i32 %290)
  %.pre.1 = load i32, i32* @x.1, align 4
  %.pre116.1 = load i32, i32* @y.2, align 4
  %292 = add i32 %.pre.1, -1
  %293 = mul i32 %292, %.pre.1
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %.pre116.1, 10
  %297 = or i1 %296, %295
  br i1 %297, label %.critedge36.2151, label %.preheader.preheader

.critedge36.2151:                                 ; preds = %.critedge36.1148
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %299 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 3
  %300 = load i32, i32* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %298, i32 %300)
  %.pre.2 = load i32, i32* @x.1, align 4
  %.pre116.2 = load i32, i32* @y.2, align 4
  %302 = add i32 %.pre.2, -1
  %303 = mul i32 %302, %.pre.2
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %.pre116.2, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.critedge36.3, label %.preheader.preheader

.critedge36.3:                                    ; preds = %.critedge36.2151
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %309 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 4
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %308, i32 %310)
  %.pre.3 = load i32, i32* @x.1, align 4
  %.pre116.3 = load i32, i32* @y.2, align 4
  %312 = add i32 %.pre.3, -1
  %313 = mul i32 %312, %.pre.3
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %.pre116.3, 10
  %317 = or i1 %316, %315
  br i1 %317, label %.critedge36.4, label %.preheader.preheader

.critedge36.4:                                    ; preds = %.critedge36.3
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %319 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 5
  %320 = load i32, i32* %319, align 16
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %318, i32 %320)
  %.pre.4 = load i32, i32* @x.1, align 4
  %.pre116.4 = load i32, i32* @y.2, align 4
  %322 = add i32 %.pre.4, -1
  %323 = mul i32 %322, %.pre.4
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %.pre116.4, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.critedge36.5, label %.preheader.preheader

.critedge36.5:                                    ; preds = %.critedge36.4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %329 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 6
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %328, i32 %330)
  %.pre.5 = load i32, i32* @x.1, align 4
  %.pre116.5 = load i32, i32* @y.2, align 4
  %332 = add i32 %.pre.5, -1
  %333 = mul i32 %332, %.pre.5
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %.pre116.5, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.critedge36.6, label %.preheader.preheader

.critedge36.6:                                    ; preds = %.critedge36.5
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %339 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 7
  %340 = load i32, i32* %339, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %338, i32 %340)
  %.pre.6 = load i32, i32* @x.1, align 4
  %.pre116.6 = load i32, i32* @y.2, align 4
  %342 = add i32 %.pre.6, -1
  %343 = mul i32 %342, %.pre.6
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %.pre116.6, 10
  %347 = or i1 %346, %345
  br i1 %347, label %.critedge36.7, label %.preheader.preheader

.critedge36.7:                                    ; preds = %.critedge36.6
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %349 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 8
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %348, i32 %350)
  %.pre.7 = load i32, i32* @x.1, align 4
  %.pre116.7 = load i32, i32* @y.2, align 4
  %352 = add i32 %.pre.7, -1
  %353 = mul i32 %352, %.pre.7
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %.pre116.7, 10
  %357 = or i1 %356, %355
  br i1 %357, label %.critedge36.8, label %.preheader.preheader

.critedge36.8:                                    ; preds = %.critedge36.7
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %359 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 9
  %360 = load i32, i32* %359, align 16
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %358, i32 %360)
  %.pre.8 = load i32, i32* @x.1, align 4
  %.pre116.8 = load i32, i32* @y.2, align 4
  %362 = add i32 %.pre.8, -1
  %363 = mul i32 %362, %.pre.8
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %.pre116.8, 10
  %367 = or i1 %366, %365
  br i1 %367, label %.critedge36.9, label %.preheader.preheader

.critedge36.9:                                    ; preds = %.critedge36.8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %369 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 1, i64 10
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %368, i32 %370)
  %.pre.9 = load i32, i32* @x.1, align 4
  %.pre116.9 = load i32, i32* @y.2, align 4
  %372 = add i32 %.pre.9, -1
  %373 = mul i32 %372, %.pre.9
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %.pre116.9, 10
  %377 = or i1 %376, %375
  br i1 %377, label %.critedge37.10, label %.preheader.preheader

.critedge37.10:                                   ; preds = %.critedge36.9
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  br i1 %386, label %.critedge36.1.preheader, label %.preheader44.1

.critedge36.1.1:                                  ; preds = %.critedge36.1
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %388 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 2
  %389 = load i32, i32* %388, align 16
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %387, i32 %389)
  %.pre117.1 = load i32, i32* @x.1, align 4
  %.pre118.1 = load i32, i32* @y.2, align 4
  %391 = add i32 %.pre117.1, -1
  %392 = mul i32 %391, %.pre117.1
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %.pre118.1, 10
  %396 = or i1 %395, %394
  br i1 %396, label %.critedge36.1.2, label %.preheader.1.preheader

.critedge36.1.2:                                  ; preds = %.critedge36.1.1
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %398 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 3
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %397, i32 %399)
  %.pre117.2 = load i32, i32* @x.1, align 4
  %.pre118.2 = load i32, i32* @y.2, align 4
  %401 = add i32 %.pre117.2, -1
  %402 = mul i32 %401, %.pre117.2
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %.pre118.2, 10
  %406 = or i1 %405, %404
  br i1 %406, label %.critedge36.1.3, label %.preheader.1.preheader

.critedge36.1.3:                                  ; preds = %.critedge36.1.2
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %408 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 4
  %409 = load i32, i32* %408, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %407, i32 %409)
  %.pre117.3 = load i32, i32* @x.1, align 4
  %.pre118.3 = load i32, i32* @y.2, align 4
  %411 = add i32 %.pre117.3, -1
  %412 = mul i32 %411, %.pre117.3
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %.pre118.3, 10
  %416 = or i1 %415, %414
  br i1 %416, label %.critedge36.1.4, label %.preheader.1.preheader

.critedge36.1.4:                                  ; preds = %.critedge36.1.3
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %418 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 5
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %417, i32 %419)
  %.pre117.4 = load i32, i32* @x.1, align 4
  %.pre118.4 = load i32, i32* @y.2, align 4
  %421 = add i32 %.pre117.4, -1
  %422 = mul i32 %421, %.pre117.4
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %.pre118.4, 10
  %426 = or i1 %425, %424
  br i1 %426, label %.critedge36.1.5, label %.preheader.1.preheader

.critedge36.1.5:                                  ; preds = %.critedge36.1.4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %428 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 6
  %429 = load i32, i32* %428, align 16
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %427, i32 %429)
  %.pre117.5 = load i32, i32* @x.1, align 4
  %.pre118.5 = load i32, i32* @y.2, align 4
  %431 = add i32 %.pre117.5, -1
  %432 = mul i32 %431, %.pre117.5
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %.pre118.5, 10
  %436 = or i1 %435, %434
  br i1 %436, label %.critedge36.1.6, label %.preheader.1.preheader

.critedge36.1.6:                                  ; preds = %.critedge36.1.5
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %438 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 7
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %437, i32 %439)
  %.pre117.6 = load i32, i32* @x.1, align 4
  %.pre118.6 = load i32, i32* @y.2, align 4
  %441 = add i32 %.pre117.6, -1
  %442 = mul i32 %441, %.pre117.6
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %.pre118.6, 10
  %446 = or i1 %445, %444
  br i1 %446, label %.critedge36.1.7, label %.preheader.1.preheader

.critedge36.1.7:                                  ; preds = %.critedge36.1.6
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %448 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 8
  %449 = load i32, i32* %448, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %447, i32 %449)
  %.pre117.7 = load i32, i32* @x.1, align 4
  %.pre118.7 = load i32, i32* @y.2, align 4
  %451 = add i32 %.pre117.7, -1
  %452 = mul i32 %451, %.pre117.7
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %.pre118.7, 10
  %456 = or i1 %455, %454
  br i1 %456, label %.critedge36.1.8, label %.preheader.1.preheader

.critedge36.1.8:                                  ; preds = %.critedge36.1.7
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %458 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 9
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %457, i32 %459)
  %.pre117.8 = load i32, i32* @x.1, align 4
  %.pre118.8 = load i32, i32* @y.2, align 4
  %461 = add i32 %.pre117.8, -1
  %462 = mul i32 %461, %.pre117.8
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %.pre118.8, 10
  %466 = or i1 %465, %464
  br i1 %466, label %.critedge36.1.9, label %.preheader.1.preheader

.critedge36.1.9:                                  ; preds = %.critedge36.1.8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %468 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 2, i64 10
  %469 = load i32, i32* %468, align 16
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %467, i32 %469)
  %.pre117.9 = load i32, i32* @x.1, align 4
  %.pre118.9 = load i32, i32* @y.2, align 4
  %471 = add i32 %.pre117.9, -1
  %472 = mul i32 %471, %.pre117.9
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %.pre118.9, 10
  %476 = or i1 %475, %474
  br i1 %476, label %.critedge37.1.10, label %.preheader.1.preheader

.critedge37.1.10:                                 ; preds = %.critedge36.1.9
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.1, align 4
  %479 = load i32, i32* @y.2, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  br i1 %485, label %.critedge36.2.preheader, label %.preheader44.2

.critedge36.2.1:                                  ; preds = %.critedge36.2
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %487 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 2
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %486, i32 %488)
  %.pre119.1 = load i32, i32* @x.1, align 4
  %.pre120.1 = load i32, i32* @y.2, align 4
  %490 = add i32 %.pre119.1, -1
  %491 = mul i32 %490, %.pre119.1
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %.pre120.1, 10
  %495 = or i1 %494, %493
  br i1 %495, label %.critedge36.2.2, label %.preheader.2.preheader

.critedge36.2.2:                                  ; preds = %.critedge36.2.1
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %497 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 3
  %498 = load i32, i32* %497, align 16
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %496, i32 %498)
  %.pre119.2 = load i32, i32* @x.1, align 4
  %.pre120.2 = load i32, i32* @y.2, align 4
  %500 = add i32 %.pre119.2, -1
  %501 = mul i32 %500, %.pre119.2
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %.pre120.2, 10
  %505 = or i1 %504, %503
  br i1 %505, label %.critedge36.2.3, label %.preheader.2.preheader

.critedge36.2.3:                                  ; preds = %.critedge36.2.2
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %507 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 4
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %506, i32 %508)
  %.pre119.3 = load i32, i32* @x.1, align 4
  %.pre120.3 = load i32, i32* @y.2, align 4
  %510 = add i32 %.pre119.3, -1
  %511 = mul i32 %510, %.pre119.3
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %.pre120.3, 10
  %515 = or i1 %514, %513
  br i1 %515, label %.critedge36.2.4, label %.preheader.2.preheader

.critedge36.2.4:                                  ; preds = %.critedge36.2.3
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %517 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 5
  %518 = load i32, i32* %517, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %516, i32 %518)
  %.pre119.4 = load i32, i32* @x.1, align 4
  %.pre120.4 = load i32, i32* @y.2, align 4
  %520 = add i32 %.pre119.4, -1
  %521 = mul i32 %520, %.pre119.4
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %.pre120.4, 10
  %525 = or i1 %524, %523
  br i1 %525, label %.critedge36.2.5, label %.preheader.2.preheader

.critedge36.2.5:                                  ; preds = %.critedge36.2.4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %527 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 6
  %528 = load i32, i32* %527, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %526, i32 %528)
  %.pre119.5 = load i32, i32* @x.1, align 4
  %.pre120.5 = load i32, i32* @y.2, align 4
  %530 = add i32 %.pre119.5, -1
  %531 = mul i32 %530, %.pre119.5
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %.pre120.5, 10
  %535 = or i1 %534, %533
  br i1 %535, label %.critedge36.2.6, label %.preheader.2.preheader

.critedge36.2.6:                                  ; preds = %.critedge36.2.5
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %537 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 7
  %538 = load i32, i32* %537, align 16
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %536, i32 %538)
  %.pre119.6 = load i32, i32* @x.1, align 4
  %.pre120.6 = load i32, i32* @y.2, align 4
  %540 = add i32 %.pre119.6, -1
  %541 = mul i32 %540, %.pre119.6
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %.pre120.6, 10
  %545 = or i1 %544, %543
  br i1 %545, label %.critedge36.2.7, label %.preheader.2.preheader

.critedge36.2.7:                                  ; preds = %.critedge36.2.6
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %547 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 8
  %548 = load i32, i32* %547, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %546, i32 %548)
  %.pre119.7 = load i32, i32* @x.1, align 4
  %.pre120.7 = load i32, i32* @y.2, align 4
  %550 = add i32 %.pre119.7, -1
  %551 = mul i32 %550, %.pre119.7
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %.pre120.7, 10
  %555 = or i1 %554, %553
  br i1 %555, label %.critedge36.2.8, label %.preheader.2.preheader

.critedge36.2.8:                                  ; preds = %.critedge36.2.7
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %557 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 9
  %558 = load i32, i32* %557, align 8
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %556, i32 %558)
  %.pre119.8 = load i32, i32* @x.1, align 4
  %.pre120.8 = load i32, i32* @y.2, align 4
  %560 = add i32 %.pre119.8, -1
  %561 = mul i32 %560, %.pre119.8
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %.pre120.8, 10
  %565 = or i1 %564, %563
  br i1 %565, label %.critedge36.2.9, label %.preheader.2.preheader

.critedge36.2.9:                                  ; preds = %.critedge36.2.8
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %567 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %0, i64 0, i64 %indvars.iv92, i64 3, i64 10
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %566, i32 %568)
  %.pre119.9 = load i32, i32* @x.1, align 4
  %.pre120.9 = load i32, i32* @y.2, align 4
  %570 = add i32 %.pre119.9, -1
  %571 = mul i32 %570, %.pre119.9
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %.pre120.9, 10
  %575 = or i1 %574, %573
  br i1 %575, label %.critedge37.2.10, label %.preheader.2.preheader

.critedge37.2.10:                                 ; preds = %.critedge36.2.9
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.1, align 4
  %578 = load i32, i32* @y.2, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  br i1 %584, label %.critedge38, label %.preheader46
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846594112.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
