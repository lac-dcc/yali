; ModuleID = 'build_ollvm/programs/p00015/s632376787.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s632376787.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632376787.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca [85 x i32], align 16
  %5 = alloca [85 x i32], align 16
  %6 = alloca [85 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %10 = bitcast [85 x i32]* %4 to i8*
  %11 = bitcast [85 x i32]* %5 to i8*
  %12 = bitcast [85 x i32]* %6 to i8*
  %13 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 80
  %14 = load i32, i32* %1, align 4
  %.neg91 = add i32 %14, -1
  store i32 %.neg91, i32* %1, align 4
  %.not92 = icmp eq i32 %14, 0
  br i1 %.not92, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %0, %.critedge68
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %.lr.ph94
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader88

.critedge:                                        ; preds = %16
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %.critedge
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %229

35:                                               ; preds = %229, %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %10, i8 0, i64 340, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %11, i8 0, i64 340, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %12, i8 0, i64 340, i1 false)
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %229

48:                                               ; preds = %35
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 80
  %51 = icmp sgt i32 %39, 80
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %52, label %.preheader86

52:                                               ; preds = %48
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge62, label %.preheader79

.critedge62:                                      ; preds = %54
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge68 unwind label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.critedge66, %194, %.critedge62, %52, %.critedge, %.lr.ph94, %101, %128, %.critedge67
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %234

72:                                               ; preds = %234, %.loopexit
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %228, label %234

.preheader86:                                     ; preds = %48, %106
  %82 = phi i32 [ %.pre109, %106 ], [ %41, %48 ]
  %83 = phi i32 [ %.pre, %106 ], [ %40, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %48 ]
  %.042 = phi i32 [ %111, %106 ], [ 0, %48 ]
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  br label %90

90:                                               ; preds = %.preheader86, %90
  br i1 %89, label %91, label %90

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv, %93
  br i1 %94, label %101, label %.preheader84.preheader

.preheader84.preheader:                           ; preds = %91
  %95 = add i32 %83, -1
  %96 = mul i32 %95, %83
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %82, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge63, label %.preheader78.preheader

.preheader78.preheader:                           ; preds = %.preheader84.preheader, %.preheader84
  br label %.preheader78

101:                                              ; preds = %91
  %102 = xor i32 %.042, -1
  %103 = add i32 %92, %102
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %104)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %101
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %indvars.iv
  store i32 %109, i32* %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = add nuw nsw i32 %.042, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre109 = load i32, i32* @y.2, align 4
  br label %.preheader86

.preheader84:                                     ; preds = %147
  %112 = add i32 %139, -1
  %113 = mul i32 %112, %139
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %140, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge63, label %.preheader78.preheader

.critedge63:                                      ; preds = %.preheader84.preheader, %.preheader84
  %.041149 = phi i32 [ %148, %.preheader84 ], [ 0, %.preheader84.preheader ]
  %118 = phi i32 [ %139, %.preheader84 ], [ %83, %.preheader84.preheader ]
  %119 = phi i32 [ %140, %.preheader84 ], [ %82, %.preheader84.preheader ]
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %.041149, %120
  br i1 %121, label %128, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %.critedge63
  %122 = add i32 %118, -1
  %123 = mul i32 %122, %118
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge64, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %.preheader83.preheader, %.preheader83
  br label %.preheader77

128:                                              ; preds = %.critedge63
  %129 = xor i32 %.041149, -1
  %130 = add i32 %120, %129
  %131 = sext i32 %130 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %131)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %128
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = sext i32 %.041149 to i64
  %138 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %137
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %236

147:                                              ; preds = %236, %133
  %.1 = phi i32 [ %.041149, %133 ], [ %.neg58, %236 ]
  %148 = add i32 %.1, 1
  br i1 %146, label %.preheader84, label %236

.critedge64:                                      ; preds = %.preheader83.preheader, %.preheader83
  %.040151 = phi i32 [ %.pre-phi, %.preheader83 ], [ 0, %.preheader83.preheader ]
  %.043150 = phi i32 [ %.14460, %.preheader83 ], [ 0, %.preheader83.preheader ]
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge65, label %.preheader76

.critedge65:                                      ; preds = %.critedge64
  %158 = load i32, i32* %149, align 4
  %.not53 = icmp sgt i32 %.040151, %158
  br i1 %.not53, label %184, label %159

159:                                              ; preds = %.critedge65
  %160 = sext i32 %.040151 to i64
  %161 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, %162
  %166 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %160
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %165, %167
  %.not56 = icmp eq i32 %168, 0
  br i1 %.not56, label %.thread, label %169

169:                                              ; preds = %159
  %170 = icmp sgt i32 %168, 9
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %169
  %172 = urem i32 %168, 10
  store i32 %172, i32* %166, align 4
  %173 = add i32 %.040151, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %.preheader83

.thread:                                          ; preds = %159, %169
  %.14461 = phi i32 [ %.040151, %169 ], [ %.043150, %159 ]
  store i32 %168, i32* %166, align 4
  %.pre112 = add i32 %.040151, 1
  br label %.preheader83

.preheader83:                                     ; preds = %171, %.thread
  %.pre-phi = phi i32 [ %173, %171 ], [ %.pre112, %.thread ]
  %.14460 = phi i32 [ %.040151, %171 ], [ %.14461, %.thread ]
  %178 = add i32 %150, -1
  %179 = mul i32 %178, %150
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %151, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge64, label %.preheader77.preheader

184:                                              ; preds = %.critedge65
  %185 = load i32, i32* %13, align 16
  %.not54 = icmp eq i32 %185, 0
  br i1 %.not54, label %.preheader81, label %194

.preheader81:                                     ; preds = %184
  %186 = icmp sgt i32 %.043150, -1
  br i1 %186, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader81
  %187 = add i32 %150, -1
  %188 = mul i32 %187, %150
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %151, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge67.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  br label %.preheader

.critedge67.lr.ph:                                ; preds = %.lr.ph.preheader
  %193 = zext i32 %.043150 to i64
  br label %.critedge67

194:                                              ; preds = %184
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %196 unwind label %.loopexit

196:                                              ; preds = %194
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge66, label %.preheader82

.critedge66:                                      ; preds = %196
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge68 unwind label %.loopexit

.critedge67:                                      ; preds = %.critedge67.lr.ph, %..lr.ph_crit_edge
  %indvars.iv105152 = phi i64 [ %193, %.critedge67.lr.ph ], [ %indvars.iv.next106, %..lr.ph_crit_edge ]
  %206 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %indvars.iv105152
  %207 = load i32, i32* %206, align 4
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %.critedge67
  %210 = icmp sgt i64 %indvars.iv105152, 0
  br i1 %210, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %209
  %indvars.iv.next106 = add nsw i64 %indvars.iv105152, -1
  %.pre110 = load i32, i32* @x.1, align 4
  %.pre111 = load i32, i32* @y.2, align 4
  %211 = add i32 %.pre110, -1
  %212 = mul i32 %211, %.pre110
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %.pre111, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge67, label %.preheader.preheader

._crit_edge:                                      ; preds = %209, %.preheader81
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %._crit_edge
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge68, label %.preheader80

.critedge68:                                      ; preds = %218, %.critedge66, %.critedge62
  %227 = load i32, i32* %1, align 4
  %.neg = add i32 %227, -1
  store i32 %.neg, i32* %1, align 4
  %.not = icmp eq i32 %227, 0
  br i1 %.not, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %.critedge68, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  ret i32 0

228:                                              ; preds = %72
  resume { i8*, i32 } %73

.preheader88:                                     ; preds = %16, %.preheader88
  br label %.preheader88, !llvm.loop !1

229:                                              ; preds = %35, %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %10, i8 0, i64 340, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %11, i8 0, i64 340, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %12, i8 0, i64 340, i1 false)
  %230 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %7, align 4
  %232 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %8, align 4
  br label %35

.preheader79:                                     ; preds = %54, %.preheader79
  br label %.preheader79, !llvm.loop !3

234:                                              ; preds = %72, %.loopexit
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %72

.preheader78:                                     ; preds = %.preheader78.preheader, %.preheader78
  br label %.preheader78, !llvm.loop !4

236:                                              ; preds = %147, %133
  %.2 = phi i32 [ %148, %147 ], [ %.041149, %133 ]
  %.neg58 = add i32 %.2, 1
  br label %147

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  br label %.preheader77, !llvm.loop !5

.preheader76:                                     ; preds = %.critedge64, %.preheader76
  br label %.preheader76, !llvm.loop !6

.preheader82:                                     ; preds = %196, %.preheader82
  br label %.preheader82, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader80:                                     ; preds = %218, %.preheader80
  br label %.preheader80, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1605025304, i32 1409661829
  %17 = select i1 %15, i32 1308448684, i32 1409661829
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1471167852, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -400148293, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1471167852, label %19
    i32 485747199, label %.outer13.backedge
    i32 -1895619909, label %22
    i32 -400148293, label %.outer16.backedge
    i32 1308448684, label %.outer
    i32 -1605025304, label %23
    i32 1409661829, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 485747199, i32 -1895619909
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1308448684, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632376787.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
