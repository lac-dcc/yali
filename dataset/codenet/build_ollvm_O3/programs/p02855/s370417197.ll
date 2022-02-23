; ModuleID = 'build_ollvm/programs/p02855/s370417197.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
@a = local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@is = local_unnamed_addr global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %228

9:                                                ; preds = %228, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %12)
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.preheader54, label %228

.preheader54:                                     ; preds = %9
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph78, label %._crit_edge79.thread

._crit_edge79.thread:                             ; preds = %.preheader54
  %27 = load i64, i64* %11, align 8
  %28 = icmp eq i32 %21, 0
  %29 = icmp slt i32 %18, 10
  %30 = or i1 %29, %28
  br label %.preheader36

.backedge56:                                      ; preds = %._crit_edge
  %.neg11.c = add i64 %.neg11.lcssa6776, 1
  %31 = load i64, i64* %10, align 8
  %32 = icmp slt i64 %.neg11.c, %31
  br i1 %32, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader54, %.backedge56
  %33 = phi i32 [ %114, %.backedge56 ], [ %18, %.preheader54 ]
  %34 = phi i32 [ %113, %.backedge56 ], [ %17, %.preheader54 ]
  %.neg11.lcssa6776 = phi i64 [ %.neg11.c, %.backedge56 ], [ 0, %.preheader54 ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %235

41:                                               ; preds = %235, %.lr.ph78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %235

50:                                               ; preds = %41
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %52 unwind label %.loopexit51

52:                                               ; preds = %50
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.preheader50, label %.preheader53

.preheader50:                                     ; preds = %52
  %61 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %.neg11.lcssa6776
  %62 = load i64, i64* %11, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.backedge52:                                      ; preds = %.loopexit46
  %.neg12.c = add nuw nsw i64 %.neg12.lcssa6164, 1
  %64 = load i64, i64* %11, align 8
  %65 = icmp slt i64 %.neg12.c, %64
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader50, %.backedge52
  %66 = phi i32 [ %83, %.backedge52 ], [ %54, %.preheader50 ]
  %67 = phi i32 [ %82, %.backedge52 ], [ %53, %.preheader50 ]
  %.neg12.lcssa6164 = phi i64 [ %.neg12.c, %.backedge52 ], [ 0, %.preheader50 ]
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %67
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %66, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge14, label %.preheader47

.critedge14:                                      ; preds = %.lr.ph
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %.neg12.lcssa6164)
          to label %75 unwind label %.loopexit51

75:                                               ; preds = %.critedge14
  %76 = load i8, i8* %74, align 1
  %77 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %.neg11.lcssa6776, i64 %.neg12.lcssa6164
  store i8 %76, i8* %77, align 1
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %.neg12.lcssa6164)
          to label %79 unwind label %.loopexit51

79:                                               ; preds = %75
  %80 = load i8, i8* %78, align 1
  %81 = icmp eq i8 %80, 35
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  br i1 %81, label %87, label %.loopexit46

87:                                               ; preds = %79
  %88 = icmp eq i32 %86, 0
  %89 = icmp slt i32 %83, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge15, label %.peel.next

.loopexit51:                                      ; preds = %50, %75, %.critedge14
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %236

99:                                               ; preds = %236, %.loopexit51
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %227, label %236

.critedge15:                                      ; preds = %87
  %109 = load i64, i64* %61, align 8
  %.neg13.c = add i64 %109, 1
  store i64 %.neg13.c, i64* %61, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %79, %.critedge15
  %110 = icmp eq i32 %86, 0
  %111 = icmp slt i32 %83, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.backedge52, label %.preheader43

._crit_edge:                                      ; preds = %.backedge52, %.preheader50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.backedge56, label %.preheader48

._crit_edge79:                                    ; preds = %.backedge56
  %121 = load i64, i64* %11, align 8
  %122 = icmp eq i32 %117, 0
  %123 = icmp slt i32 %114, 10
  %124 = or i1 %123, %122
  %125 = icmp sgt i64 %31, 0
  br i1 %125, label %.lr.ph144, label %.preheader36

.lr.ph144:                                        ; preds = %._crit_edge79
  %126 = icmp sgt i64 %121, 0
  %127 = add i64 %121, -2
  %128 = lshr i64 %127, 1
  %129 = add nuw i64 %128, 1
  %min.iters.check = icmp ult i64 %121, 2
  %n.vec = and i64 %121, -2
  %xtraiter = and i64 %129, 3
  %130 = icmp ult i64 %127, 6
  %unroll_iter = and i64 %129, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %121, %n.vec
  %xtraiter279 = and i64 %121, 1
  %131 = icmp eq i64 %121, 1
  %unroll_iter282 = and i64 %121, -2
  %lcmp.mod281.not = icmp eq i64 %xtraiter279, 0
  br label %141

.preheader36:                                     ; preds = %.critedge21, %._crit_edge79.thread, %._crit_edge79
  %132 = phi i1 [ false, %._crit_edge79.thread ], [ false, %._crit_edge79 ], [ %125, %.critedge21 ]
  %133 = phi i1 [ %30, %._crit_edge79.thread ], [ %124, %._crit_edge79 ], [ true, %.critedge21 ]
  %134 = phi i1 [ %29, %._crit_edge79.thread ], [ %123, %._crit_edge79 ], [ %123, %.critedge21 ]
  %135 = phi i64 [ %27, %._crit_edge79.thread ], [ %121, %._crit_edge79 ], [ %121, %.critedge21 ]
  %136 = phi i64 [ %25, %._crit_edge79.thread ], [ %31, %._crit_edge79 ], [ %31, %.critedge21 ]
  %.pre-phi233237 = phi i32 [ %21, %._crit_edge79.thread ], [ %117, %._crit_edge79 ], [ %117, %.critedge21 ]
  %137 = icmp ne i32 %.pre-phi233237, 0
  %storemerge31156 = add i64 %136, -1
  %138 = icmp sgt i64 %storemerge31156, -1
  br i1 %138, label %.lr.ph160.preheader, label %.preheader33

.lr.ph160.preheader:                              ; preds = %.preheader36
  %139 = xor i1 %134, %137
  %smax = call i64 @llvm.smax.i64(i64 %135, i64 0)
  %.not175 = xor i1 %134, true
  %.not174 = or i1 %137, %.not175
  %not. = and i1 %139, %.not174
  %140 = sext i1 %not. to i64
  br label %.lr.ph160

141:                                              ; preds = %.lr.ph144, %.critedge21
  %storemerge139 = phi i64 [ 0, %.lr.ph144 ], [ %203, %.critedge21 ]
  %142 = phi i8 [ 0, %.lr.ph144 ], [ %202, %.critedge21 ]
  %.lcssa102127135 = phi i64 [ 0, %.lr.ph144 ], [ %.lcssa102126243, %.critedge21 ]
  %143 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %storemerge139
  %144 = load i64, i64* %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  br i1 %124, label %.critedge18, label %.preheader42.split

.critedge18:                                      ; preds = %146
  %147 = add i64 %.lcssa102127135, 1
  br i1 %126, label %.loopexit178.preheader, label %.critedge21

.loopexit178.preheader:                           ; preds = %.critedge18
  br i1 %131, label %.critedge19.loopexit.unr-lcssa, label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.preheader, %.loopexit178
  %148 = phi i64 [ %163, %.loopexit178 ], [ 0, %.loopexit178.preheader ]
  %149 = phi i64 [ %162, %.loopexit178 ], [ %147, %.loopexit178.preheader ]
  %.neg10105106 = phi i64 [ %.neg10104.1, %.loopexit178 ], [ %144, %.loopexit178.preheader ]
  %niter283 = phi i64 [ %niter283.nsub.1, %.loopexit178 ], [ %unroll_iter282, %.loopexit178.preheader ]
  %150 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %148
  store i64 %149, i64* %150, align 8
  %151 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %storemerge139, i64 %148
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 35
  %154 = icmp sgt i64 %.neg10105106, 1
  %.neg10 = sext i1 %153 to i64
  %.neg10104 = add i64 %.neg10105106, %.neg10
  %narrow = select i1 %153, i1 %154, i1 false
  %spec.select = zext i1 %narrow to i64
  %155 = add i64 %149, %spec.select
  %156 = or i64 %148, 1
  %157 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %storemerge139, i64 %156
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 35
  %161 = icmp sgt i64 %.neg10104, 1
  %.neg10.1 = sext i1 %160 to i64
  %.neg10104.1 = add i64 %.neg10104, %.neg10.1
  %narrow.1 = select i1 %160, i1 %161, i1 false
  %spec.select.1 = zext i1 %narrow.1 to i64
  %162 = add i64 %155, %spec.select.1
  %163 = add nuw nsw i64 %148, 2
  %niter283.nsub.1 = add i64 %niter283, -2
  %niter283.ncmp.1 = icmp eq i64 %niter283.nsub.1, 0
  br i1 %niter283.ncmp.1, label %.critedge19.loopexit.unr-lcssa, label %.loopexit178

164:                                              ; preds = %141
  %165 = and i8 %142, 1
  %.not9 = icmp eq i8 %165, 0
  br i1 %.not9, label %.critedge19, label %166

166:                                              ; preds = %164
  %167 = add nsw i64 %storemerge139, -1
  br i1 %126, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %166
  br i1 %124, label %.critedge20.us.preheader, label %.preheader37

.critedge20.us.preheader:                         ; preds = %.lr.ph90
  br i1 %min.iters.check, label %.critedge20.us.preheader268, label %vector.ph

vector.ph:                                        ; preds = %.critedge20.us.preheader
  br i1 %130, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.3, %vector.body ], [ %unroll_iter, %vector.ph ]
  %168 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 %index
  %169 = bitcast i64* %168 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %169, align 8
  %170 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %index
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %wide.load, <2 x i64>* %171, align 8
  %index.next = or i64 %index, 2
  %172 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 %index.next
  %173 = bitcast i64* %172 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %173, align 8
  %174 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %index.next
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %wide.load.1, <2 x i64>* %175, align 8
  %index.next.1 = or i64 %index, 4
  %176 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 %index.next.1
  %177 = bitcast i64* %176 to <2 x i64>*
  %wide.load.2 = load <2 x i64>, <2 x i64>* %177, align 8
  %178 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %index.next.1
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %wide.load.2, <2 x i64>* %179, align 8
  %index.next.2 = or i64 %index, 6
  %180 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 %index.next.2
  %181 = bitcast i64* %180 to <2 x i64>*
  %wide.load.3 = load <2 x i64>, <2 x i64>* %181, align 8
  %182 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %index.next.2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %wide.load.3, <2 x i64>* %183, align 8
  %index.next.3 = add nuw i64 %index, 8
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %184 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 %index.epil
  %185 = bitcast i64* %184 to <2 x i64>*
  %wide.load.epil = load <2 x i64>, <2 x i64>* %185, align 8
  %186 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %index.epil
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %wide.load.epil, <2 x i64>* %187, align 8
  %index.next.epil = add nuw i64 %index.epil, 2
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !3

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %._crit_edge91, label %.critedge20.us.preheader268

.critedge20.us.preheader268:                      ; preds = %.critedge20.us.preheader, %middle.block
  %.lcssa848688.us.ph = phi i64 [ 0, %.critedge20.us.preheader ], [ %n.vec, %middle.block ]
  br label %.critedge20.us

.critedge20.us:                                   ; preds = %.critedge20.us.preheader268, %.critedge20.us
  %.lcssa848688.us = phi i64 [ %191, %.critedge20.us ], [ %.lcssa848688.us.ph, %.critedge20.us.preheader268 ]
  %188 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 %.lcssa848688.us
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %.lcssa848688.us
  store i64 %189, i64* %190, align 8
  %191 = add nuw nsw i64 %.lcssa848688.us, 1
  %exitcond.not = icmp eq i64 %191, %121
  br i1 %exitcond.not, label %._crit_edge91, label %.critedge20.us, !llvm.loop !5

.preheader37:                                     ; preds = %.lr.ph90
  %192 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167, i64 0
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 0
  store i64 %193, i64* %194, align 8
  br label %238

._crit_edge91:                                    ; preds = %.critedge20.us, %middle.block, %166
  store i64 1, i64* %143, align 8
  br label %.critedge19

.critedge19.loopexit.unr-lcssa:                   ; preds = %.loopexit178, %.loopexit178.preheader
  %.lcssa.ph = phi i64 [ undef, %.loopexit178.preheader ], [ %162, %.loopexit178 ]
  %.unr = phi i64 [ 0, %.loopexit178.preheader ], [ %163, %.loopexit178 ]
  %.unr280 = phi i64 [ %147, %.loopexit178.preheader ], [ %162, %.loopexit178 ]
  %.neg10105106.unr = phi i64 [ %144, %.loopexit178.preheader ], [ %.neg10104.1, %.loopexit178 ]
  br i1 %lcmp.mod281.not, label %.critedge19, label %.loopexit178.epil

.loopexit178.epil:                                ; preds = %.critedge19.loopexit.unr-lcssa
  %195 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge139, i64 %.unr
  store i64 %.unr280, i64* %195, align 8
  %196 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %storemerge139, i64 %.unr
  %197 = load i8, i8* %196, align 1
  %198 = icmp eq i8 %197, 35
  %199 = icmp sgt i64 %.neg10105106.unr, 1
  %narrow.epil = select i1 %198, i1 %199, i1 false
  %spec.select.epil = zext i1 %narrow.epil to i64
  %200 = add i64 %.unr280, %spec.select.epil
  br label %.critedge19

.critedge19:                                      ; preds = %.loopexit178.epil, %.critedge19.loopexit.unr-lcssa, %164, %._crit_edge91
  %.lcssa102126 = phi i64 [ %.lcssa102127135, %164 ], [ %.lcssa102127135, %._crit_edge91 ], [ %.lcssa.ph, %.critedge19.loopexit.unr-lcssa ], [ %200, %.loopexit178.epil ]
  %201 = phi i8 [ %142, %164 ], [ %142, %._crit_edge91 ], [ 1, %.critedge19.loopexit.unr-lcssa ], [ 1, %.loopexit178.epil ]
  br i1 %124, label %.critedge21, label %.preheader39

.critedge21:                                      ; preds = %.critedge18, %.critedge19
  %202 = phi i8 [ %201, %.critedge19 ], [ 1, %.critedge18 ]
  %.lcssa102126243 = phi i64 [ %.lcssa102126, %.critedge19 ], [ %147, %.critedge18 ]
  %203 = add nuw nsw i64 %storemerge139, 1
  %exitcond217.not = icmp eq i64 %203, %31
  br i1 %exitcond217.not, label %.preheader36, label %141

.preheader33:                                     ; preds = %.critedge22, %.preheader36
  br i1 %132, label %.preheader, label %._crit_edge167

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.critedge22
  %storemerge31159 = phi i64 [ %storemerge31, %.critedge22 ], [ %storemerge31156, %.lr.ph160.preheader ]
  %storemerge31.in158 = phi i64 [ %spec.select171, %.critedge22 ], [ %136, %.lr.ph160.preheader ]
  %204 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %storemerge31159
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.preheader35.preheader, label %.loopexit

.preheader35.preheader:                           ; preds = %.lr.ph160
  br i1 %133, label %.critedge170, label %.peel.next219.preheader

.peel.next219.preheader:                          ; preds = %.preheader35.preheader, %.preheader35
  br label %.peel.next219

.critedge170:                                     ; preds = %.preheader35.preheader, %.preheader35
  %storemerge32266 = phi i64 [ %210, %.preheader35 ], [ 0, %.preheader35.preheader ]
  %exitcond221.not = icmp eq i64 %storemerge32266, %smax
  br i1 %exitcond221.not, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %.critedge170
  %207 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge31.in158, i64 %storemerge32266
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge31159, i64 %storemerge32266
  store i64 %208, i64* %209, align 8
  %210 = add nuw i64 %storemerge32266, 1
  br i1 %133, label %.critedge170, label %.peel.next219.preheader

.loopexit:                                        ; preds = %.critedge170, %.lr.ph160
  br i1 %133, label %.critedge22, label %.preheader34

.critedge22:                                      ; preds = %.loopexit
  %spec.select171 = add i64 %storemerge31159, %140
  %storemerge31 = add i64 %spec.select171, -1
  %211 = icmp sgt i64 %storemerge31, -1
  br i1 %211, label %.lr.ph160, label %.preheader33

.preheader:                                       ; preds = %.preheader33, %._crit_edge165..preheader_crit_edge
  %212 = phi i64 [ %.pre225, %._crit_edge165..preheader_crit_edge ], [ %135, %.preheader33 ]
  %storemerge6166 = phi i64 [ %224, %._crit_edge165..preheader_crit_edge ], [ 0, %.preheader33 ]
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader, %.lr.ph164
  %storemerge7163 = phi i64 [ %219, %.lr.ph164 ], [ 0, %.preheader ]
  %214 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %storemerge6166, i64 %storemerge7163
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = add nuw nsw i64 %storemerge7163, 1
  %220 = load i64, i64* %11, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %.lr.ph164, label %._crit_edge165

._crit_edge165:                                   ; preds = %.lr.ph164, %.preheader
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = add nuw nsw i64 %storemerge6166, 1
  %225 = load i64, i64* %10, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %._crit_edge165..preheader_crit_edge, label %._crit_edge167

._crit_edge165..preheader_crit_edge:              ; preds = %._crit_edge165
  %.pre225 = load i64, i64* %11, align 8
  br label %.preheader

._crit_edge167:                                   ; preds = %._crit_edge165, %.preheader33
  ret i32 0

227:                                              ; preds = %99
  resume { i8*, i32 } %100

228:                                              ; preds = %9, %0
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %229)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %232, i64* nonnull dereferenceable(8) %230)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %233, i64* nonnull dereferenceable(8) %231)
  br label %9

235:                                              ; preds = %41, %.lr.ph78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %41

.preheader53:                                     ; preds = %52, %.preheader53
  br label %.preheader53, !llvm.loop !7

.preheader47:                                     ; preds = %.lr.ph, %.preheader47
  br label %.preheader47, !llvm.loop !9

.peel.next:                                       ; preds = %87, %.peel.next
  br label %.peel.next, !llvm.loop !10

236:                                              ; preds = %99, %.loopexit51
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %99

.preheader43:                                     ; preds = %.loopexit46, %.preheader43
  br label %.preheader43, !llvm.loop !11

.preheader48:                                     ; preds = %._crit_edge, %.preheader48
  br label %.preheader48, !llvm.loop !12

.preheader42.split:                               ; preds = %146, %.preheader42.split
  br label %.preheader42.split

238:                                              ; preds = %238, %.preheader37
  br label %238

.preheader39:                                     ; preds = %.critedge19, %.preheader39
  br label %.preheader39, !llvm.loop !13

.peel.next219:                                    ; preds = %.peel.next219.preheader, %.peel.next219
  br label %.peel.next219, !llvm.loop !14

.preheader34:                                     ; preds = %.loopexit, %.preheader34
  br label %.preheader34, !llvm.loop !15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !6, !2}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
