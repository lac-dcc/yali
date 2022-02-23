; ModuleID = 'build_ollvm/programs/p00036/s575370837.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %375

9:                                                ; preds = %375, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.preheader62, label %375

.preheader62:                                     ; preds = %9, %354
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %.preheader62
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader61

.critedge:                                        ; preds = %22
  %31 = bitcast %"class.std::basic_istream"* %21 to i8*
  %32 = bitcast %"class.std::basic_istream"* %21 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %.critedge
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge18, label %.preheader60

.critedge18:                                      ; preds = %40
  br i1 %39, label %.preheader59.preheader, label %.preheader

.preheader59.preheader:                           ; preds = %.critedge18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %58 unwind label %61

.preheader:                                       ; preds = %.critedge18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %.preheader59.preheader
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader59.1 unwind label %61

.preheader59.1:                                   ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %386 unwind label %61

.loopexit58:                                      ; preds = %63, %77, %85, %.critedge20, %109, %117, %.critedge21, %140, %.critedge22, %170, %187, %194, %.critedge24, %217, %.critedge25, %.critedge26, %279, %286, %.critedge28, %310, %317, %325
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %356

.loopexit.split-lp:                               ; preds = %.preheader62, %.critedge, %.critedge30, %354
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %356

61:                                               ; preds = %401, %.preheader59.6, %398, %.preheader59.5, %395, %.preheader59.4, %392, %.preheader59.3, %389, %.preheader59.2, %386, %.preheader59.1, %58, %.preheader59.preheader
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %356

63:                                               ; preds = %.preheader56, %.critedge29
  %storemerge63 = phi i32 [ 0, %.preheader56 ], [ %.neg, %.critedge29 ]
  %64 = sext i32 %storemerge63 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %64)
          to label %66 unwind label %.loopexit58

66:                                               ; preds = %63
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge19, label %.preheader53

.critedge19:                                      ; preds = %66
  %75 = load i8, i8* %65, align 1
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %.critedge29

77:                                               ; preds = %.critedge19
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %80)
          to label %82 unwind label %.loopexit58

82:                                               ; preds = %77
  %83 = load i8, i8* %81, align 1
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %88)
          to label %90 unwind label %.loopexit58

90:                                               ; preds = %85
  %91 = load i8, i8* %89, align 1
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge20, label %.preheader52

.critedge20:                                      ; preds = %93
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, 9
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %104)
          to label %106 unwind label %.loopexit58

106:                                              ; preds = %.critedge20
  %107 = load i8, i8* %105, align 1
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %.loopexit.sink.split, label %109

109:                                              ; preds = %106, %90, %82
  %110 = load i32, i32* %12, align 4
  %111 = add i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %112)
          to label %114 unwind label %.loopexit58

114:                                              ; preds = %109
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = load i32, i32* %12, align 4
  %119 = add i32 %118, 16
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %120)
          to label %122 unwind label %.loopexit58

122:                                              ; preds = %117
  %123 = load i8, i8* %121, align 1
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge21, label %.preheader51

.critedge21:                                      ; preds = %125
  %134 = load i32, i32* %12, align 4
  %.neg17 = add i32 %134, 24
  %135 = sext i32 %.neg17 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %135)
          to label %137 unwind label %.loopexit58

137:                                              ; preds = %.critedge21
  %138 = load i8, i8* %136, align 1
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %.loopexit.sink.split, label %140

140:                                              ; preds = %137, %122, %114
  %141 = load i32, i32* %12, align 4
  %142 = add i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %143)
          to label %145 unwind label %.loopexit58

145:                                              ; preds = %140
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = icmp ne i32 %150, 0
  %155 = xor i1 %152, %154
  %156 = xor i1 %155, true
  %.not = xor i1 %154, true
  %157 = and i1 %152, %.not
  %158 = or i1 %157, %156
  br label %159

159:                                              ; preds = %145, %159
  br i1 %158, label %160, label %159

160:                                              ; preds = %159
  %161 = load i8, i8* %144, align 1
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  br i1 %153, label %.critedge22, label %.preheader50

.critedge22:                                      ; preds = %163
  %164 = load i32, i32* %12, align 4
  %.neg16 = add i32 %164, 2
  %165 = sext i32 %.neg16 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %165)
          to label %167 unwind label %.loopexit58

167:                                              ; preds = %.critedge22
  %168 = load i8, i8* %166, align 1
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = add i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %173)
          to label %175 unwind label %.loopexit58

175:                                              ; preds = %170
  %176 = load i8, i8* %174, align 1
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  store i8 67, i8* @ret, align 1
  br i1 %186, label %.loopexit, label %.peel.next

187:                                              ; preds = %175, %167, %160
  %188 = load i32, i32* %12, align 4
  %.neg1 = add i32 %188, 7
  %189 = sext i32 %.neg1 to i64
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %189)
          to label %191 unwind label %.loopexit58

191:                                              ; preds = %187
  %192 = load i8, i8* %190, align 1
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load i32, i32* %12, align 4
  %.neg13 = add i32 %195, 8
  %196 = sext i32 %.neg13 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %196)
          to label %198 unwind label %.loopexit58

198:                                              ; preds = %194
  %199 = load i8, i8* %197, align 1
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge24, label %.preheader49

.critedge24:                                      ; preds = %201
  %210 = load i32, i32* %12, align 4
  %211 = add i32 %210, 15
  %212 = sext i32 %211 to i64
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %212)
          to label %214 unwind label %.loopexit58

214:                                              ; preds = %.critedge24
  %215 = load i8, i8* %213, align 1
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %.loopexit.sink.split, label %217

217:                                              ; preds = %214, %198, %191
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %220)
          to label %222 unwind label %.loopexit58

222:                                              ; preds = %217
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = icmp ne i32 %227, 0
  %232 = xor i1 %229, %231
  %233 = xor i1 %232, true
  %.not2 = xor i1 %231, true
  %234 = and i1 %229, %.not2
  %235 = or i1 %234, %233
  br label %236

236:                                              ; preds = %222, %236
  br i1 %235, label %237, label %236

237:                                              ; preds = %236
  %238 = load i8, i8* %221, align 1
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %240, label %279

240:                                              ; preds = %237
  br i1 %230, label %.critedge25, label %.preheader48

.critedge25:                                      ; preds = %240
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %241, 9
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %243)
          to label %245 unwind label %.loopexit58

245:                                              ; preds = %.critedge25
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = icmp ne i32 %250, 0
  %255 = xor i1 %252, %254
  %256 = xor i1 %255, true
  %.not10 = xor i1 %254, true
  %257 = and i1 %252, %.not10
  %258 = or i1 %257, %256
  br label %259

259:                                              ; preds = %245, %259
  br i1 %258, label %260, label %259

260:                                              ; preds = %259
  %261 = load i8, i8* %244, align 1
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %263, label %279

263:                                              ; preds = %260
  br i1 %253, label %.critedge26, label %.preheader47

.critedge26:                                      ; preds = %263
  %264 = load i32, i32* %12, align 4
  %265 = add i32 %264, 10
  %266 = sext i32 %265 to i64
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %266)
          to label %268 unwind label %.loopexit58

268:                                              ; preds = %.critedge26
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge27, label %.preheader46

.critedge27:                                      ; preds = %268
  %277 = load i8, i8* %267, align 1
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %.loopexit.sink.split, label %279

279:                                              ; preds = %.critedge27, %260, %237
  %280 = load i32, i32* %12, align 4
  %.neg3 = add i32 %280, 8
  %281 = sext i32 %.neg3 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %281)
          to label %283 unwind label %.loopexit58

283:                                              ; preds = %279
  %284 = load i8, i8* %282, align 1
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %286, label %310

286:                                              ; preds = %283
  %287 = load i32, i32* %12, align 4
  %288 = add i32 %287, 9
  %289 = sext i32 %288 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %289)
          to label %291 unwind label %.loopexit58

291:                                              ; preds = %286
  %292 = load i8, i8* %290, align 1
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  br i1 %302, label %.critedge28, label %.preheader45

.critedge28:                                      ; preds = %294
  %303 = load i32, i32* %12, align 4
  %304 = add i32 %303, 17
  %305 = sext i32 %304 to i64
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %305)
          to label %307 unwind label %.loopexit58

307:                                              ; preds = %.critedge28
  %308 = load i8, i8* %306, align 1
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %.loopexit.sink.split, label %310

310:                                              ; preds = %307, %291, %283
  %311 = load i32, i32* %12, align 4
  %.neg4 = add i32 %311, 1
  %312 = sext i32 %.neg4 to i64
  %313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %312)
          to label %314 unwind label %.loopexit58

314:                                              ; preds = %310
  %315 = load i8, i8* %313, align 1
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = load i32, i32* %12, align 4
  %319 = add i32 %318, 7
  %320 = sext i32 %319 to i64
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %320)
          to label %322 unwind label %.loopexit58

322:                                              ; preds = %317
  %323 = load i8, i8* %321, align 1
  %324 = icmp eq i8 %323, 49
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load i32, i32* %12, align 4
  %327 = add i32 %326, 8
  %328 = sext i32 %327 to i64
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %328)
          to label %330 unwind label %.loopexit58

330:                                              ; preds = %325
  %331 = load i8, i8* %329, align 1
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %.loopexit.sink.split, label %333

333:                                              ; preds = %330, %322, %314
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %.critedge29, label %.preheader44

.critedge29:                                      ; preds = %333, %.critedge19
  %342 = load i32, i32* %12, align 4
  %.neg = add i32 %342, 1
  store i32 %.neg, i32* %12, align 4
  %343 = icmp slt i32 %.neg, 64
  br i1 %343, label %63, label %.loopexit

.loopexit.sink.split:                             ; preds = %330, %307, %.critedge27, %214, %137, %106
  %.sink = phi i8 [ 65, %106 ], [ 66, %137 ], [ 68, %214 ], [ 69, %.critedge27 ], [ 70, %307 ], [ 71, %330 ]
  store i8 %.sink, i8* @ret, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge29, %.loopexit.sink.split, %178
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  br i1 %351, label %.critedge30, label %.preheader54

.critedge30:                                      ; preds = %.loopexit
  %352 = load i8, i8* @ret, align 1
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %.critedge30
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader62 unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i32 0

356:                                              ; preds = %.loopexit58, %.loopexit.split-lp, %61
  %.pn = phi { i8*, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit58 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  br i1 %364, label %365, label %385

365:                                              ; preds = %385, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %385

374:                                              ; preds = %365
  resume { i8*, i32 } %.pn

375:                                              ; preds = %9, %0
  %376 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %376) #5
  br label %9

.preheader61:                                     ; preds = %22, %.preheader61
  br label %.preheader61, !llvm.loop !1

.preheader60:                                     ; preds = %40, %.preheader60
  br label %.preheader60, !llvm.loop !3

.preheader53:                                     ; preds = %66, %.preheader53
  br label %.preheader53, !llvm.loop !4

.preheader52:                                     ; preds = %93, %.preheader52
  br label %.preheader52, !llvm.loop !5

.preheader51:                                     ; preds = %125, %.preheader51
  br label %.preheader51, !llvm.loop !6

.preheader50:                                     ; preds = %163, %.preheader50
  br label %.preheader50, !llvm.loop !7

.peel.next:                                       ; preds = %178, %.peel.next
  br label %.peel.next, !llvm.loop !8

.preheader49:                                     ; preds = %201, %.preheader49
  br label %.preheader49, !llvm.loop !9

.preheader48:                                     ; preds = %240, %.preheader48
  br label %.preheader48, !llvm.loop !10

.preheader47:                                     ; preds = %263, %.preheader47
  br label %.preheader47, !llvm.loop !11

.preheader46:                                     ; preds = %268, %.preheader46
  br label %.preheader46, !llvm.loop !12

.preheader45:                                     ; preds = %294, %.preheader45
  br label %.preheader45, !llvm.loop !13

.preheader44:                                     ; preds = %333, %.preheader44
  br label %.preheader44, !llvm.loop !14

.preheader54:                                     ; preds = %.loopexit, %.preheader54
  br label %.preheader54, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  br i1 %384, label %._crit_edge, label %.lr.ph

385:                                              ; preds = %365, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %365

386:                                              ; preds = %.preheader59.1
  %387 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader59.2 unwind label %61

.preheader59.2:                                   ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %388 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %389 unwind label %61

389:                                              ; preds = %.preheader59.2
  %390 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader59.3 unwind label %61

.preheader59.3:                                   ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %391 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %392 unwind label %61

392:                                              ; preds = %.preheader59.3
  %393 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader59.4 unwind label %61

.preheader59.4:                                   ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %394 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %395 unwind label %61

395:                                              ; preds = %.preheader59.4
  %396 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader59.5 unwind label %61

.preheader59.5:                                   ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %397 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %398 unwind label %61

398:                                              ; preds = %.preheader59.5
  %399 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader59.6 unwind label %61

.preheader59.6:                                   ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %400 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %401 unwind label %61

401:                                              ; preds = %.preheader59.6
  %402 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader56 unwind label %61

.preheader56:                                     ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  store i32 0, i32* %12, align 4
  br label %63
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #0 section ".text.startup" {
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
