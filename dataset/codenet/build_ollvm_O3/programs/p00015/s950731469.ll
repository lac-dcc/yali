; ModuleID = 'build_ollvm/programs/p00015/s950731469.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s950731469.cpp"
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

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950731469.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %312

9:                                                ; preds = %312, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [81 x i32], align 16
  %16 = bitcast [81 x i32]* %15 to i8*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #9
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %312

25:                                               ; preds = %9
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %27 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 0
  %28 = load i32, i32* %12, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader62, label %._crit_edge

.preheader62:                                     ; preds = %25, %.critedge15
  %storemerge94 = phi i32 [ %309, %.critedge15 ], [ 0, %25 ]
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge.us.preheader, label %.preheader51

.critedge.us.preheader:                           ; preds = %.preheader62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %16, i8 0, i64 320, i1 false)
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %40 unwind label %.loopexit.split-lp

.loopexit59:                                      ; preds = %136, %143, %173, %191
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.critedge.us.preheader, %40, %42, %.critedge13
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit59
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  resume { i8*, i32 } %lpad.phi

40:                                               ; preds = %.critedge.us.preheader
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %38, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  br i1 %43, label %45, label %73

45:                                               ; preds = %44
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge13, label %.preheader61

.critedge13:                                      ; preds = %45
  %54 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.critedge13
  br i1 %54, label %56, label %73

56:                                               ; preds = %55
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge14, label %.preheader54

.critedge14:                                      ; preds = %56
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge15, label %.preheader53

73:                                               ; preds = %55, %44
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %315

82:                                               ; preds = %315, %73
  %83 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %13, align 4
  %85 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #9
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = xor i1 %93, %92
  %95 = xor i1 %94, true
  %.not = xor i1 %92, true
  %96 = and i1 %93, %.not
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %315

98:                                               ; preds = %82
  %99 = load i32, i32* %13, align 4
  %100 = icmp sgt i32 %99, 80
  %101 = icmp sgt i32 %86, 80
  %or.cond201 = select i1 %100, i1 true, i1 %101
  %102 = icmp eq i32 %91, 0
  %103 = or i1 %93, %102
  br i1 %or.cond201, label %._crit_edge149, label %105

._crit_edge149:                                   ; preds = %98
  br i1 %103, label %.critedge16, label %.preheader55

.critedge16:                                      ; preds = %._crit_edge149
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
  br label %.critedge15

105:                                              ; preds = %98
  br i1 %103, label %.critedge17.preheader, label %.preheader60

.critedge17.preheader:                            ; preds = %105
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge18, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %.critedge17.preheader, %.critedge17
  br label %.preheader50

.critedge17:                                      ; preds = %.critedge23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv232, 1
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge18, label %.preheader50.preheader

.critedge18:                                      ; preds = %.critedge17.preheader, %.critedge17
  %124 = phi i32 [ %120, %.critedge17 ], [ %111, %.critedge17.preheader ]
  %125 = phi i32 [ %117, %.critedge17 ], [ %108, %.critedge17.preheader ]
  %126 = phi i32 [ %116, %.critedge17 ], [ %107, %.critedge17.preheader ]
  %127 = phi i32* [ %115, %.critedge17 ], [ %106, %.critedge17.preheader ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next, %.critedge17 ], [ 0, %.critedge17.preheader ]
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv232, %129
  br i1 %130, label %131, label %split

131:                                              ; preds = %.critedge18
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv232, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %131
  %137 = load i32, i32* %13, align 4
  %138 = trunc i64 %indvars.iv232 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %141)
          to label %143 unwind label %.loopexit59

143:                                              ; preds = %136
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %14, align 4
  %147 = add i32 %146, %139
  %148 = sext i32 %147 to i64
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %148)
          to label %150 unwind label %.loopexit59

150:                                              ; preds = %143
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge19, label %.preheader44

159:                                              ; preds = %131
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br label %168

168:                                              ; preds = %159, %168
  br i1 %167, label %169, label %168

169:                                              ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv232, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %169
  %174 = trunc i64 %indvars.iv232 to i32
  %175 = xor i32 %174, -1
  %176 = add i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %177)
          to label %179 unwind label %.loopexit59

179:                                              ; preds = %173
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i64 79, %indvars.iv232
  %183 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %181, -48
  %186 = add i32 %185, %184
  store i32 %186, i32* %183, align 4
  %.pre134 = load i32, i32* @x.6, align 4
  %.pre135 = load i32, i32* @y.7, align 4
  %.pre139 = add i32 %.pre134, -1
  %.pre141 = mul i32 %.pre139, %.pre134
  %.pre143 = and i32 %.pre141, 1
  br label %.critedge21

187:                                              ; preds = %169
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv232, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  %192 = trunc i64 %indvars.iv232 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %188, %193
  %195 = sext i32 %194 to i64
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %195)
          to label %197 unwind label %.loopexit59

197:                                              ; preds = %191
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge20, label %.preheader48

.critedge20:                                      ; preds = %197
  %206 = load i8, i8* %196, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i64 79, %indvars.iv232
  %209 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %207, -48
  %212 = add i32 %211, %210
  store i32 %212, i32* %209, align 4
  br label %213

213:                                              ; preds = %.critedge20, %187
  %.pre-phi147 = phi i32 [ %202, %.critedge20 ], [ %164, %187 ]
  %214 = phi i32 [ %199, %.critedge20 ], [ %161, %187 ]
  %215 = phi i32 [ %198, %.critedge20 ], [ %160, %187 ]
  %216 = icmp eq i32 %.pre-phi147, 0
  %217 = icmp slt i32 %214, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge21, label %.preheader47

.critedge21:                                      ; preds = %213, %179
  %.pre-phi144 = phi i32 [ %.pre-phi147, %213 ], [ %.pre143, %179 ]
  %219 = phi i32 [ %214, %213 ], [ %.pre135, %179 ]
  %220 = phi i32 [ %215, %213 ], [ %.pre134, %179 ]
  %221 = icmp eq i32 %.pre-phi144, 0
  %222 = icmp slt i32 %219, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.critedge22, label %.preheader45

.critedge19:                                      ; preds = %150
  %224 = load i8, i8* %149, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i64 79, %indvars.iv232
  %227 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %145, -96
  %.neg12.c = add nsw i32 %229, %225
  %230 = add i32 %.neg12.c, %228
  store i32 %230, i32* %227, align 4
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge21, %.critedge19
  %231 = phi i32 [ %219, %.critedge21 ], [ %152, %.critedge19 ]
  %232 = phi i32 [ %220, %.critedge21 ], [ %151, %.critedge19 ]
  %233 = sub nsw i64 79, %indvars.iv232
  %234 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 9
  br i1 %236, label %237, label %.critedge23

237:                                              ; preds = %.critedge22
  %238 = icmp eq i64 %indvars.iv232, 79
  br i1 %238, label %._crit_edge148, label %239

._crit_edge148:                                   ; preds = %237
  %.pre150 = add i32 %232, -1
  %.pre152 = mul i32 %.pre150, %232
  %.pre154 = and i32 %.pre152, 1
  br label %split

239:                                              ; preds = %237
  %240 = sub nsw i64 78, %indvars.iv232
  %241 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %241, align 4
  %244 = add nsw i32 %235, -10
  store i32 %244, i32* %234, align 4
  br label %.critedge23

.critedge23:                                      ; preds = %239, %.critedge22
  %245 = add i32 %232, -1
  %246 = mul i32 %245, %232
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %231, 10
  %250 = or i1 %249, %248
  br i1 %250, label %.critedge17, label %.preheader43

split:                                            ; preds = %.critedge18, %._crit_edge148
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge148 ], [ %124, %.critedge18 ]
  %251 = phi i32 [ %231, %._crit_edge148 ], [ %125, %.critedge18 ]
  %252 = phi i32 [ %232, %._crit_edge148 ], [ %126, %.critedge18 ]
  %253 = icmp eq i32 %.pre-phi155, 0
  %254 = icmp slt i32 %251, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge24, label %.preheader58

.critedge24:                                      ; preds = %split
  %256 = load i32, i32* %27, align 16
  %257 = icmp sgt i32 %256, 9
  br i1 %257, label %264, label %.preheader99.preheader

.preheader99.preheader:                           ; preds = %.critedge24
  %258 = add i32 %252, -1
  %259 = mul i32 %258, %252
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %251, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader99.preheader, %.preheader99
  br label %.peel.next

264:                                              ; preds = %.critedge24
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %.critedge15, label %.preheader56

.preheader99:                                     ; preds = %.critedge26
  %274 = add i32 %.lcssa7072237, 1
  %275 = add i32 %303, -1
  %276 = mul i32 %275, %303
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %302, 10
  %280 = or i1 %279, %278
  br i1 %280, label %.critedge, label %.peel.next.preheader

.critedge:                                        ; preds = %.preheader99.preheader, %.preheader99
  %281 = phi i32 [ %277, %.preheader99 ], [ %260, %.preheader99.preheader ]
  %.lcssa7072237 = phi i32 [ %274, %.preheader99 ], [ 0, %.preheader99.preheader ]
  %282 = phi i8 [ %304, %.preheader99 ], [ 0, %.preheader99.preheader ]
  %283 = phi i32 [ %303, %.preheader99 ], [ %252, %.preheader99.preheader ]
  %284 = phi i32 [ %302, %.preheader99 ], [ %251, %.preheader99.preheader ]
  %285 = icmp slt i32 %.lcssa7072237, 80
  br i1 %285, label %286, label %308

286:                                              ; preds = %.critedge
  %287 = sext i32 %.lcssa7072237 to i64
  %288 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 1
  %291 = and i8 %282, 1
  %.not8 = icmp eq i8 %291, 0
  %or.cond = select i1 %290, i1 %.not8, i1 false
  br i1 %or.cond, label %.critedge26, label %292

292:                                              ; preds = %286
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %289)
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  br i1 %301, label %.critedge26, label %.preheader41

.critedge26:                                      ; preds = %292, %286
  %.pre-phi138 = phi i32 [ %298, %292 ], [ %281, %286 ]
  %302 = phi i32 [ %295, %292 ], [ %284, %286 ]
  %303 = phi i32 [ %294, %292 ], [ %283, %286 ]
  %304 = phi i8 [ 1, %292 ], [ %282, %286 ]
  %305 = icmp eq i32 %.pre-phi138, 0
  %306 = icmp slt i32 %302, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.preheader99, label %.preheader

308:                                              ; preds = %.critedge
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge15

.critedge15:                                      ; preds = %264, %.critedge14, %308, %.critedge16
  %309 = add nuw nsw i32 %storemerge94, 1
  %310 = load i32, i32* %12, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %.preheader62, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge15, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  ret i32 0

312:                                              ; preds = %9, %0
  %313 = alloca %"class.std::__cxx11::basic_string", align 8
  %314 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %313) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %314) #9
  br label %9

.preheader51:                                     ; preds = %.preheader62, %.preheader51
  br label %.preheader51

.preheader61:                                     ; preds = %45, %.preheader61
  br label %.preheader61, !llvm.loop !1

.preheader54:                                     ; preds = %56, %.preheader54
  br label %.preheader54, !llvm.loop !3

.preheader53:                                     ; preds = %.critedge14, %.preheader53
  br label %.preheader53, !llvm.loop !4

315:                                              ; preds = %82, %73
  %316 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %13, align 4
  %318 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #9
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %14, align 4
  br label %82

.preheader55:                                     ; preds = %._crit_edge149, %.preheader55
  br label %.preheader55, !llvm.loop !5

.preheader60:                                     ; preds = %105, %.preheader60
  br label %.preheader60, !llvm.loop !6

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  br label %.preheader50, !llvm.loop !7

.preheader44:                                     ; preds = %150, %.preheader44
  br label %.preheader44

.preheader48:                                     ; preds = %197, %.preheader48
  br label %.preheader48

.preheader47:                                     ; preds = %213, %.preheader47
  br label %.preheader47, !llvm.loop !8

.preheader45:                                     ; preds = %.critedge21, %.preheader45
  br label %.preheader45, !llvm.loop !9

.preheader43:                                     ; preds = %.critedge23, %.preheader43
  br label %.preheader43, !llvm.loop !10

.preheader58:                                     ; preds = %split, %.preheader58
  br label %.preheader58, !llvm.loop !11

.preheader56:                                     ; preds = %264, %.preheader56
  br label %.preheader56, !llvm.loop !12

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !13

.preheader41:                                     ; preds = %292, %.preheader41
  br label %.preheader41, !llvm.loop !14

.preheader:                                       ; preds = %.critedge26, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -2094295218, %2 ], [ %.011.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 -2094295218, label %16
    i32 48083326, label %19
    i32 848720735, label %36
    i32 1389025611, label %38
    i32 -1599222305, label %46
    i32 71959578, label %47
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 48083326, i32 71959578
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %20, %"class.std::__cxx11::basic_string"*** %5, align 8
  %21 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %21, %"class.std::__cxx11::basic_string"*** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %22) #9
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %24) #9
  %26 = icmp eq i64 %23, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 848720735, i32 71959578
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.10, i32 1389025611, i32 -1599222305
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %36, %38
  %.011.ph.ph.be = phi i32 [ -1599222305, %38 ], [ %37, %36 ]
  %.0.ph.ph.be = phi i1 [ %.not, %38 ], [ false, %36 ]
  br label %.outer.outer

38:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %40 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %39) #9
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %42 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %41) #9
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %43) #9
  %45 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %40, i8* %42, i64 %44)
  %.not = icmp eq i32 %45, 0
  br label %.outer.outer.backedge

46:                                               ; preds = %15
  ret i1 %.0.ph.ph

47:                                               ; preds = %15
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 48083326, %47 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -793161324, %2 ], [ -2102499983, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -793161324, label %8
    i32 -633528986, label %.outer.backedge
    i32 1711473497, label %11
    i32 -2102499983, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -633528986, i32 1711473497
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1219591905, i32 1544568051
  %16 = select i1 %14, i32 1522166345, i32 1544568051
  %17 = select i1 %14, i32 -826293216, i32 842326571
  %18 = select i1 %14, i32 2058069486, i32 842326571
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1973134156, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973134156, label %20
    i32 531991504, label %23
    i32 2058069486, label %24
    i32 -826293216, label %25
    i32 1766395662, label %26
    i32 1522166345, label %27
    i32 1219591905, label %28
    i32 335568254, label %29
    i32 842326571, label %30
    i32 1544568051, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1522166345, %31 ], [ 2058069486, %30 ], [ 335568254, %28 ], [ %15, %27 ], [ %16, %26 ], [ 335568254, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 531991504, i32 1766395662
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

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1936357174, i32 -340148696
  %14 = select i1 %12, i32 -1633439475, i32 -340148696
  %15 = select i1 %12, i32 -1623961086, i32 -2050595625
  %16 = select i1 %12, i32 -823327310, i32 -2050595625
  br label %17

17:                                               ; preds = %.backedge, %3
  %.09 = phi i32 [ undef, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -771911, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771911, label %18
    i32 -1538980964, label %21
    i32 -823327310, label %22
    i32 -1623961086, label %23
    i32 1383300784, label %24
    i32 -1633439475, label %25
    i32 1936357174, label %27
    i32 1264894206, label %28
    i32 -2050595625, label %29
    i32 -340148696, label %30
  ]

.backedge:                                        ; preds = %17, %30, %29, %27, %25, %24, %23, %22, %21, %18
  %.09.be = phi i32 [ %.09, %17 ], [ %31, %30 ], [ 0, %29 ], [ %.09, %27 ], [ %26, %25 ], [ %.09, %24 ], [ %.09, %23 ], [ 0, %22 ], [ %.09, %21 ], [ %.09, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1633439475, %30 ], [ -823327310, %29 ], [ 1264894206, %27 ], [ %13, %25 ], [ %14, %24 ], [ 1264894206, %23 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %19 = icmp eq i64 %.0..0..0.8, 0
  %20 = select i1 %19, i32 -1538980964, i32 1383300784
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #9
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  ret i32 %.09

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #9
  br label %.backedge
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950731469.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
