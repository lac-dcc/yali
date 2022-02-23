; ModuleID = 'build_ollvm/programs/p03574/s371590824.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s371590824.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371590824.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %8 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %.preheader115.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader115.preheader:                          ; preds = %0
  %.pre = load i32, i32* @x.2, align 4
  %.pre150 = load i32, i32* @y.3, align 4
  %9 = add i32 %.pre, -1
  %10 = mul i32 %9, %.pre
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %.pre150, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader114.preheader

.preheader114.preheader:                          ; preds = %.preheader115, %.preheader115.preheader
  br label %.preheader114

.preheader115:                                    ; preds = %.critedge66
  %15 = add nuw nsw i32 %.058170, 1
  %16 = add i32 %26, -1
  %17 = mul i32 %16, %26
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %27, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader114.preheader

.critedge:                                        ; preds = %.preheader115.preheader, %.preheader115
  %.058170 = phi i32 [ %15, %.preheader115 ], [ 0, %.preheader115.preheader ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.058170, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %.critedge
  %25 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %.critedge66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge66:                                      ; preds = %24
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader115, label %.preheader113

.loopexit:                                        ; preds = %.lr.ph, %.critedge67, %86, %107, %.critedge71, %151, %164, %195, %221, %228, %.critedge78
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %263, %.critedge80, %._crit_edge, %.lr.ph128
  %lpad.loopexit110 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %24
  %lpad.loopexit116 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %42
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge81, label %.preheader

42:                                               ; preds = %.critedge
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader109:                                    ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph128, label %._crit_edge129

46:                                               ; preds = %274
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %275, %47
  br i1 %48, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader109, %46
  %.055126 = phi i32 [ %275, %46 ], [ 0, %.preheader109 ]
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %.preheader108 unwind label %.loopexit.split-lp.loopexit

.preheader108:                                    ; preds = %.lr.ph128
  %50 = icmp sgt i32 %.055126, 0
  %.not75 = xor i1 %50, true
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader108, %.critedge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge79 ], [ 0, %.preheader108 ]
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = load i8, i8* %53, align 1
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %230

57:                                               ; preds = %54
  %58 = icmp ne i64 %indvars.iv, 0
  br i1 %58, label %59, label %.critedge68

59:                                               ; preds = %57
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge67, label %.preheader104

.critedge67:                                      ; preds = %59
  %68 = add nuw i64 %indvars.iv, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %.critedge67
  %72 = load i8, i8* %70, align 1
  %73 = icmp eq i8 %72, 35
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge68, label %.preheader103

.critedge68:                                      ; preds = %71, %57
  %.1.shrunk = phi i1 [ false, %57 ], [ %73, %71 ]
  %.1 = zext i1 %.1.shrunk to i32
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv, %84
  br i1 %85, label %86, label %.critedge68._crit_edge

.critedge68._crit_edge:                           ; preds = %.critedge68
  %.pre151 = load i32, i32* @x.2, align 4
  %.pre152 = load i32, i32* @y.3, align 4
  %.pre156 = add i32 %.pre151, -1
  %.pre157 = mul i32 %.pre156, %.pre151
  %.pre159 = and i32 %.pre157, 1
  br label %101

86:                                               ; preds = %.critedge68
  %87 = add nuw nsw i64 %indvars.iv, 1
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %86
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge69, label %.preheader102

.critedge69:                                      ; preds = %89
  %98 = load i8, i8* %88, align 1
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %spec.select61 = add nuw nsw i32 %100, %.1
  br label %101

101:                                              ; preds = %.critedge68._crit_edge, %.critedge69
  %.pre-phi160 = phi i32 [ %.pre159, %.critedge68._crit_edge ], [ %94, %.critedge69 ]
  %102 = phi i32 [ %.pre152, %.critedge68._crit_edge ], [ %91, %.critedge69 ]
  %103 = phi i32 [ %.pre151, %.critedge68._crit_edge ], [ %90, %.critedge69 ]
  %.3 = phi i32 [ %.1, %.critedge68._crit_edge ], [ %spec.select61, %.critedge69 ]
  %104 = icmp eq i32 %.pre-phi160, 0
  %105 = icmp slt i32 %102, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge131, label %.peel.next

.critedge131:                                     ; preds = %101
  br i1 %50, label %107, label %.critedge70

107:                                              ; preds = %.critedge131
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %107
  %110 = load i8, i8* %108, align 1
  %111 = icmp eq i8 %110, 35
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  br i1 %111, label %117, label %._crit_edge153

117:                                              ; preds = %109
  %118 = icmp eq i32 %116, 0
  %119 = icmp slt i32 %113, 10
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %276

121:                                              ; preds = %276, %117
  %.4 = phi i32 [ %.3, %117 ], [ %277, %276 ]
  %.neg60 = add i32 %.4, 1
  br i1 %120, label %._crit_edge153, label %276

._crit_edge153:                                   ; preds = %109, %121
  %.5 = phi i32 [ %.neg60, %121 ], [ %.3, %109 ]
  %122 = icmp eq i32 %116, 0
  %123 = icmp slt i32 %113, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge70, label %.preheader101

.critedge70:                                      ; preds = %._crit_edge153, %.critedge131
  %125 = phi i32 [ %102, %.critedge131 ], [ %113, %._crit_edge153 ]
  %126 = phi i32 [ %103, %.critedge131 ], [ %112, %._crit_edge153 ]
  %.6 = phi i32 [ %.3, %.critedge131 ], [ %.5, %._crit_edge153 ]
  %127 = load i32, i32* %1, align 4
  %128 = add i32 %127, -1
  %129 = icmp slt i32 %.055126, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %.critedge70
  %131 = add i32 %126, -1
  %132 = mul i32 %131, %126
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %125, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge71, label %.preheader100

.critedge71:                                      ; preds = %130
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %.critedge71
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge72, label %.preheader99

.critedge72:                                      ; preds = %138
  %147 = load i8, i8* %137, align 1
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %spec.select62 = add i32 %.6, %149
  br label %150

150:                                              ; preds = %.critedge72, %.critedge70
  %.7 = phi i32 [ %.6, %.critedge70 ], [ %spec.select62, %.critedge72 ]
  %or.cond = select i1 %58, i1 %50, i1 false
  br i1 %or.cond, label %151, label %159

151:                                              ; preds = %150
  %152 = add nuw i64 %indvars.iv, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %153)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %151
  %156 = load i8, i8* %154, align 1
  %157 = icmp eq i8 %156, 35
  %158 = zext i1 %157 to i32
  %spec.select63 = add i32 %.7, %158
  br label %159

159:                                              ; preds = %155, %150
  %.8 = phi i32 [ %.7, %150 ], [ %spec.select63, %155 ]
  br i1 %58, label %160, label %182

160:                                              ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = add i32 %161, -1
  %163 = icmp slt i32 %.055126, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = add nuw i64 %indvars.iv, 4294967295
  %166 = and i64 %165, 4294967295
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %166)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %164
  %169 = load i8, i8* %167, align 1
  %170 = icmp eq i8 %169, 35
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %278

180:                                              ; preds = %278, %171
  %.9 = phi i32 [ %.8, %171 ], [ %279, %278 ]
  %181 = add i32 %.9, 1
  br i1 %179, label %182, label %278

182:                                              ; preds = %168, %180, %160, %159
  %.10 = phi i32 [ %181, %180 ], [ %.8, %168 ], [ %.8, %160 ], [ %.8, %159 ]
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge73, label %.preheader98

.critedge73:                                      ; preds = %182
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp sge i64 %indvars.iv, %193
  %brmerge = select i1 %194, i1 true, i1 %.not75
  br i1 %brmerge, label %.critedge76, label %195

195:                                              ; preds = %.critedge73
  %196 = add nuw nsw i64 %indvars.iv, 1
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %196)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %195
  %199 = load i8, i8* %197, align 1
  %200 = icmp eq i8 %199, 35
  %.neg59 = zext i1 %200 to i32
  %spec.select64 = add i32 %.10, %.neg59
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge76, label %.preheader97

.critedge76:                                      ; preds = %198, %.critedge73
  %.pre-phi169 = phi i32 [ %205, %198 ], [ %187, %.critedge73 ]
  %209 = phi i32 [ %202, %198 ], [ %184, %.critedge73 ]
  %.12 = phi i32 [ %spec.select64, %198 ], [ %.10, %.critedge73 ]
  %210 = icmp eq i32 %.pre-phi169, 0
  %211 = icmp slt i32 %209, 10
  %212 = or i1 %211, %210
  br i1 %212, label %.critedge77, label %.preheader96

.critedge77:                                      ; preds = %.critedge76
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %.critedge77
  %218 = load i32, i32* %1, align 4
  %219 = add i32 %218, -1
  %220 = icmp slt i32 %.055126, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = add nuw nsw i64 %indvars.iv, 1
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %222)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %221
  %225 = load i8, i8* %223, align 1
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %spec.select65 = add i32 %.12, %227
  br label %228

228:                                              ; preds = %224, %217, %.critedge77
  %.13 = phi i32 [ %.12, %217 ], [ %.12, %.critedge77 ], [ %spec.select65, %224 ]
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.13)
          to label %.critedge79 unwind label %.loopexit

230:                                              ; preds = %54
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge78, label %.preheader106

.critedge78:                                      ; preds = %230
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %.critedge78
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge79, label %.preheader105

.critedge79:                                      ; preds = %240, %228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge79, %.preheader108
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %.loopexit.split-lp.loopexit

253:                                              ; preds = %._crit_edge
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge80, label %.preheader107

.critedge80:                                      ; preds = %253
  %262 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %263 unwind label %.loopexit.split-lp.loopexit

263:                                              ; preds = %.critedge80
  %264 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %265 unwind label %.loopexit.split-lp.loopexit

265:                                              ; preds = %263
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %274, label %280

274:                                              ; preds = %280, %265
  %.156 = phi i32 [ %.055126, %265 ], [ %.neg, %280 ]
  %275 = add i32 %.156, 1
  br i1 %273, label %46, label %280

._crit_edge129:                                   ; preds = %46, %.preheader109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.critedge81:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader114:                                    ; preds = %.preheader114.preheader, %.preheader114
  br label %.preheader114, !llvm.loop !1

.preheader113:                                    ; preds = %.critedge66, %.preheader113
  br label %.preheader113, !llvm.loop !3

.preheader104:                                    ; preds = %59, %.preheader104
  br label %.preheader104, !llvm.loop !4

.preheader103:                                    ; preds = %71, %.preheader103
  br label %.preheader103, !llvm.loop !5

.preheader102:                                    ; preds = %89, %.preheader102
  br label %.preheader102, !llvm.loop !6

.peel.next:                                       ; preds = %101, %.peel.next
  br label %.peel.next, !llvm.loop !7

276:                                              ; preds = %121, %117
  %.14 = phi i32 [ %.neg60, %121 ], [ %.3, %117 ]
  %277 = add i32 %.14, 1
  br label %121

.preheader101:                                    ; preds = %._crit_edge153, %.preheader101
  br label %.preheader101, !llvm.loop !8

.preheader100:                                    ; preds = %130, %.preheader100
  br label %.preheader100, !llvm.loop !9

.preheader99:                                     ; preds = %138, %.preheader99
  br label %.preheader99, !llvm.loop !10

278:                                              ; preds = %180, %171
  %.15 = phi i32 [ %181, %180 ], [ %.8, %171 ]
  %279 = add i32 %.15, 1
  br label %180

.preheader98:                                     ; preds = %182, %.preheader98
  br label %.preheader98, !llvm.loop !11

.preheader97:                                     ; preds = %198, %.preheader97
  br label %.preheader97, !llvm.loop !12

.preheader96:                                     ; preds = %.critedge76, %.preheader96
  br label %.preheader96, !llvm.loop !13

.preheader106:                                    ; preds = %230, %.preheader106
  br label %.preheader106, !llvm.loop !14

.preheader105:                                    ; preds = %240, %.preheader105
  br label %.preheader105, !llvm.loop !15

.preheader107:                                    ; preds = %253, %.preheader107
  br label %.preheader107, !llvm.loop !16

280:                                              ; preds = %274, %265
  %.257 = phi i32 [ %275, %274 ], [ %.055126, %265 ]
  %.neg = add i32 %.257, 1
  br label %274

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371590824.cpp() #0 section ".text.startup" {
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
