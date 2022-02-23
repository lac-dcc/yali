; ModuleID = 'build_ollvm/programs/p00015/s605006278.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s605006278.cpp"
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
@A = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605006278.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader115.preheader

.preheader115.preheader:                          ; preds = %.critedge91, %0
  br label %.preheader115

.critedge:                                        ; preds = %0, %.critedge91
  %14 = phi i1 [ %232, %.critedge91 ], [ %12, %0 ]
  %15 = phi i32 [ %230, %.critedge91 ], [ %10, %0 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %243

18:                                               ; preds = %.critedge
  %19 = icmp ne i32 %15, 0
  %20 = xor i1 %14, %19
  %21 = xor i1 %20, true
  %.not = xor i1 %19, true
  %22 = and i1 %14, %.not
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %244

24:                                               ; preds = %244, %18
  %25 = phi i32 [ %.pre, %244 ], [ %16, %18 ]
  %26 = add i32 %25, -1
  store i32 %26, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre145 = load i32, i32* %1, align 4
  br label %244

35:                                               ; preds = %24
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge84, label %.preheader114

.critedge84:                                      ; preds = %37
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %36, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %.critedge84
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %247

56:                                               ; preds = %247, %47
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %58 = trunc i64 %57 to i32
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %247

69:                                               ; preds = %56
  %70 = icmp slt i32 %58, %60
  br i1 %70, label %71, label %106

71:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %71
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %76 unwind label %87

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %.pre146 = load i32, i32* @x.1, align 4
  %.pre147 = load i32, i32* @y.2, align 4
  %.pre154 = add i32 %.pre146, -1
  %.pre155 = mul i32 %.pre154, %.pre146
  %.pre157 = and i32 %.pre155, 1
  br label %106

.loopexit:                                        ; preds = %215, %.critedge89, %168, %71, %.critedge84, %35, %.lr.ph, %.critedge87, %200
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %250

85:                                               ; preds = %250, %.loopexit
  %86 = landingpad { i8*, i32 }
          cleanup
  br i1 %84, label %234, label %250

87:                                               ; preds = %74, %72
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %252

96:                                               ; preds = %252, %87
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %234, label %252

106:                                              ; preds = %76, %69
  %.pre-phi158 = phi i32 [ %.pre157, %76 ], [ %65, %69 ]
  %107 = phi i32 [ %.pre147, %76 ], [ %62, %69 ]
  %.070 = phi i32 [ %60, %76 ], [ %58, %69 ]
  %.069 = phi i32 [ %58, %76 ], [ %60, %69 ]
  %108 = icmp eq i32 %.pre-phi158, 0
  %109 = icmp slt i32 %107, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge86, label %.preheader113

.critedge86:                                      ; preds = %.critedge85.1, %106
  %indvars.iv168 = phi i64 [ %indvars.iv.next.1, %.critedge85.1 ], [ 0, %106 ]
  %exitcond.not = icmp eq i64 %indvars.iv168, 1000
  br i1 %exitcond.not, label %.preheader111, label %.critedge85

.preheader111:                                    ; preds = %.critedge86
  %111 = icmp sgt i32 %.070, 0
  br i1 %111, label %.lr.ph.preheader, label %.preheader109

.lr.ph.preheader:                                 ; preds = %.preheader111
  %wide.trip.count = zext i32 %.070 to i64
  br label %.lr.ph

.critedge85:                                      ; preds = %.critedge86
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %indvars.iv168
  store i32 0, i32* %112, align 8
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %indvars.iv168
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %indvars.iv168
  store i32 0, i32* %114, align 8
  %indvars.iv.next = or i64 %indvars.iv168, 1
  br i1 %110, label %.critedge85.1, label %.preheader105

.preheader109:                                    ; preds = %120, %.preheader111
  %115 = icmp sgt i32 %.069, 0
  br i1 %115, label %.lr.ph119.preheader, label %.preheader108

.lr.ph119.preheader:                              ; preds = %.preheader109
  %wide.trip.count133 = zext i32 %.069 to i64
  br label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv127 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next128, %120 ]
  %.066117 = phi i32 [ 0, %.lr.ph.preheader ], [ %125, %120 ]
  %116 = xor i32 %.066117, -1
  %117 = add i32 %.070, %116
  %118 = sext i32 %117 to i64
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %118)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %.lr.ph
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %indvars.iv127
  store i32 %123, i32* %124, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %125 = add nuw nsw i32 %.066117, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond129.not, label %.preheader109, label %.lr.ph

.preheader108:                                    ; preds = %152, %.preheader109
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = icmp ne i32 %130, 0
  %135 = xor i1 %132, %134
  %136 = xor i1 %135, true
  %.not81 = xor i1 %134, true
  %137 = and i1 %132, %.not81
  %138 = or i1 %137, %136
  %smax = call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %smax138 = call i32 @llvm.smax.i32(i32 %smax, i32 0)
  %wide.trip.count139 = zext i32 %smax138 to i64
  br i1 %133, label %.critedge88, label %.preheader103.preheader

.preheader103.preheader:                          ; preds = %.preheader108, %158
  br label %.preheader103

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %152
  %indvars.iv131 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next132, %152 ]
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge87, label %.preheader104

.critedge87:                                      ; preds = %.lr.ph119
  %147 = trunc i64 %indvars.iv131 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %.069, %148
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %.critedge87
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %indvars.iv131
  store i32 %155, i32* %156, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count133
  br i1 %exitcond134.not, label %.preheader108, label %.lr.ph119

.critedge88:                                      ; preds = %.preheader108, %158
  %indvars.iv136169 = phi i64 [ %indvars.iv.next137.pre-phi, %158 ], [ 0, %.preheader108 ]
  %exitcond140.not = icmp eq i64 %indvars.iv136169, %wide.trip.count139
  br i1 %exitcond140.not, label %165, label %157

157:                                              ; preds = %.critedge88
  %.phi.trans.insert = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %indvars.iv136169
  %.pre149 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %indvars.iv136169
  %.pre151 = load i32, i32* %.phi.trans.insert150, align 4
  br i1 %138, label %._crit_edge148, label %254

._crit_edge148:                                   ; preds = %157
  %.phi.trans.insert152 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %indvars.iv136169
  %.pre153 = load i32, i32* %.phi.trans.insert152, align 4
  %.pre159 = add i32 %.pre151, %.pre149
  %.pre161 = add nuw nsw i64 %indvars.iv136169, 1
  br label %158

158:                                              ; preds = %._crit_edge148, %254
  %indvars.iv.next137.pre-phi = phi i64 [ %.pre161, %._crit_edge148 ], [ %260, %254 ]
  %.pre-phi160 = phi i32 [ %.pre159, %._crit_edge148 ], [ %255, %254 ]
  %159 = phi i32 [ %.pre153, %._crit_edge148 ], [ %262, %254 ]
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %indvars.iv136169
  %161 = add i32 %.pre-phi160, %159
  %162 = sdiv i32 %161, 10
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %indvars.iv.next137.pre-phi
  store i32 %162, i32* %163, align 4
  %164 = srem i32 %161, 10
  store i32 %164, i32* %160, align 4
  br i1 %133, label %.critedge88, label %.preheader103.preheader

165:                                              ; preds = %.critedge88
  %166 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @C, i64 0, i64 80), align 16
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %.critedge89, label %.preheader106

.critedge89:                                      ; preds = %170
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge91 unwind label %.loopexit

180:                                              ; preds = %165
  %181 = add i32 %126, -1
  %182 = mul i32 %181, %126
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %127, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge90.lr.ph, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %180, %192
  br label %.preheader102

.critedge90.lr.ph:                                ; preds = %180
  %spec.select = add i32 %.070, -1
  %187 = sext i32 %.070 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 0
  %.neg80 = zext i1 %190 to i32
  %191 = add i32 %spec.select, %.neg80
  br label %.critedge90

192:                                              ; preds = %214
  %193 = add i32 %206, -1
  %194 = mul i32 %193, %206
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %207, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge90, label %.preheader102.preheader

.critedge90:                                      ; preds = %.critedge90.lr.ph, %192
  %.0171 = phi i32 [ %191, %.critedge90.lr.ph ], [ %.neg79, %192 ]
  %199 = icmp sgt i32 %.0171, -1
  br i1 %199, label %200, label %215

200:                                              ; preds = %.critedge90
  %201 = zext i32 %.0171 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %200
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %263

214:                                              ; preds = %263, %205
  %.1 = phi i32 [ %.0171, %205 ], [ %.neg, %263 ]
  %.neg79 = add i32 %.1, -1
  br i1 %213, label %192, label %263

215:                                              ; preds = %.critedge90
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %215
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge91, label %.preheader107

.critedge91:                                      ; preds = %217, %.critedge89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %.critedge, label %.preheader115.preheader

234:                                              ; preds = %96, %85
  %.pn = phi { i8*, i32 } [ %86, %85 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge92, label %.preheader

243:                                              ; preds = %.critedge
  ret i32 0

.critedge92:                                      ; preds = %234
  resume { i8*, i32 } %.pn

.preheader115:                                    ; preds = %.preheader115.preheader, %.preheader115
  br label %.preheader115, !llvm.loop !1

244:                                              ; preds = %._crit_edge, %18
  %245 = phi i32 [ %.pre145, %._crit_edge ], [ %16, %18 ]
  %246 = add i32 %245, -1
  store i32 %246, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %.pre = load i32, i32* %1, align 4
  br label %24

.preheader114:                                    ; preds = %37, %.preheader114
  br label %.preheader114, !llvm.loop !3

247:                                              ; preds = %56, %47
  %248 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %249 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %56

250:                                              ; preds = %85, %.loopexit
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %85

252:                                              ; preds = %96, %87
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  br label %96

.preheader113:                                    ; preds = %106, %.preheader113
  br label %.preheader113, !llvm.loop !4

.preheader105:                                    ; preds = %.critedge85, %.preheader105
  br label %.preheader105, !llvm.loop !5

.preheader104:                                    ; preds = %.lr.ph119, %.preheader104
  br label %.preheader104, !llvm.loop !6

.preheader103:                                    ; preds = %.preheader103.preheader, %.preheader103
  br label %.preheader103, !llvm.loop !7

254:                                              ; preds = %157
  %255 = add i32 %.pre151, %.pre149
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %indvars.iv136169
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %255, %257
  %259 = sdiv i32 %258, 10
  %260 = add nuw nsw i64 %indvars.iv136169, 1
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %260
  store i32 %259, i32* %261, align 4
  %262 = srem i32 %258, 10
  store i32 %262, i32* %256, align 4
  br label %158

.preheader106:                                    ; preds = %170, %.preheader106
  br label %.preheader106, !llvm.loop !8

.preheader102:                                    ; preds = %.preheader102.preheader, %.preheader102
  br label %.preheader102, !llvm.loop !9

263:                                              ; preds = %214, %205
  %.2 = phi i32 [ %.neg79, %214 ], [ %.0171, %205 ]
  %.neg = add i32 %.2, -1
  br label %214

.preheader107:                                    ; preds = %217, %.preheader107
  br label %.preheader107, !llvm.loop !10

.preheader:                                       ; preds = %234, %.preheader
  br label %.preheader, !llvm.loop !11

.critedge85.1:                                    ; preds = %.critedge85
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %indvars.iv.next
  store i32 0, i32* %264, align 4
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %indvars.iv.next
  store i32 0, i32* %265, align 4
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %indvars.iv.next
  store i32 0, i32* %266, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv168, 2
  br label %.critedge86
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605006278.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
