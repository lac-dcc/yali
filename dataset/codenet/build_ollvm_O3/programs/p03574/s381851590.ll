; ModuleID = 'build_ollvm/programs/p03574/s381851590.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s381851590.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381851590.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2133760355, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2133760355, label %11
    i32 -1179551553, label %14
    i32 -133380958, label %25
    i32 -205546297, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1179551553, i32 -205546297
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
  %24 = select i1 %23, i32 -133380958, i32 -205546297
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1179551553, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %.pre = load i32, i32* @x.1, align 4
  %.pre118 = load i32, i32* @y.2, align 4
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ %.pre118, %0 ], [ %43, %50 ]
  %9 = phi i32 [ %.pre, %0 ], [ %42, %50 ]
  %.051 = phi i32 [ 0, %0 ], [ %.neg69, %50 ]
  %10 = add i32 %9, -1
  %11 = mul i32 %10, %9
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = icmp sgt i32 %8, 9
  %15 = and i1 %14, %13
  br label %16

16:                                               ; preds = %7, %16
  br i1 %15, label %16, label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.051, %18
  br i1 %19, label %.preheader102, label %.preheader101

.preheader102:                                    ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %._crit_edge, label %.lr.ph

.preheader101:                                    ; preds = %17
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %.not107 = icmp eq i64 %28, 0
  br i1 %.not107, label %._crit_edge106, label %.lr.ph105

._crit_edge:                                      ; preds = %.lr.ph, %.preheader102
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %30 unwind label %51

30:                                               ; preds = %._crit_edge
  %31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %292

41:                                               ; preds = %292, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %292

50:                                               ; preds = %41
  %.neg69 = add nuw i32 %.051, 1
  br label %7

51:                                               ; preds = %30, %._crit_edge
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %265

.lr.ph105:                                        ; preds = %.preheader101, %.critedge82
  %53 = phi i64 [ %262, %.critedge82 ], [ 0, %.preheader101 ]
  %.054103 = phi i32 [ %247, %.critedge82 ], [ 0, %.preheader101 ]
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge, label %.preheader100

.critedge:                                        ; preds = %.lr.ph105
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %53)
          to label %63 unwind label %85

63:                                               ; preds = %.critedge
  %64 = load i8, i8* %62, align 1
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge75, label %.preheader93

.critedge75:                                      ; preds = %66
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %76 unwind label %85

76:                                               ; preds = %.critedge75
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge76, label %.preheader92

85:                                               ; preds = %251, %234, %.critedge80, %189, %180, %168, %152, %128, %108, %101, %.critedge75, %.critedge
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %265

87:                                               ; preds = %63
  %88 = load i32, i32* %2, align 4
  %.neg = xor i32 %88, -1
  %89 = add i32 %.054103, %.neg
  %90 = sub i32 %.054103, %88
  %91 = add i32 %88, -1
  %92 = sub i32 1, %88
  %93 = add i32 %92, %.054103
  %94 = add i32 %.054103, -1
  %95 = add i32 %.054103, 1
  %96 = sub i32 %.054103, %92
  %97 = add i32 %88, %.054103
  %.neg67 = add i32 %95, %88
  %98 = srem i32 %94, %88
  %99 = icmp ne i32 %98, %91
  %100 = icmp sgt i32 %94, -1
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %101, label %145

101:                                              ; preds = %87
  %102 = zext i32 %94 to i64
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %102)
          to label %104 unwind label %85

104:                                              ; preds = %101
  %105 = load i8, i8* %103, align 1
  %106 = icmp eq i8 %105, 35
  %spec.select = zext i1 %106 to i32
  %107 = icmp sgt i32 %89, -1
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = zext i32 %89 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %109)
          to label %111 unwind label %85

111:                                              ; preds = %108
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge77, label %.preheader99

.critedge77:                                      ; preds = %111
  %120 = load i8, i8* %110, align 1
  %121 = icmp eq i8 %120, 35
  %122 = select i1 %106, i32 2, i32 1
  %spec.select70 = select i1 %121, i32 %122, i32 %spec.select
  br label %123

123:                                              ; preds = %.critedge77, %104
  %.1 = phi i32 [ %spec.select, %104 ], [ %spec.select70, %.critedge77 ]
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %125, %124
  %127 = icmp slt i32 %96, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = sext i32 %96 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %129)
          to label %131 unwind label %85

131:                                              ; preds = %128
  %132 = load i8, i8* %130, align 1
  %133 = icmp eq i8 %132, 35
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %293

143:                                              ; preds = %293, %134
  %.2 = phi i32 [ %.1, %134 ], [ %294, %293 ]
  %144 = add i32 %.2, 1
  br i1 %142, label %145, label %293

145:                                              ; preds = %123, %131, %143, %87
  %.3 = phi i32 [ %144, %143 ], [ %.1, %131 ], [ %.1, %123 ], [ 0, %87 ]
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %95, %146
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %187, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %1, align 4
  %150 = mul nsw i32 %149, %146
  %151 = icmp slt i32 %95, %150
  br i1 %151, label %152, label %187

152:                                              ; preds = %148
  %153 = sext i32 %95 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %153)
          to label %155 unwind label %85

155:                                              ; preds = %152
  %156 = load i8, i8* %154, align 1
  %157 = icmp eq i8 %156, 35
  %158 = zext i1 %157 to i32
  %spec.select71 = add i32 %.3, %158
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge78, label %.preheader98

.critedge78:                                      ; preds = %155
  %167 = icmp sgt i32 %93, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %.critedge78
  %169 = zext i32 %93 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %169)
          to label %171 unwind label %85

171:                                              ; preds = %168
  %172 = load i8, i8* %170, align 1
  %173 = icmp eq i8 %172, 35
  %174 = zext i1 %173 to i32
  %spec.select72 = add i32 %spec.select71, %174
  br label %175

175:                                              ; preds = %171, %.critedge78
  %.5 = phi i32 [ %spec.select71, %.critedge78 ], [ %spec.select72, %171 ]
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 %177, %176
  %179 = icmp slt i32 %.neg67, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = sext i32 %.neg67 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %181)
          to label %183 unwind label %85

183:                                              ; preds = %180
  %184 = load i8, i8* %182, align 1
  %185 = icmp eq i8 %184, 35
  %186 = zext i1 %185 to i32
  %spec.select73 = add i32 %.5, %186
  br label %187

187:                                              ; preds = %183, %175, %148, %145
  %.6 = phi i32 [ %.5, %175 ], [ %.3, %148 ], [ %.3, %145 ], [ %spec.select73, %183 ]
  %188 = icmp sgt i32 %90, -1
  br i1 %188, label %189, label %204

189:                                              ; preds = %187
  %190 = zext i32 %90 to i64
  %191 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %190)
          to label %192 unwind label %85

192:                                              ; preds = %189
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge79, label %.preheader97

.critedge79:                                      ; preds = %192
  %201 = load i8, i8* %191, align 1
  %202 = icmp eq i8 %201, 35
  %203 = zext i1 %202 to i32
  %spec.select74 = add i32 %.6, %203
  br label %204

204:                                              ; preds = %.critedge79, %187
  %.7 = phi i32 [ %.6, %187 ], [ %spec.select74, %.critedge79 ]
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %2, align 4
  %207 = mul nsw i32 %206, %205
  %208 = icmp slt i32 %97, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %204
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge80, label %.preheader96

.critedge80:                                      ; preds = %209
  %218 = sext i32 %97 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %218)
          to label %220 unwind label %85

220:                                              ; preds = %.critedge80
  %221 = load i8, i8* %219, align 1
  %222 = icmp eq i8 %221, 35
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %232, label %295

232:                                              ; preds = %295, %223
  %.8 = phi i32 [ %.7, %223 ], [ %296, %295 ]
  %233 = add i32 %.8, 1
  br i1 %231, label %234, label %295

234:                                              ; preds = %232, %220, %204
  %.9 = phi i32 [ %233, %232 ], [ %.7, %220 ], [ %.7, %204 ]
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.9)
          to label %236 unwind label %85

236:                                              ; preds = %234
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge76, label %.preheader94

.critedge76:                                      ; preds = %236, %76
  %245 = phi i32 [ %238, %236 ], [ %78, %76 ]
  %246 = phi i32 [ %237, %236 ], [ %77, %76 ]
  %247 = add i32 %.054103, 1
  %248 = load i32, i32* %2, align 4
  %249 = srem i32 %247, %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %.critedge76
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge119 unwind label %85

._crit_edge119:                                   ; preds = %251
  %.pre120 = load i32, i32* @x.1, align 4
  %.pre121 = load i32, i32* @y.2, align 4
  br label %253

253:                                              ; preds = %._crit_edge119, %.critedge76
  %254 = phi i32 [ %.pre121, %._crit_edge119 ], [ %245, %.critedge76 ]
  %255 = phi i32 [ %.pre120, %._crit_edge119 ], [ %246, %.critedge76 ]
  %256 = add i32 %255, -1
  %257 = mul i32 %256, %255
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %254, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge82, label %.preheader

.critedge82:                                      ; preds = %253
  %262 = sext i32 %247 to i64
  %263 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %264 = icmp ugt i64 %263, %262
  br i1 %264, label %.lr.ph105, label %._crit_edge106

._crit_edge106:                                   ; preds = %.critedge82, %.preheader101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

265:                                              ; preds = %85, %51
  %.pn = phi { i8*, i32 } [ %52, %51 ], [ %86, %85 ]
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %274, label %297

274:                                              ; preds = %297, %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  br i1 %282, label %283, label %297

283:                                              ; preds = %274
  resume { i8*, i32 } %.pn

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %._crit_edge, label %.lr.ph

292:                                              ; preds = %41, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %41

.preheader100:                                    ; preds = %.lr.ph105, %.preheader100
  br label %.preheader100, !llvm.loop !1

.preheader93:                                     ; preds = %66, %.preheader93
  br label %.preheader93, !llvm.loop !3

.preheader92:                                     ; preds = %76, %.preheader92
  br label %.preheader92, !llvm.loop !4

.preheader99:                                     ; preds = %111, %.preheader99
  br label %.preheader99, !llvm.loop !5

293:                                              ; preds = %143, %134
  %.10 = phi i32 [ %144, %143 ], [ %.1, %134 ]
  %294 = add i32 %.10, 1
  br label %143

.preheader98:                                     ; preds = %155, %.preheader98
  br label %.preheader98, !llvm.loop !6

.preheader97:                                     ; preds = %192, %.preheader97
  br label %.preheader97, !llvm.loop !7

.preheader96:                                     ; preds = %209, %.preheader96
  br label %.preheader96, !llvm.loop !8

295:                                              ; preds = %232, %223
  %.11 = phi i32 [ %233, %232 ], [ %.7, %223 ]
  %296 = add i32 %.11, 1
  br label %232

.preheader94:                                     ; preds = %236, %.preheader94
  br label %.preheader94, !llvm.loop !9

.preheader:                                       ; preds = %253, %.preheader
  br label %.preheader, !llvm.loop !10

297:                                              ; preds = %274, %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %274
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381851590.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
