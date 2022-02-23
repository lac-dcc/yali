; ModuleID = 'build_ollvm/programs/p03247/s352492269.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s352492269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.elem = type { i64, i64 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@v = global [1001 x %struct.elem] zeroinitializer, align 16
@ap = global [2 x i32] zeroinitializer, align 4
@p = local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL3chr = internal unnamed_addr constant [4 x i8] c"LRDU", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352492269.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  br i1 %8, label %9, label %200

9:                                                ; preds = %200, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.preheader34, label %200

.preheader34:                                     ; preds = %9
  %20 = load i32, i32* @n, align 4
  %.not35 = icmp slt i32 %20, 1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %21 = phi i32 [ %34, %.lr.ph ], [ 1, %.preheader34 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %22, i32 0
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
  %25 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %22, i32 1
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %25)
  %27 = load i64, i64* %23, align 16
  %28 = load i64, i64* %25, align 8
  %29 = add i64 %28, %27
  %30 = and i64 %29, 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* @ap, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = add i32 %21, 1
  %35 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader34
  %36 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1), align 4
  %38 = xor i32 %37, %36
  %39 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1))
  %40 = load i32, i32* %39, align 4
  %.not5 = icmp eq i32 %38, %40
  br i1 %.not5, label %43, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

43:                                               ; preds = %._crit_edge
  %44 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %.not6 = icmp eq i32 %44, 0
  %.pre = load i32, i32* @x.3, align 4
  %.pre154 = load i32, i32* @y.4, align 4
  br i1 %.not6, label %._crit_edge153, label %45

._crit_edge153:                                   ; preds = %43
  %k.promoted38.pre = load i32, i32* @k, align 4
  %.pre160 = add i32 %.pre, -1
  %.pre161 = mul i32 %.pre160, %.pre
  %.pre163 = and i32 %.pre161, 1
  br label %56

45:                                               ; preds = %43
  %46 = add i32 %.pre, -1
  %47 = mul i32 %46, %.pre
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %.pre154, 10
  %51 = or i1 %50, %49
  %52 = load i32, i32* @k, align 4
  br i1 %51, label %.critedge, label %.preheader32

.critedge:                                        ; preds = %45
  %53 = add i32 %52, 1
  store i32 %53, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %54
  store i64 1, i64* %55, align 8
  br label %56

56:                                               ; preds = %._crit_edge153, %.critedge
  %.pre-phi164 = phi i32 [ %.pre163, %._crit_edge153 ], [ %48, %.critedge ]
  %k.promoted38 = phi i32 [ %k.promoted38.pre, %._crit_edge153 ], [ %53, %.critedge ]
  %57 = icmp eq i32 %.pre-phi164, 0
  %58 = icmp slt i32 %.pre154, 10
  %59 = or i1 %58, %57
  br label %62

60:                                               ; preds = %68
  %61 = icmp slt i32 %69, 31
  br i1 %61, label %62, label %70

62:                                               ; preds = %56, %60
  %63 = phi i32 [ 0, %56 ], [ %69, %60 ]
  %.neg103945 = phi i32 [ %k.promoted38, %56 ], [ %.neg10, %60 ]
  %64 = shl nuw nsw i32 1, %63
  %65 = sext i32 %64 to i64
  %.neg10 = add i32 %.neg103945, 1
  %66 = sext i32 %.neg10 to i64
  %67 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br i1 %59, label %68, label %207

68:                                               ; preds = %207, %62
  %.neg1143 = phi i32 [ %.neg11, %207 ], [ %63, %62 ]
  %69 = add i32 %.neg1143, 1
  br i1 %59, label %60, label %207

70:                                               ; preds = %60
  store i32 %.neg10, i32* @k, align 4
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg10)
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge13, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %91, %70
  br label %.preheader31

.critedge13:                                      ; preds = %70, %91
  %storemerge188 = phi i32 [ %97, %91 ], [ 1, %70 ]
  %81 = load i32, i32* @k, align 4
  %.not7 = icmp sgt i32 %storemerge188, %81
  br i1 %.not7, label %.preheader30, label %91

.preheader30:                                     ; preds = %.critedge13
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.preheader29, label %.lr.ph47

91:                                               ; preds = %.critedge13
  %92 = sext i32 %storemerge188 to i64
  %93 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %94)
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %97 = add i32 %storemerge188, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge13, label %.preheader31.preheader

.preheader29:                                     ; preds = %.lr.ph47, %.preheader30
  %106 = phi i32 [ %84, %.preheader30 ], [ %211, %.lr.ph47 ]
  %107 = phi i32 [ %83, %.preheader30 ], [ %210, %.lr.ph47 ]
  %108 = load i32, i32* @n, align 4
  %.not8108 = icmp slt i32 %108, 1
  br i1 %.not8108, label %.preheader29.._crit_edge116_crit_edge, label %.lr.ph115

.preheader29.._crit_edge116_crit_edge:            ; preds = %.preheader29
  %.pre171 = add i32 %107, -1
  %.pre173 = mul i32 %.pre171, %107
  %.pre175 = and i32 %.pre173, 1
  br label %._crit_edge116

.backedge:                                        ; preds = %187
  %109 = add i32 %.lcssa8082113, 1
  %110 = load i32, i32* @n, align 4
  %.not8 = icmp sgt i32 %109, %110
  br i1 %.not8, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader29, %.backedge
  %.lcssa8082113 = phi i32 [ %109, %.backedge ], [ 1, %.preheader29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %112)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %.lr.ph115
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br label %122

122:                                              ; preds = %113, %122
  br i1 %121, label %.preheader27, label %122

.preheader27:                                     ; preds = %122
  %123 = load i32, i32* @k, align 4
  %124 = sext i32 %.lcssa8082113 to i64
  %125 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %124, i32 0
  %126 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %124, i32 1
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %.preheader27
  %128 = zext i32 %123 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %171
  %indvars.iv = phi i64 [ %128, %.lr.ph71.preheader ], [ %indvars.iv.next, %171 ]
  %129 = phi i64 [ 0, %.lr.ph71.preheader ], [ %176, %171 ]
  %130 = phi i64 [ 0, %.lr.ph71.preheader ], [ %178, %171 ]
  %131 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %indvars.iv
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %125, align 16
  %.neg = sub i64 %132, %129
  %134 = add i64 %.neg, %133
  %135 = call i64 @_ZSt3absx(i64 %134)
  %136 = load i64, i64* %126, align 8
  %137 = sub i64 %136, %130
  %138 = call i64 @_ZSt3absx(i64 %137)
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br label %147

147:                                              ; preds = %.lr.ph71, %147
  br i1 %146, label %148, label %147

148:                                              ; preds = %147
  %149 = add i64 %138, %135
  %150 = icmp slt i64 %149, 1152921504606846976
  %151 = sext i1 %150 to i64
  %not. = xor i1 %150, true
  %152 = sext i1 %not. to i64
  %153 = select i1 %150, i64 %149, i64 1152921504606846976
  %154 = load i64, i64* %131, align 8
  %155 = load i64, i64* %125, align 16
  %156 = add i64 %154, %129
  %157 = sub i64 %155, %156
  %158 = call i64 @_ZSt3absx(i64 %157)
  %159 = load i64, i64* %126, align 8
  %160 = sub i64 %159, %130
  %161 = call i64 @_ZSt3absx(i64 %160)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br label %218

.loopexit28:                                      ; preds = %.critedge182
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %.lr.ph115, %.critedge14, %185
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  resume { i8*, i32 } %lpad.phi

171:                                              ; preds = %.critedge182
  %172 = select i1 %267, i64 0, i64 %247
  %173 = select i1 %267, i64 1, i64 %246
  store i8 %270, i8* %271, align 1
  %174 = load i64, i64* %131, align 8
  %175 = mul nsw i64 %174, %172
  %176 = add i64 %175, %129
  %177 = mul nsw i64 %173, %174
  %178 = add i64 %177, %130
  %179 = icmp sgt i64 %indvars.iv, 1
  br i1 %179, label %.lr.ph71, label %._crit_edge72.loopexit

._crit_edge72.loopexit:                           ; preds = %171
  %.pre158 = load i32, i32* @x.3, align 4
  %.pre159 = load i32, i32* @y.4, align 4
  %.pre165 = add i32 %.pre158, -1
  %.pre167 = mul i32 %.pre165, %.pre158
  %.pre169 = and i32 %.pre167, 1
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %.preheader27
  %.pre-phi170 = phi i32 [ %.pre169, %._crit_edge72.loopexit ], [ %118, %.preheader27 ]
  %180 = phi i32 [ %.pre159, %._crit_edge72.loopexit ], [ %115, %.preheader27 ]
  %181 = icmp eq i32 %.pre-phi170, 0
  %182 = icmp slt i32 %180, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge14, label %.preheader26

.critedge14:                                      ; preds = %._crit_edge72
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %.critedge14
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.backedge, label %.preheader25

._crit_edge116:                                   ; preds = %.backedge, %.preheader29.._crit_edge116_crit_edge
  %.pre-phi176 = phi i32 [ %.pre175, %.preheader29.._crit_edge116_crit_edge ], [ %192, %.backedge ]
  %196 = phi i32 [ %106, %.preheader29.._crit_edge116_crit_edge ], [ %189, %.backedge ]
  %197 = icmp eq i32 %.pre-phi176, 0
  %198 = icmp slt i32 %196, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge16, label %.preheader

.critedge16:                                      ; preds = %._crit_edge116
  ret i32 0

200:                                              ; preds = %9, %0
  %201 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %9

.preheader32:                                     ; preds = %45, %.preheader32
  %.neg1236 = phi i32 [ %204, %.preheader32 ], [ %52, %45 ]
  %.neg12 = add i32 %.neg1236, 1
  %202 = sext i32 %.neg12 to i64
  %203 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %202
  store i64 1, i64* %203, align 8
  %204 = add i32 %.neg1236, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %205
  store i64 1, i64* %206, align 8
  br label %.preheader32

207:                                              ; preds = %68, %62
  %.neg1142 = phi i32 [ %69, %68 ], [ %63, %62 ]
  %.neg11 = add i32 %.neg1142, 1
  br label %68

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31
  br label %.preheader31, !llvm.loop !1

.lr.ph47:                                         ; preds = %.preheader30, %.lr.ph47
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.preheader29, label %.lr.ph47

.preheader26:                                     ; preds = %._crit_edge72, %.preheader26
  br label %.preheader26, !llvm.loop !3

.preheader25:                                     ; preds = %187, %.preheader25
  br label %.preheader25, !llvm.loop !4

.preheader:                                       ; preds = %._crit_edge116, %.preheader
  br label %.preheader, !llvm.loop !5

218:                                              ; preds = %148, %218
  br i1 %169, label %219, label %218

219:                                              ; preds = %218
  %220 = add i64 %161, %158
  %221 = icmp slt i64 %220, %153
  %222 = select i1 %221, i64 1, i64 %151
  %223 = select i1 %221, i64 1, i64 %152
  %224 = select i1 %221, i64 %220, i64 %153
  %225 = load i64, i64* %131, align 8
  %226 = load i64, i64* %125, align 16
  %227 = sub i64 %226, %129
  %228 = call i64 @_ZSt3absx(i64 %227)
  %229 = load i64, i64* %126, align 8
  %.neg177 = sub i64 %225, %130
  %230 = add i64 %.neg177, %229
  %231 = call i64 @_ZSt3absx(i64 %230)
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br label %240

240:                                              ; preds = %219, %240
  br i1 %239, label %241, label %240

241:                                              ; preds = %240
  %242 = add i64 %231, %228
  %243 = icmp slt i64 %242, %224
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i64 [ 0, %241 ], [ -1, %244 ]
  %247 = phi i64 [ %222, %241 ], [ 0, %244 ]
  %248 = phi i64 [ %223, %241 ], [ 2, %244 ]
  %249 = phi i64 [ %224, %241 ], [ %242, %244 ]
  %250 = load i64, i64* %131, align 8
  %251 = load i64, i64* %125, align 16
  %252 = sub i64 %251, %129
  %253 = call i64 @_ZSt3absx(i64 %252)
  %254 = load i64, i64* %126, align 8
  %255 = add i64 %250, %130
  %256 = sub i64 %254, %255
  %257 = call i64 @_ZSt3absx(i64 %256)
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge182, label %.preheader183

.preheader183:                                    ; preds = %245, %.preheader183
  %.pr = phi i1 [ false, %245 ], [ %265, %.preheader183 ]
  br i1 %.pr, label %.critedge182, label %.preheader183, !llvm.loop !6

.critedge182:                                     ; preds = %.preheader183, %245
  %266 = add i64 %257, %253
  %267 = icmp slt i64 %266, %249
  %268 = select i1 %267, i64 3, i64 %248
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3chr, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv.next)
          to label %171 unwind label %.loopexit28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1741943786, i32 -747535118
  %16 = select i1 %14, i32 -2013334322, i32 -747535118
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1749025761, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1749025761, label %18
    i32 163996327, label %.outer.backedge
    i32 -120025159, label %.outer10.backedge
    i32 -2013334322, label %21
    i32 1741943786, label %22
    i32 986114253, label %23
    i32 -747535118, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 163996327, i32 -120025159
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 986114253, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2013334322, %24 ], [ 986114253, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 791803415, i32 -1489304507
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 606943428, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 606943428, label %15
    i32 1234499708, label %.outer.backedge
    i32 791803415, label %18
    i32 -1489304507, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1234499708, i32 -1489304507
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1234499708, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352492269.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
