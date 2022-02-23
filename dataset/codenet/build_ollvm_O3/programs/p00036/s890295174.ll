; ModuleID = 'build_ollvm/programs/p00036/s890295174.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s890295174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890295174.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %351

11:                                               ; preds = %351, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.preheader210, label %351

.preheader210:                                    ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %._crit_edge, label %.lr.ph

.preheader149:                                    ; preds = %.preheader149.preheader, %339
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.preheader149
  %31 = bitcast %"class.std::basic_istream"* %29 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %29 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %30
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge.thread, label %.preheader148

.critedge.thread:                                 ; preds = %40
  br i1 %39, label %.critedge93, label %.preheader127.preheader

.preheader127.preheader:                          ; preds = %.critedge.thread
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %49) #5
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.preheader127.1, label %.lr.ph232

.critedge93:                                      ; preds = %.critedge.thread
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %472)
          to label %.preheader146.1 unwind label %.loopexit

.preheader146.1:                                  ; preds = %.critedge93
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge93.1, label %.preheader143.1

.loopexit:                                        ; preds = %339, %.critedge108, %30, %.preheader149, %.critedge93, %.critedge93.1, %.critedge93.2, %.critedge93.3, %.critedge93.4, %.critedge93.5, %.critedge93.6, %301, %.critedge104, %282, %266, %253, %247, %.critedge99, %217, %212, %196, %190, %176, %161, %156, %151, %145, %140, %.critedge94, %.critedge
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %352

76:                                               ; preds = %352, %.loopexit
  %77 = landingpad { i8*, i32 }
          cleanup
  br i1 %75, label %.preheader126.preheader, label %352

.preheader126.preheader:                          ; preds = %76
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %78) #5
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %79) #5
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %80) #5
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %81) #5
  %82 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %82) #5
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %83) #5
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %84) #5
  %85 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %85) #5
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge109, label %.preheader

.preheader141:                                    ; preds = %.preheader146.7, %.critedge107
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.critedge107 ], [ 0, %.preheader146.7 ]
  %.080160 = phi i8 [ %.6, %.critedge107 ], [ 88, %.preheader146.7 ]
  %94 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %indvars.iv181
  %95 = icmp ult i64 %indvars.iv181, 7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %96 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %indvars.iv.next182
  %97 = icmp ult i64 %indvars.iv181, 5
  %98 = add nuw nsw i64 %indvars.iv181, 2
  %99 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %98
  %100 = add nuw nsw i64 %indvars.iv181, 3
  %101 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %100
  %102 = icmp ult i64 %indvars.iv181, 6
  br label %103

103:                                              ; preds = %.preheader141, %327
  %indvars.iv = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next, %327 ]
  %.1154 = phi i8 [ %.080160, %.preheader141 ], [ %.5, %327 ]
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge, label %.preheader208

.critedge:                                        ; preds = %.preheader208, %103
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %indvars.iv)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %.critedge
  %114 = load i8, i8* %112, align 1
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %327

116:                                              ; preds = %113
  %117 = icmp ult i64 %indvars.iv, 7
  %or.cond = select i1 %95, i1 %117, i1 false
  br i1 %or.cond, label %118, label %150

118:                                              ; preds = %116
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge94, label %.preheader139

.critedge94:                                      ; preds = %118
  %127 = add nuw nsw i64 %indvars.iv, 1
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %127)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %.critedge94
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge95, label %.preheader138

.critedge95:                                      ; preds = %129
  %138 = load i8, i8* %128, align 1
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %150

140:                                              ; preds = %.critedge95
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %indvars.iv)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  %143 = load i8, i8* %141, align 1
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %127)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %145
  %148 = load i8, i8* %146, align 1
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %..thread_crit_edge, label %150

..thread_crit_edge:                               ; preds = %147
  %.pre = load i32, i32* @x.1, align 4
  %.pre192 = load i32, i32* @y.2, align 4
  %.pre193 = add i32 %.pre, -1
  %.pre194 = mul i32 %.pre193, %.pre
  %.pre196 = and i32 %.pre194, 1
  br label %.thread

150:                                              ; preds = %147, %142, %.critedge95, %116
  br i1 %97, label %151, label %174

151:                                              ; preds = %150
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %indvars.iv)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  %154 = load i8, i8* %152, align 1
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %99, i64 %indvars.iv)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %159 = load i8, i8* %157, align 1
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %101, i64 %indvars.iv)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %161
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge96, label %.preheader137

.critedge96:                                      ; preds = %163
  %172 = load i8, i8* %162, align 1
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %.critedge105, label %174

174:                                              ; preds = %.critedge96, %158, %153, %150
  %175 = icmp ult i64 %indvars.iv, 5
  br i1 %175, label %176, label %210

176:                                              ; preds = %174
  %177 = add nuw nsw i64 %indvars.iv, 1
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %177)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %176
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge97, label %.preheader136

.critedge97:                                      ; preds = %179
  %188 = load i8, i8* %178, align 1
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %210

190:                                              ; preds = %.critedge97
  %191 = add nuw nsw i64 %indvars.iv, 2
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %191)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %190
  %194 = load i8, i8* %192, align 1
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %indvars.iv, 3
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %197)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %196
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge98, label %.preheader135

.critedge98:                                      ; preds = %199
  %208 = load i8, i8* %198, align 1
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %.critedge105, label %210

210:                                              ; preds = %.critedge98, %193, %.critedge97, %174
  %211 = icmp ne i64 %indvars.iv, 0
  %or.cond3 = select i1 %211, i1 %102, i1 false
  br i1 %or.cond3, label %212, label %237

212:                                              ; preds = %210
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %indvars.iv)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %212
  %215 = load i8, i8* %213, align 1
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = add nuw i64 %indvars.iv, 4294967295
  %219 = and i64 %218, 4294967295
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %219)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %217
  %222 = load i8, i8* %220, align 1
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge99, label %.preheader134

.critedge99:                                      ; preds = %224
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %99, i64 %219)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %.critedge99
  %235 = load i8, i8* %233, align 1
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %.critedge105, label %237

237:                                              ; preds = %234, %221, %214, %210
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge100, label %.preheader133

.critedge100:                                     ; preds = %237
  %246 = icmp ult i64 %indvars.iv, 6
  %or.cond101 = select i1 %95, i1 %246, i1 false
  br i1 %or.cond101, label %247, label %272

247:                                              ; preds = %.critedge100
  %248 = add nuw nsw i64 %indvars.iv, 1
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %248)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %247
  %251 = load i8, i8* %249, align 1
  %252 = icmp eq i8 %251, 49
  br i1 %252, label %253, label %272

253:                                              ; preds = %250
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %248)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %253
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge102, label %.preheader132

.critedge102:                                     ; preds = %255
  %264 = load i8, i8* %254, align 1
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %266, label %272

266:                                              ; preds = %.critedge102
  %267 = add nuw nsw i64 %indvars.iv, 2
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %267)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %266
  %270 = load i8, i8* %268, align 1
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %.critedge105, label %272

272:                                              ; preds = %269, %.critedge102, %250, %.critedge100
  br i1 %102, label %273, label %306

273:                                              ; preds = %272
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  br i1 %281, label %.critedge103, label %.preheader131

.critedge103:                                     ; preds = %273
  br i1 %117, label %282, label %306

282:                                              ; preds = %.critedge103
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %indvars.iv)
          to label %284 unwind label %.loopexit

284:                                              ; preds = %282
  %285 = load i8, i8* %283, align 1
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge104, label %.preheader130

.critedge104:                                     ; preds = %287
  %296 = add nuw nsw i64 %indvars.iv, 1
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %296)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %.critedge104
  %299 = load i8, i8* %297, align 1
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %99, i64 %296)
          to label %303 unwind label %.loopexit

303:                                              ; preds = %301
  %304 = load i8, i8* %302, align 1
  %305 = icmp eq i8 %304, 49
  %spec.select = select i1 %305, i8 70, i8 %.1154
  br label %306

306:                                              ; preds = %303, %298, %284, %.critedge103, %272
  %.2 = phi i8 [ %.1154, %298 ], [ %.1154, %284 ], [ %.1154, %.critedge103 ], [ %.1154, %272 ], [ %spec.select, %303 ]
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge105, label %.preheader129

.critedge105:                                     ; preds = %306, %.critedge98, %269, %234, %.critedge96
  %.3 = phi i8 [ 66, %.critedge96 ], [ 68, %234 ], [ 69, %269 ], [ 67, %.critedge98 ], [ %.2, %306 ]
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %.critedge106, label %.preheader128

.critedge106:                                     ; preds = %.critedge105
  %.not = icmp eq i8 %.3, 88
  br i1 %.not, label %327, label %.thread

.thread:                                          ; preds = %.critedge106, %..thread_crit_edge
  %.pre-phi197 = phi i32 [ %.pre196, %..thread_crit_edge ], [ %319, %.critedge106 ]
  %323 = phi i32 [ %.pre192, %..thread_crit_edge ], [ %316, %.critedge106 ]
  %.492 = phi i8 [ 65, %..thread_crit_edge ], [ %.3, %.critedge106 ]
  %324 = icmp eq i32 %.pre-phi197, 0
  %325 = icmp slt i32 %323, 10
  %326 = or i1 %325, %324
  br i1 %326, label %.critedge107, label %.preheader140

327:                                              ; preds = %113, %.critedge106
  %.5 = phi i8 [ 88, %.critedge106 ], [ %.1154, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge107, label %103

.critedge107:                                     ; preds = %327, %.thread
  %.6 = phi i8 [ %.492, %.thread ], [ %.5, %327 ]
  %exitcond183.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond183.not, label %328, label %.preheader141

328:                                              ; preds = %.critedge107
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge108, label %.preheader144

.critedge108:                                     ; preds = %328
  %337 = icmp eq i8 %.6, 88
  %spec.select89 = select i1 %337, i8 71, i8 %.6
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %spec.select89)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %.critedge108
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader149 unwind label %.loopexit

.preheader127.1:                                  ; preds = %.lr.ph232, %.preheader127.preheader
  %341 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %342 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %341) #5
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  br i1 %350, label %.preheader127.2, label %.lr.ph233

.critedge109:                                     ; preds = %.preheader126.preheader
  resume { i8*, i32 } %77

351:                                              ; preds = %11, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %11

.preheader148:                                    ; preds = %40, %.preheader148
  br label %.preheader148, !llvm.loop !1

352:                                              ; preds = %76, %.loopexit
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %76

.preheader208:                                    ; preds = %103, %.preheader208
  %.pr = phi i1 [ false, %103 ], [ %111, %.preheader208 ]
  br i1 %.pr, label %.critedge, label %.preheader208, !llvm.loop !3

.preheader139:                                    ; preds = %118, %.preheader139
  br label %.preheader139, !llvm.loop !4

.preheader138:                                    ; preds = %129, %.preheader138
  br label %.preheader138, !llvm.loop !5

.preheader137:                                    ; preds = %163, %.preheader137
  br label %.preheader137, !llvm.loop !6

.preheader136:                                    ; preds = %179, %.preheader136
  br label %.preheader136, !llvm.loop !7

.preheader135:                                    ; preds = %199, %.preheader135
  br label %.preheader135, !llvm.loop !8

.preheader134:                                    ; preds = %224, %.preheader134
  br label %.preheader134, !llvm.loop !9

.preheader133:                                    ; preds = %237, %.preheader133
  br label %.preheader133, !llvm.loop !10

.preheader132:                                    ; preds = %255, %.preheader132
  br label %.preheader132, !llvm.loop !11

.preheader131:                                    ; preds = %273, %.preheader131
  br label %.preheader131, !llvm.loop !12

.preheader130:                                    ; preds = %287, %.preheader130
  br label %.preheader130, !llvm.loop !13

.preheader129:                                    ; preds = %306, %.preheader129
  br label %.preheader129, !llvm.loop !14

.preheader128:                                    ; preds = %.critedge105, %.preheader128
  br label %.preheader128, !llvm.loop !15

.preheader140:                                    ; preds = %.thread, %.preheader140
  br label %.preheader140, !llvm.loop !16

.preheader144:                                    ; preds = %328, %.preheader144
  br label %.preheader144, !llvm.loop !17

.lr.ph232:                                        ; preds = %.preheader127.preheader, %.lr.ph232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %50) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %49) #5
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  br i1 %361, label %.preheader127.1, label %.lr.ph232

.preheader:                                       ; preds = %.preheader126.preheader, %.preheader
  br label %.preheader, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader210, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  br i1 %369, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader210
  %370 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %370) #5
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  br i1 %378, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %._crit_edge, %.lr.ph216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %370) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %370) #5
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  br i1 %386, label %._crit_edge217, label %.lr.ph216

._crit_edge217:                                   ; preds = %.lr.ph216, %._crit_edge
  %387 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %387) #5
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge217, %.lr.ph219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %387) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %387) #5
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  br i1 %403, label %._crit_edge220, label %.lr.ph219

._crit_edge220:                                   ; preds = %.lr.ph219, %._crit_edge217
  %404 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %404) #5
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  br i1 %412, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %._crit_edge220, %.lr.ph222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %404) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %404) #5
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  br i1 %420, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %.lr.ph222, %._crit_edge220
  %421 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %421) #5
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  br i1 %429, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge223, %.lr.ph225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %421) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %421) #5
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  br i1 %437, label %._crit_edge226, label %.lr.ph225

._crit_edge226:                                   ; preds = %.lr.ph225, %._crit_edge223
  %438 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %438) #5
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  br i1 %446, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge226, %.lr.ph228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %438) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %438) #5
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  br i1 %454, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %.lr.ph228, %._crit_edge226
  %455 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %455) #5
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  br i1 %463, label %.preheader149.preheader, label %.lr.ph231

.lr.ph231:                                        ; preds = %._crit_edge229, %.lr.ph231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %455) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %455) #5
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  br i1 %471, label %.preheader149.preheader, label %.lr.ph231

.preheader149.preheader:                          ; preds = %.lr.ph231, %._crit_edge229
  %472 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %473 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %474 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %475 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %476 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %477 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %478 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %.preheader149

.preheader143.1:                                  ; preds = %.preheader146.1, %.preheader143.1
  br label %.preheader143.1, !llvm.loop !19

.critedge93.1:                                    ; preds = %.preheader146.1
  %479 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %473)
          to label %.preheader146.2 unwind label %.loopexit

.preheader146.2:                                  ; preds = %.critedge93.1
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  br i1 %487, label %.critedge93.2, label %.preheader143.2

.preheader143.2:                                  ; preds = %.preheader146.2, %.preheader143.2
  br label %.preheader143.2, !llvm.loop !19

.critedge93.2:                                    ; preds = %.preheader146.2
  %488 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %474)
          to label %.preheader146.3 unwind label %.loopexit

.preheader146.3:                                  ; preds = %.critedge93.2
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  br i1 %496, label %.critedge93.3, label %.preheader143.3

.preheader143.3:                                  ; preds = %.preheader146.3, %.preheader143.3
  br label %.preheader143.3, !llvm.loop !19

.critedge93.3:                                    ; preds = %.preheader146.3
  %497 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %475)
          to label %.preheader146.4 unwind label %.loopexit

.preheader146.4:                                  ; preds = %.critedge93.3
  %498 = load i32, i32* @x.1, align 4
  %499 = load i32, i32* @y.2, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  br i1 %505, label %.critedge93.4, label %.preheader143.4

.preheader143.4:                                  ; preds = %.preheader146.4, %.preheader143.4
  br label %.preheader143.4, !llvm.loop !19

.critedge93.4:                                    ; preds = %.preheader146.4
  %506 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %476)
          to label %.preheader146.5 unwind label %.loopexit

.preheader146.5:                                  ; preds = %.critedge93.4
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  br i1 %514, label %.critedge93.5, label %.preheader143.5

.preheader143.5:                                  ; preds = %.preheader146.5, %.preheader143.5
  br label %.preheader143.5, !llvm.loop !19

.critedge93.5:                                    ; preds = %.preheader146.5
  %515 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %477)
          to label %.preheader146.6 unwind label %.loopexit

.preheader146.6:                                  ; preds = %.critedge93.5
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  br i1 %523, label %.critedge93.6, label %.preheader143.6

.preheader143.6:                                  ; preds = %.preheader146.6, %.preheader143.6
  br label %.preheader143.6, !llvm.loop !19

.critedge93.6:                                    ; preds = %.preheader146.6
  %524 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %478)
          to label %.preheader146.7 unwind label %.loopexit

.preheader146.7:                                  ; preds = %.critedge93.6
  %525 = load i32, i32* @x.1, align 4
  %526 = load i32, i32* @y.2, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  br i1 %532, label %.preheader141, label %.preheader143.7

.preheader143.7:                                  ; preds = %.preheader146.7, %.preheader143.7
  br label %.preheader143.7, !llvm.loop !19

.lr.ph233:                                        ; preds = %.preheader127.1, %.lr.ph233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %342) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %341) #5
  %533 = load i32, i32* @x.1, align 4
  %534 = load i32, i32* @y.2, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  br i1 %540, label %.preheader127.2, label %.lr.ph233

.preheader127.2:                                  ; preds = %.lr.ph233, %.preheader127.1
  %541 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %542 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %541) #5
  %543 = load i32, i32* @x.1, align 4
  %544 = load i32, i32* @y.2, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  br i1 %550, label %.preheader127.3, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader127.2, %.lr.ph234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %542) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %541) #5
  %551 = load i32, i32* @x.1, align 4
  %552 = load i32, i32* @y.2, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  br i1 %558, label %.preheader127.3, label %.lr.ph234

.preheader127.3:                                  ; preds = %.lr.ph234, %.preheader127.2
  %559 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %560 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %559) #5
  %561 = load i32, i32* @x.1, align 4
  %562 = load i32, i32* @y.2, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  br i1 %568, label %.preheader127.4, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader127.3, %.lr.ph235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %560) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %559) #5
  %569 = load i32, i32* @x.1, align 4
  %570 = load i32, i32* @y.2, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  br i1 %576, label %.preheader127.4, label %.lr.ph235

.preheader127.4:                                  ; preds = %.lr.ph235, %.preheader127.3
  %577 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %578 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %577) #5
  %579 = load i32, i32* @x.1, align 4
  %580 = load i32, i32* @y.2, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  br i1 %586, label %.preheader127.5, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader127.4, %.lr.ph236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %578) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %577) #5
  %587 = load i32, i32* @x.1, align 4
  %588 = load i32, i32* @y.2, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  br i1 %594, label %.preheader127.5, label %.lr.ph236

.preheader127.5:                                  ; preds = %.lr.ph236, %.preheader127.4
  %595 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %596 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %595) #5
  %597 = load i32, i32* @x.1, align 4
  %598 = load i32, i32* @y.2, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  br i1 %604, label %.preheader127.6, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader127.5, %.lr.ph237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %596) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %595) #5
  %605 = load i32, i32* @x.1, align 4
  %606 = load i32, i32* @y.2, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  br i1 %612, label %.preheader127.6, label %.lr.ph237

.preheader127.6:                                  ; preds = %.lr.ph237, %.preheader127.5
  %613 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %614 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %613) #5
  %615 = load i32, i32* @x.1, align 4
  %616 = load i32, i32* @y.2, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  br i1 %622, label %.preheader127.7, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader127.6, %.lr.ph238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %614) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %613) #5
  %623 = load i32, i32* @x.1, align 4
  %624 = load i32, i32* @y.2, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  br i1 %630, label %.preheader127.7, label %.lr.ph238

.preheader127.7:                                  ; preds = %.lr.ph238, %.preheader127.6
  %631 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %632 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %631) #5
  %633 = load i32, i32* @x.1, align 4
  %634 = load i32, i32* @y.2, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  br i1 %640, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader127.7, %.lr.ph239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %632) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %631) #5
  %641 = load i32, i32* @x.1, align 4
  %642 = load i32, i32* @y.2, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  br i1 %648, label %._crit_edge240, label %.lr.ph239

._crit_edge240:                                   ; preds = %.lr.ph239, %.preheader127.7
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890295174.cpp() #0 section ".text.startup" {
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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
