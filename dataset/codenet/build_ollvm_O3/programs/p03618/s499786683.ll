; ModuleID = 'build_ollvm/programs/p03618/s499786683.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s499786683.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499786683.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %187

6:                                                ; preds = %0
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %9 = add i64 %8, -1
  %10 = mul i64 %9, %7
  %11 = lshr i64 %10, 1
  %12 = add nuw i64 %11, 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %13 unwind label %198

13:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  %14 = bitcast [26 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %.pre = load i32, i32* @x.1, align 4
  %.pre49 = load i32, i32* @y.2, align 4
  br label %15

15:                                               ; preds = %227, %13
  %16 = phi i32 [ %.pre49, %13 ], [ %220, %227 ]
  %17 = phi i32 [ %.pre, %13 ], [ %219, %227 ]
  %.021 = phi i32 [ 0, %13 ], [ %.neg27, %227 ]
  %18 = add i32 %17, -1
  %19 = mul i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %16, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %248

24:                                               ; preds = %248, %15
  %25 = sext i32 %.021 to i64
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %248

35:                                               ; preds = %24
  %36 = icmp ugt i64 %26, %25
  br i1 %36, label %.preheader38, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %35
  %37 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 0
  %38 = load i64, i64* %37, align 16
  %39 = add i64 %38, -1
  %40 = mul nsw i64 %39, %38
  %.neg = sdiv i64 %40, -2
  %41 = add i64 %.neg, %12
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, -1
  %45 = mul nsw i64 %44, %43
  %.neg.1 = sdiv i64 %45, -2
  %46 = add i64 %.neg.1, %41
  %47 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 2
  %48 = load i64, i64* %47, align 16
  %49 = add i64 %48, -1
  %50 = mul nsw i64 %49, %48
  %.neg.2 = sdiv i64 %50, -2
  %51 = add i64 %.neg.2, %46
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 3
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -1
  %55 = mul nsw i64 %54, %53
  %.neg.3 = sdiv i64 %55, -2
  %56 = add i64 %.neg.3, %51
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 4
  %58 = load i64, i64* %57, align 16
  %59 = add i64 %58, -1
  %60 = mul nsw i64 %59, %58
  %.neg.4 = sdiv i64 %60, -2
  %61 = add i64 %.neg.4, %56
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 5
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -1
  %65 = mul nsw i64 %64, %63
  %.neg.5 = sdiv i64 %65, -2
  %66 = add i64 %.neg.5, %61
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 6
  %68 = load i64, i64* %67, align 16
  %69 = add i64 %68, -1
  %70 = mul nsw i64 %69, %68
  %.neg.6 = sdiv i64 %70, -2
  %71 = add i64 %.neg.6, %66
  %72 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 7
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -1
  %75 = mul nsw i64 %74, %73
  %.neg.7 = sdiv i64 %75, -2
  %76 = add i64 %.neg.7, %71
  %77 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 8
  %78 = load i64, i64* %77, align 16
  %79 = add i64 %78, -1
  %80 = mul nsw i64 %79, %78
  %.neg.8 = sdiv i64 %80, -2
  %81 = add i64 %.neg.8, %76
  %82 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 9
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -1
  %85 = mul nsw i64 %84, %83
  %.neg.9 = sdiv i64 %85, -2
  %86 = add i64 %.neg.9, %81
  %87 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 10
  %88 = load i64, i64* %87, align 16
  %89 = add i64 %88, -1
  %90 = mul nsw i64 %89, %88
  %.neg.10 = sdiv i64 %90, -2
  %91 = add i64 %.neg.10, %86
  %92 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 11
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %.neg.11 = sdiv i64 %95, -2
  %96 = add i64 %.neg.11, %91
  %97 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 12
  %98 = load i64, i64* %97, align 16
  %99 = add i64 %98, -1
  %100 = mul nsw i64 %99, %98
  %.neg.12 = sdiv i64 %100, -2
  %101 = add i64 %.neg.12, %96
  %102 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 13
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -1
  %105 = mul nsw i64 %104, %103
  %.neg.13 = sdiv i64 %105, -2
  %106 = add i64 %.neg.13, %101
  %107 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 14
  %108 = load i64, i64* %107, align 16
  %109 = add i64 %108, -1
  %110 = mul nsw i64 %109, %108
  %.neg.14 = sdiv i64 %110, -2
  %111 = add i64 %.neg.14, %106
  %112 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 15
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -1
  %115 = mul nsw i64 %114, %113
  %.neg.15 = sdiv i64 %115, -2
  %116 = add i64 %.neg.15, %111
  %117 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 16
  %118 = load i64, i64* %117, align 16
  %119 = add i64 %118, -1
  %120 = mul nsw i64 %119, %118
  %.neg.16 = sdiv i64 %120, -2
  %121 = add i64 %.neg.16, %116
  %122 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 17
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -1
  %125 = mul nsw i64 %124, %123
  %.neg.17 = sdiv i64 %125, -2
  %126 = add i64 %.neg.17, %121
  %127 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 18
  %128 = load i64, i64* %127, align 16
  %129 = add i64 %128, -1
  %130 = mul nsw i64 %129, %128
  %.neg.18 = sdiv i64 %130, -2
  %131 = add i64 %.neg.18, %126
  %132 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 19
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -1
  %135 = mul nsw i64 %134, %133
  %.neg.19 = sdiv i64 %135, -2
  %136 = add i64 %.neg.19, %131
  %137 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 20
  %138 = load i64, i64* %137, align 16
  %139 = add i64 %138, -1
  %140 = mul nsw i64 %139, %138
  %.neg.20 = sdiv i64 %140, -2
  %141 = add i64 %.neg.20, %136
  %142 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 21
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, -1
  %145 = mul nsw i64 %144, %143
  %.neg.21 = sdiv i64 %145, -2
  %146 = add i64 %.neg.21, %141
  %147 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 22
  %148 = load i64, i64* %147, align 16
  %149 = add i64 %148, -1
  %150 = mul nsw i64 %149, %148
  %.neg.22 = sdiv i64 %150, -2
  %151 = add i64 %.neg.22, %146
  %152 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 23
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -1
  %155 = mul nsw i64 %154, %153
  %.neg.23 = sdiv i64 %155, -2
  %156 = add i64 %.neg.23, %151
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 24
  %158 = load i64, i64* %157, align 16
  %159 = add i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %.neg.24 = sdiv i64 %160, -2
  %161 = add i64 %.neg.24, %156
  %162 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 25
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -1
  %165 = mul nsw i64 %164, %163
  %.neg.25 = sdiv i64 %165, -2
  %166 = add i64 %.neg.25, %161
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
          to label %228 unwind label %.loopexit.split-lp

.preheader38:                                     ; preds = %35, %.critedge28
  %168 = phi i32 [ %220, %.critedge28 ], [ %28, %35 ]
  %169 = phi i32 [ %219, %.critedge28 ], [ %27, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge28 ], [ 0, %35 ]
  %170 = add i32 %169, -1
  %171 = mul i32 %170, %169
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %168, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge, label %.preheader37

.critedge:                                        ; preds = %.preheader38
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %25)
          to label %177 unwind label %.loopexit

177:                                              ; preds = %.critedge
  %178 = load i8, i8* %176, align 1
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %177
  %181 = load i8, i8* %179, align 1
  %182 = icmp eq i8 %178, %181
  br i1 %182, label %183, label %218

183:                                              ; preds = %180
  %184 = getelementptr inbounds [26 x i64], [26 x i64]* %4, i64 0, i64 %indvars.iv
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, i64* %184, align 8
  br label %218

187:                                              ; preds = %0
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %250

196:                                              ; preds = %250, %187
  %197 = landingpad { i8*, i32 }
          cleanup
  br i1 %195, label %239, label %250

198:                                              ; preds = %6
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %252

207:                                              ; preds = %252, %198
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %239, label %252

.loopexit:                                        ; preds = %.critedge, %177
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %.preheader35.preheader, %.critedge29
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %239

218:                                              ; preds = %183, %180
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge28, label %.preheader36

.critedge28:                                      ; preds = %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %227, label %.preheader38

227:                                              ; preds = %.critedge28
  %.neg27 = add i32 %.021, 1
  br label %15

228:                                              ; preds = %.preheader35.preheader
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge29, label %.preheader34

.critedge29:                                      ; preds = %228
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %.critedge29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

239:                                              ; preds = %207, %196, %217
  %.pn = phi { i8*, i32 } [ %lpad.phi, %217 ], [ %208, %207 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %239
  resume { i8*, i32 } %.pn

248:                                              ; preds = %24, %15
  %249 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %24

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  br label %.preheader37, !llvm.loop !1

250:                                              ; preds = %196, %187
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %196

252:                                              ; preds = %207, %198
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  br label %207

.preheader36:                                     ; preds = %218, %.preheader36
  br label %.preheader36, !llvm.loop !3

.preheader34:                                     ; preds = %228, %.preheader34
  br label %.preheader34, !llvm.loop !4

.preheader:                                       ; preds = %239, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499786683.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
