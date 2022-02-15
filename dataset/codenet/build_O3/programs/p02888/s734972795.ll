; ModuleID = 'Project_CodeNet_C++1400/p02888/s734972795.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s734972795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734972795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %56, %0
  %10 = load i64, i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @c, i64 0, i64 0), align 16, !tbaa !10
  br label %67

11:                                               ; preds = %0, %56
  %12 = phi i64 [ %64, %56 ], [ 1, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %18, i64* %14, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %56

20:                                               ; preds = %11
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint i64* %14 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #14
  %40 = bitcast i8* %39 to i64*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i64* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %25
  %44 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %44, i64* %43, align 8, !tbaa !10
  %45 = icmp sgt i64 %24, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = bitcast i64* %42 to i8*
  %48 = bitcast i64* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 %24, i1 false) #12
  br label %49

49:                                               ; preds = %41, %46
  %50 = getelementptr inbounds i64, i64* %43, i64 1
  %51 = icmp eq i64* %21, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %53) #12
  br label %54

54:                                               ; preds = %49, %52
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %50, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %55 = getelementptr inbounds i64, i64* %42, i64 %35
  store i64* %55, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %56

56:                                               ; preds = %17, %54
  %57 = load i64, i64* %2, align 8, !tbaa !10
  %58 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !10
  %61 = getelementptr inbounds [5000 x i64], [5000 x i64]* @p, i64 0, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !10
  %64 = add nuw nsw i64 %12, 1
  %65 = load i64, i64* %1, align 8, !tbaa !10
  %66 = icmp slt i64 %12, %65
  br i1 %66, label %11, label %9, !llvm.loop !14

67:                                               ; preds = %67, %9
  %68 = phi i64 [ %10, %9 ], [ %84, %67 ]
  %69 = phi i64 [ 1, %9 ], [ %85, %67 ]
  %70 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8, !tbaa !10
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = add nsw i64 %75, %72
  store i64 %76, i64* %74, align 8, !tbaa !10
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = add nsw i64 %79, %76
  store i64 %80, i64* %78, align 8, !tbaa !10
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8, !tbaa !10
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, 4001
  br i1 %86, label %87, label %67, !llvm.loop !16

87:                                               ; preds = %67, %110
  %88 = phi i64 [ %111, %110 ], [ 0, %67 ]
  %89 = phi i64 [ %112, %110 ], [ 1, %67 ]
  %90 = getelementptr inbounds [5000 x i64], [5000 x i64]* @p, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = add nsw i64 %91, -1
  %95 = mul nsw i64 %94, %91
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* %2, align 8, !tbaa !10
  %97 = shl nuw nsw i64 %89, 1
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = sub nsw i64 %100, %91
  %102 = mul nsw i64 %101, %96
  %103 = add nsw i64 %102, %88
  %104 = icmp eq i64 %91, 2
  br i1 %104, label %110, label %105

105:                                              ; preds = %93
  %106 = add nsw i64 %91, -2
  %107 = mul nsw i64 %95, %106
  %108 = sdiv i64 %107, 6
  %109 = add nsw i64 %103, %108
  br label %110

110:                                              ; preds = %87, %93, %105
  %111 = phi i64 [ %109, %105 ], [ %103, %93 ], [ %88, %87 ]
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, 1001
  br i1 %113, label %118, label %87, !llvm.loop !17

114:                                              ; preds = %144, %149, %118
  %115 = phi i64 [ %120, %118 ], [ %145, %144 ], [ %174, %149 ]
  %116 = icmp eq i64 %122, 1001
  %117 = add i64 %119, 1
  br i1 %116, label %177, label %118, !llvm.loop !18

118:                                              ; preds = %110, %114
  %119 = phi i64 [ %117, %114 ], [ 0, %110 ]
  %120 = phi i64 [ %115, %114 ], [ %111, %110 ]
  %121 = phi i64 [ %122, %114 ], [ 1, %110 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = add nsw i64 %121, -1
  %124 = icmp ult i64 %121, 1000
  br i1 %124, label %125, label %114

125:                                              ; preds = %118
  %126 = sub i64 1, %119
  %127 = getelementptr inbounds [5000 x i64], [5000 x i64]* @p, i64 0, i64 %121
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = and i64 %126, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %125
  %132 = shl nuw i64 %121, 1
  %133 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %132
  %134 = load i64, i64* %133, align 16, !tbaa !10
  %135 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %122
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = sub nsw i64 %134, %136
  %138 = mul nsw i64 %137, %128
  %139 = getelementptr inbounds [5000 x i64], [5000 x i64]* @p, i64 0, i64 %122
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = mul nsw i64 %138, %140
  %142 = add nsw i64 %141, %120
  %143 = add nuw nsw i64 %121, 2
  br label %144

144:                                              ; preds = %131, %125
  %145 = phi i64 [ %142, %131 ], [ undef, %125 ]
  %146 = phi i64 [ %142, %131 ], [ %120, %125 ]
  %147 = phi i64 [ %143, %131 ], [ %122, %125 ]
  %148 = icmp eq i64 %119, 998
  br i1 %148, label %114, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %174, %149 ], [ %146, %144 ]
  %151 = phi i64 [ %175, %149 ], [ %147, %144 ]
  %152 = add nuw nsw i64 %123, %151
  %153 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !10
  %157 = sub nsw i64 %154, %156
  %158 = mul nsw i64 %157, %128
  %159 = getelementptr inbounds [5000 x i64], [5000 x i64]* @p, i64 0, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = mul nsw i64 %158, %160
  %162 = add nsw i64 %161, %150
  %163 = add nuw nsw i64 %151, 1
  %164 = add i64 %121, %151
  %165 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !10
  %167 = getelementptr inbounds [5000 x i64], [5000 x i64]* @c, i64 0, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !10
  %169 = sub nsw i64 %166, %168
  %170 = mul nsw i64 %169, %128
  %171 = getelementptr inbounds [5000 x i64], [5000 x i64]* @p, i64 0, i64 %163
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = mul nsw i64 %170, %172
  %174 = add nsw i64 %173, %162
  %175 = add nuw nsw i64 %151, 2
  %176 = icmp eq i64 %175, 1001
  br i1 %176, label %114, label %149, !llvm.loop !19

177:                                              ; preds = %114
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !20
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !22
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !25
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !27
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !20
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734972795.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
