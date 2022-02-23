; ModuleID = 'build_ollvm/programs/p00015/s305411160.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s305411160.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305411160.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %.preheader65 unwind label %.loopexit

.preheader65:                                     ; preds = %0
  %6 = bitcast [100 x i32]* %4 to i8*
  %.pre = load i32, i32* @x.2, align 4
  %.pre91 = load i32, i32* @y.3, align 4
  %7 = add i32 %.pre, -1
  %8 = mul i32 %7, %.pre
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %.pre91, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge40, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %13, %.preheader65
  br label %.preheader64

13:                                               ; preds = %272
  %14 = add i32 %273, -1
  %15 = mul i32 %14, %273
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %274, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge40, label %.preheader64.preheader

.critedge40:                                      ; preds = %.preheader65, %13
  %.032144 = phi i32 [ %.3128, %13 ], [ undef, %.preheader65 ]
  %.034143 = phi i32 [ %275, %13 ], [ 0, %.preheader65 ]
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.034143, %20
  br i1 %21, label %22, label %276

22:                                               ; preds = %.critedge40
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge41, label %.preheader63

.critedge41:                                      ; preds = %24
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.critedge41
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %278

43:                                               ; preds = %278, %34
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %278

53:                                               ; preds = %43
  %54 = icmp ugt i64 %44, 80
  br i1 %54, label %67, label %.preheader62

.preheader62:                                     ; preds = %53
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader62
  %64 = phi i32 [ %57, %.preheader62 ], [ %283, %.lr.ph ]
  %65 = phi i32 [ %56, %.preheader62 ], [ %282, %.lr.ph ]
  %.lcssa = phi i64 [ %55, %.preheader62 ], [ %281, %.lr.ph ]
  %66 = icmp ugt i64 %.lcssa, 80
  br i1 %66, label %._crit_edge._crit_edge, label %102

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre115 = add i32 %65, -1
  %.pre117 = mul i32 %.pre115, %65
  %.pre119 = and i32 %.pre117, 1
  br label %67

67:                                               ; preds = %._crit_edge._crit_edge, %53
  %.pre-phi120 = phi i32 [ %.pre119, %._crit_edge._crit_edge ], [ %49, %53 ]
  %68 = phi i32 [ %64, %._crit_edge._crit_edge ], [ %46, %53 ]
  %69 = icmp eq i32 %.pre-phi120, 0
  %70 = icmp slt i32 %68, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge42, label %.preheader56

.critedge42:                                      ; preds = %67
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %73 unwind label %.loopexit

73:                                               ; preds = %.critedge42
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge43, label %.preheader55

.loopexit:                                        ; preds = %259, %242, %240, %238, %73, %.critedge42, %.critedge41, %22, %._crit_edge73, %._crit_edge70, %254, %0
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %290

92:                                               ; preds = %290, %.loopexit
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %277, label %290

102:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %104 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %.not = icmp ult i64 %103, %104
  br i1 %.not, label %108, label %105

105:                                              ; preds = %102
  %106 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %102
  %.133 = phi i32 [ %107, %105 ], [ %.032144, %102 ]
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %292

117:                                              ; preds = %292, %108
  %118 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %292

128:                                              ; preds = %117
  %129 = icmp ult i64 %118, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %132 = trunc i64 %131 to i32
  %.pre92 = load i32, i32* @x.2, align 4
  %.pre93 = load i32, i32* @y.3, align 4
  %.pre103 = add i32 %.pre92, -1
  %.pre105 = mul i32 %.pre103, %.pre92
  %.pre107 = and i32 %.pre105, 1
  br label %133

133:                                              ; preds = %130, %128
  %.pre-phi108 = phi i32 [ %.pre107, %130 ], [ %124, %128 ]
  %134 = phi i32 [ %.pre93, %130 ], [ %121, %128 ]
  %135 = phi i32 [ %.pre92, %130 ], [ %120, %128 ]
  %.2 = phi i32 [ %132, %130 ], [ %.133, %128 ]
  %136 = icmp eq i32 %.pre-phi108, 0
  %137 = icmp slt i32 %134, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge44.preheader, label %.preheader61

.critedge44.preheader:                            ; preds = %133
  %139 = icmp sgt i32 %.2, 0
  br i1 %139, label %.lr.ph77.preheader, label %.critedge44._crit_edge

.lr.ph77.preheader:                               ; preds = %.critedge44.preheader
  %wide.trip.count = zext i32 %.2 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.critedge44..lr.ph77_crit_edge, %.lr.ph77.preheader
  %140 = phi i32 [ %134, %.lr.ph77.preheader ], [ %.pre95, %.critedge44..lr.ph77_crit_edge ]
  %141 = phi i32 [ %135, %.lr.ph77.preheader ], [ %.pre94, %.critedge44..lr.ph77_crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next.pre-phi, %.critedge44..lr.ph77_crit_edge ]
  %142 = add i32 %141, -1
  %143 = mul i32 %142, %141
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %140, 10
  %147 = or i1 %146, %145
  br i1 %147, label %148, label %295

148:                                              ; preds = %295, %.lr.ph77
  %149 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %295

158:                                              ; preds = %148
  %159 = icmp ugt i64 %149, %indvars.iv
  br i1 %159, label %.preheader54, label %178

.preheader54:                                     ; preds = %158
  %160 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %.preheader54
  %.lcssa67 = phi i64 [ %160, %.preheader54 ], [ %298, %.lr.ph69 ]
  %169 = xor i64 %indvars.iv, -1
  %170 = add i64 %.lcssa67, %169
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %170)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %._crit_edge70
  %173 = load i8, i8* %171, align 1
  %174 = sext i8 %173 to i32
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %174, -48
  %.neg = add i32 %177, %176
  store i32 %.neg, i32* %175, align 4
  %.pre96 = load i32, i32* @x.2, align 4
  %.pre97 = load i32, i32* @y.3, align 4
  %.pre109 = add i32 %.pre96, -1
  %.pre111 = mul i32 %.pre109, %.pre96
  %.pre113 = and i32 %.pre111, 1
  br label %178

178:                                              ; preds = %172, %158
  %.pre-phi114 = phi i32 [ %.pre113, %172 ], [ %154, %158 ]
  %179 = phi i32 [ %.pre97, %172 ], [ %151, %158 ]
  %180 = icmp eq i32 %.pre-phi114, 0
  %181 = icmp slt i32 %179, 10
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %307

183:                                              ; preds = %307, %178
  %184 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %193, label %307

193:                                              ; preds = %183
  %194 = icmp ugt i64 %184, %indvars.iv
  br i1 %194, label %.preheader, label %._crit_edge98

._crit_edge98:                                    ; preds = %193
  %.phi.trans.insert = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %.pre99 = load i32, i32* %.phi.trans.insert, align 4
  br label %214

.preheader:                                       ; preds = %193
  %195 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %.lr.ph72, %.preheader
  %.lcssa68 = phi i64 [ %195, %.preheader ], [ %310, %.lr.ph72 ]
  %204 = xor i64 %indvars.iv, -1
  %205 = add i64 %.lcssa68, %204
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %205)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %._crit_edge73
  %208 = load i8, i8* %206, align 1
  %209 = sext i8 %208 to i32
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, -48
  %213 = add i32 %212, %211
  store i32 %213, i32* %210, align 4
  br label %214

214:                                              ; preds = %._crit_edge98, %207
  %215 = phi i32 [ %.pre99, %._crit_edge98 ], [ %213, %207 ]
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %..critedge44_crit_edge

..critedge44_crit_edge:                           ; preds = %214
  %.pre121 = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge44

217:                                              ; preds = %214
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %219 = add nsw i32 %215, -10
  store i32 %219, i32* %218, align 4
  %220 = add nuw nsw i64 %indvars.iv, 1
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  store i32 1, i32* %221, align 4
  br label %.critedge44

.critedge44:                                      ; preds = %..critedge44_crit_edge, %217
  %indvars.iv.next.pre-phi = phi i64 [ %.pre121, %..critedge44_crit_edge ], [ %220, %217 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %.critedge44._crit_edge, label %.critedge44..lr.ph77_crit_edge

.critedge44..lr.ph77_crit_edge:                   ; preds = %.critedge44
  %.pre94 = load i32, i32* @x.2, align 4
  %.pre95 = load i32, i32* @y.3, align 4
  br label %.lr.ph77

.critedge44._crit_edge:                           ; preds = %.critedge44, %.critedge44.preheader
  %222 = sext i32 %.2 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %.critedge.preheader

226:                                              ; preds = %.critedge44._crit_edge
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  br label %235

235:                                              ; preds = %226, %235
  br i1 %234, label %236, label %235

236:                                              ; preds = %235
  %237 = icmp eq i32 %.2, 80
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %240 unwind label %.loopexit

240:                                              ; preds = %238
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %.loopexit

242:                                              ; preds = %236
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %244 unwind label %.loopexit

244:                                              ; preds = %240, %242
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge45, label %.preheader59

.critedge45:                                      ; preds = %244
  br i1 %237, label %.critedge43, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge44._crit_edge, %.critedge45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %254
  %.0.in = phi i32 [ %.0, %254 ], [ %.2, %.critedge.preheader ]
  %.0 = add i32 %.0.in, -1
  %253 = icmp sgt i32 %.0, -1
  br i1 %253, label %254, label %259

254:                                              ; preds = %.critedge
  %255 = zext i32 %.0 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
          to label %.critedge unwind label %.loopexit

259:                                              ; preds = %.critedge
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %259
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge43, label %.preheader57

.critedge43:                                      ; preds = %261, %75, %.critedge45
  %.pre-phi102 = phi i1 [ true, %261 ], [ true, %75 ], [ %252, %.critedge45 ]
  %270 = phi i32 [ %263, %261 ], [ %77, %75 ], [ %246, %.critedge45 ]
  %271 = phi i32 [ %262, %261 ], [ %76, %75 ], [ %245, %.critedge45 ]
  %.3 = phi i32 [ %.2, %261 ], [ %.032144, %75 ], [ 80, %.critedge45 ]
  br i1 %.pre-phi102, label %272, label %319

272:                                              ; preds = %319, %.critedge43
  %.3128 = phi i32 [ %.3, %.critedge43 ], [ %.3127, %319 ]
  %273 = phi i32 [ %271, %.critedge43 ], [ %320, %319 ]
  %274 = phi i32 [ %270, %.critedge43 ], [ %321, %319 ]
  %.pre-phi102126 = phi i1 [ true, %.critedge43 ], [ false, %319 ]
  %.135 = phi i32 [ %.034143, %.critedge43 ], [ %322, %319 ]
  %275 = add i32 %.135, 1
  br i1 %.pre-phi102126, label %13, label %319

276:                                              ; preds = %.critedge40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

277:                                              ; preds = %92
  resume { i8*, i32 } %93

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  br label %.preheader64, !llvm.loop !1

.preheader63:                                     ; preds = %24, %.preheader63
  br label %.preheader63, !llvm.loop !3

278:                                              ; preds = %43, %34
  %279 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %43

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %280 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %281 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %._crit_edge, label %.lr.ph

.preheader56:                                     ; preds = %67, %.preheader56
  br label %.preheader56, !llvm.loop !4

.preheader55:                                     ; preds = %75, %.preheader55
  br label %.preheader55, !llvm.loop !5

290:                                              ; preds = %92, %.loopexit
  %291 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %92

292:                                              ; preds = %117, %108
  %293 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %294 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %117

.preheader61:                                     ; preds = %133, %.preheader61
  br label %.preheader61, !llvm.loop !6

295:                                              ; preds = %148, %.lr.ph77
  %296 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %148

.lr.ph69:                                         ; preds = %.preheader54, %.lr.ph69
  %297 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %298 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %._crit_edge70, label %.lr.ph69

307:                                              ; preds = %183, %178
  %308 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %183

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %309 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %310 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  br i1 %318, label %._crit_edge73, label %.lr.ph72

.preheader59:                                     ; preds = %244, %.preheader59
  br label %.preheader59, !llvm.loop !7

.preheader57:                                     ; preds = %261, %.preheader57
  br label %.preheader57, !llvm.loop !8

319:                                              ; preds = %272, %.critedge43
  %.3127 = phi i32 [ %.3128, %272 ], [ %.3, %.critedge43 ]
  %320 = phi i32 [ %273, %272 ], [ %271, %.critedge43 ]
  %321 = phi i32 [ %274, %272 ], [ %270, %.critedge43 ]
  %.236 = phi i32 [ %275, %272 ], [ %.034143, %.critedge43 ]
  %322 = add i32 %.236, 1
  br label %272
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305411160.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 353362451, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 353362451, label %11
    i32 -1315037022, label %14
    i32 -1967620884, label %24
    i32 2026394948, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1315037022, i32 2026394948
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1967620884, i32 2026394948
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1315037022, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
