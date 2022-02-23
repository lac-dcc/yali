; ModuleID = 'build_ollvm/programs/p03618/s832468462.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s832468462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832468462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast [26 x i64]* %2 to i8*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %.loopexit33

5:                                                ; preds = %0
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %212

14:                                               ; preds = %212, %5
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader34.preheader, label %212

.preheader34.preheader:                           ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %24 = trunc i64 %15 to i32
  %smax = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  %25 = add i32 %16, -1
  %26 = mul i32 %25, %16
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %17, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %.critedge30, %.preheader34.preheader
  br label %.preheader31

.loopexit33:                                      ; preds = %49, %208, %72, %0
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %214

39:                                               ; preds = %214, %.loopexit33
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %211, label %214

.critedge:                                        ; preds = %.preheader34.preheader, %.critedge30
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %.critedge30 ], [ 0, %.preheader34.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv44, %wide.trip.count
  br i1 %exitcond.not, label %72, label %49

49:                                               ; preds = %.critedge
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv44)
          to label %51 unwind label %.loopexit33

51:                                               ; preds = %49
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %51
  %60 = load i8, i8* %50, align 1
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %61, -97
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %66 = add i32 %52, -1
  %67 = mul i32 %66, %52
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %53, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge, label %.preheader31.preheader

72:                                               ; preds = %.critedge
  %73 = add i64 %15, -1
  %74 = mul nsw i64 %73, %15
  %75 = sdiv i64 %74, 2
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = add i64 %78, -1
  %80 = mul nsw i64 %79, %78
  %.neg28 = sdiv i64 %80, -2
  %81 = add i64 %.neg28, %76
  %82 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -1
  %85 = mul nsw i64 %84, %83
  %.neg28.1 = sdiv i64 %85, -2
  %86 = add i64 %.neg28.1, %81
  %87 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %88 = load i64, i64* %87, align 16
  %89 = add i64 %88, -1
  %90 = mul nsw i64 %89, %88
  %.neg28.2 = sdiv i64 %90, -2
  %91 = add i64 %.neg28.2, %86
  %92 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %.neg28.3 = sdiv i64 %95, -2
  %96 = add i64 %.neg28.3, %91
  %97 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %98 = load i64, i64* %97, align 16
  %99 = add i64 %98, -1
  %100 = mul nsw i64 %99, %98
  %.neg28.4 = sdiv i64 %100, -2
  %101 = add i64 %.neg28.4, %96
  %102 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -1
  %105 = mul nsw i64 %104, %103
  %.neg28.5 = sdiv i64 %105, -2
  %106 = add i64 %.neg28.5, %101
  %107 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %108 = load i64, i64* %107, align 16
  %109 = add i64 %108, -1
  %110 = mul nsw i64 %109, %108
  %.neg28.6 = sdiv i64 %110, -2
  %111 = add i64 %.neg28.6, %106
  %112 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -1
  %115 = mul nsw i64 %114, %113
  %.neg28.7 = sdiv i64 %115, -2
  %116 = add i64 %.neg28.7, %111
  %117 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %118 = load i64, i64* %117, align 16
  %119 = add i64 %118, -1
  %120 = mul nsw i64 %119, %118
  %.neg28.8 = sdiv i64 %120, -2
  %121 = add i64 %.neg28.8, %116
  %122 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -1
  %125 = mul nsw i64 %124, %123
  %.neg28.9 = sdiv i64 %125, -2
  %126 = add i64 %.neg28.9, %121
  %127 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %128 = load i64, i64* %127, align 16
  %129 = add i64 %128, -1
  %130 = mul nsw i64 %129, %128
  %.neg28.10 = sdiv i64 %130, -2
  %131 = add i64 %.neg28.10, %126
  %132 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -1
  %135 = mul nsw i64 %134, %133
  %.neg28.11 = sdiv i64 %135, -2
  %136 = add i64 %.neg28.11, %131
  %137 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %138 = load i64, i64* %137, align 16
  %139 = add i64 %138, -1
  %140 = mul nsw i64 %139, %138
  %.neg28.12 = sdiv i64 %140, -2
  %141 = add i64 %.neg28.12, %136
  %142 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, -1
  %145 = mul nsw i64 %144, %143
  %.neg28.13 = sdiv i64 %145, -2
  %146 = add i64 %.neg28.13, %141
  %147 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %148 = load i64, i64* %147, align 16
  %149 = add i64 %148, -1
  %150 = mul nsw i64 %149, %148
  %.neg28.14 = sdiv i64 %150, -2
  %151 = add i64 %.neg28.14, %146
  %152 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -1
  %155 = mul nsw i64 %154, %153
  %.neg28.15 = sdiv i64 %155, -2
  %156 = add i64 %.neg28.15, %151
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %158 = load i64, i64* %157, align 16
  %159 = add i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %.neg28.16 = sdiv i64 %160, -2
  %161 = add i64 %.neg28.16, %156
  %162 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -1
  %165 = mul nsw i64 %164, %163
  %.neg28.17 = sdiv i64 %165, -2
  %166 = add i64 %.neg28.17, %161
  %167 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %168 = load i64, i64* %167, align 16
  %169 = add i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %.neg28.18 = sdiv i64 %170, -2
  %171 = add i64 %.neg28.18, %166
  %172 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, -1
  %175 = mul nsw i64 %174, %173
  %.neg28.19 = sdiv i64 %175, -2
  %176 = add i64 %.neg28.19, %171
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %178 = load i64, i64* %177, align 16
  %179 = add i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %.neg28.20 = sdiv i64 %180, -2
  %181 = add i64 %.neg28.20, %176
  %182 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %.neg28.21 = sdiv i64 %185, -2
  %186 = add i64 %.neg28.21, %181
  %187 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %188 = load i64, i64* %187, align 16
  %189 = add i64 %188, -1
  %190 = mul nsw i64 %189, %188
  %.neg28.22 = sdiv i64 %190, -2
  %191 = add i64 %.neg28.22, %186
  %192 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, -1
  %195 = mul nsw i64 %194, %193
  %.neg28.23 = sdiv i64 %195, -2
  %196 = add i64 %.neg28.23, %191
  %197 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %198 = load i64, i64* %197, align 16
  %199 = add i64 %198, -1
  %200 = mul nsw i64 %199, %198
  %.neg28.24 = sdiv i64 %200, -2
  %201 = add i64 %.neg28.24, %196
  %202 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -1
  %205 = mul nsw i64 %204, %203
  %.neg28.25 = sdiv i64 %205, -2
  %206 = add i64 %.neg28.25, %201
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
          to label %208 unwind label %.loopexit33

208:                                              ; preds = %72
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %.loopexit33

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

211:                                              ; preds = %39
  resume { i8*, i32 } %40

212:                                              ; preds = %14, %5
  %213 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %14

214:                                              ; preds = %39, %.loopexit33
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %39

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31
  br label %.preheader31, !llvm.loop !1

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s832468462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
