; ModuleID = 'Project_CodeNet_C++1400/p03725/s145637223.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s145637223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [5000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@re = dso_local local_unnamed_addr global [5000 x [5000 x i64]] zeroinitializer, align 16
@cx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@cy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145637223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i64, i64* @n, align 8, !tbaa !12
  %6 = icmp sgt i64 %5, %0
  %7 = icmp sgt i64 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, i64* @m, align 8, !tbaa !12
  %11 = icmp sgt i64 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [1 x %"struct.std::pair"], align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !16
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @m)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @k)
  %20 = load i64, i64* @n, align 8, !tbaa !12
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %94, label %101

22:                                               ; preds = %94
  %23 = load i64, i64* @m, align 8
  %24 = icmp sgt i64 %99, 0
  %25 = icmp sgt i64 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  %28 = add i64 %23, -1
  %29 = and i64 %23, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %23, -4
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %27, %89
  %34 = phi i64 [ %92, %89 ], [ 0, %27 ]
  %35 = phi i64 [ %91, %89 ], [ undef, %27 ]
  %36 = phi i64 [ %90, %89 ], [ undef, %27 ]
  %37 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %34, i32 0, i32 0
  %38 = load i8*, i8** %37, align 16, !tbaa !5
  br i1 %30, label %70, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %67, %39 ], [ 0, %33 ]
  %41 = phi i64 [ %66, %39 ], [ %35, %33 ]
  %42 = phi i64 [ %62, %39 ], [ %36, %33 ]
  %43 = phi i64 [ %68, %39 ], [ %31, %33 ]
  %44 = getelementptr inbounds i8, i8* %38, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !19
  %46 = icmp eq i8 %45, 83
  %47 = select i1 %46, i64 %40, i64 %42
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds i8, i8* %38, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !19
  %51 = icmp eq i8 %50, 83
  %52 = select i1 %51, i64 %48, i64 %47
  %53 = or i64 %40, 2
  %54 = getelementptr inbounds i8, i8* %38, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !19
  %56 = icmp eq i8 %55, 83
  %57 = select i1 %56, i64 %53, i64 %52
  %58 = or i64 %40, 3
  %59 = getelementptr inbounds i8, i8* %38, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 83
  %62 = select i1 %61, i64 %58, i64 %57
  %63 = select i1 %61, i1 true, i1 %56
  %64 = select i1 %63, i1 true, i1 %51
  %65 = select i1 %64, i1 true, i1 %46
  %66 = select i1 %65, i64 %34, i64 %41
  %67 = add nuw nsw i64 %40, 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %39, !llvm.loop !20

70:                                               ; preds = %39, %33
  %71 = phi i64 [ undef, %33 ], [ %62, %39 ]
  %72 = phi i64 [ undef, %33 ], [ %66, %39 ]
  %73 = phi i64 [ 0, %33 ], [ %67, %39 ]
  %74 = phi i64 [ %35, %33 ], [ %66, %39 ]
  %75 = phi i64 [ %36, %33 ], [ %62, %39 ]
  br i1 %32, label %89, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %86, %76 ], [ %73, %70 ]
  %78 = phi i64 [ %85, %76 ], [ %74, %70 ]
  %79 = phi i64 [ %84, %76 ], [ %75, %70 ]
  %80 = phi i64 [ %87, %76 ], [ %29, %70 ]
  %81 = getelementptr inbounds i8, i8* %38, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !19
  %83 = icmp eq i8 %82, 83
  %84 = select i1 %83, i64 %77, i64 %79
  %85 = select i1 %83, i64 %34, i64 %78
  %86 = add nuw nsw i64 %77, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76, !llvm.loop !22

89:                                               ; preds = %76, %70
  %90 = phi i64 [ %71, %70 ], [ %84, %76 ]
  %91 = phi i64 [ %72, %70 ], [ %85, %76 ]
  %92 = add nuw nsw i64 %34, 1
  %93 = icmp eq i64 %92, %99
  br i1 %93, label %101, label %33, !llvm.loop !24

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %0 ]
  %96 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %95
  %97 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i64, i64* @n, align 8, !tbaa !12
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %94, label %22, !llvm.loop !25

101:                                              ; preds = %89, %0, %22
  %102 = phi i64 [ undef, %22 ], [ undef, %0 ], [ %90, %89 ]
  %103 = phi i64 [ undef, %22 ], [ undef, %0 ], [ %91, %89 ]
  %104 = bitcast [1 x %"struct.std::pair"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #13
  %105 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %1, i64 0, i64 0, i32 0
  store i64 %103, i64* %105, align 8, !tbaa !26
  %106 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %1, i64 0, i64 0, i32 1
  store i64 %102, i64* %106, align 8, !tbaa !28
  %107 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %1, i64 0, i64 1
  %108 = ptrtoint [1 x %"struct.std::pair"]* %1 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %111 = bitcast i8* %110 to %"struct.std::pair"*
  %112 = sub i64 -16, %108
  %113 = add i64 %112, %109
  %114 = lshr i64 %113, 4
  %115 = add i64 %113, 16
  %116 = and i64 %115, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* nonnull align 8 %104, i64 %116, i1 false)
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %117
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #13
  %119 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @re, i64 0, i64 %103, i64 %102
  store i64 1, i64* %119, align 8, !tbaa !12
  %120 = icmp eq %"struct.std::pair"* %118, %111
  br i1 %120, label %270, label %121

121:                                              ; preds = %101
  %122 = getelementptr inbounds i8, i8* %110, i64 16
  %123 = bitcast i8* %122 to %"struct.std::pair"*
  br label %124

124:                                              ; preds = %121, %258
  %125 = phi i64 [ %262, %258 ], [ 0, %121 ]
  %126 = phi %"struct.std::pair"* [ %259, %258 ], [ %111, %121 ]
  %127 = phi %"struct.std::pair"* [ %260, %258 ], [ %118, %121 ]
  %128 = phi %"struct.std::pair"* [ %261, %258 ], [ %123, %121 ]
  br label %137

129:                                              ; preds = %258
  %130 = icmp eq i64 %265, 0
  %131 = load i64, i64* @n, align 8
  %132 = load i64, i64* @m, align 8
  %133 = load i64, i64* @k, align 8
  %134 = add i64 %133, -1
  br i1 %130, label %270, label %135

135:                                              ; preds = %129
  %136 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  br label %274

137:                                              ; preds = %124, %250
  %138 = phi i1 [ true, %124 ], [ %255, %250 ]
  %139 = phi i64 [ 0, %124 ], [ %254, %250 ]
  %140 = phi %"struct.std::pair"* [ %126, %124 ], [ %253, %250 ]
  %141 = phi %"struct.std::pair"* [ %127, %124 ], [ %252, %250 ]
  %142 = phi %"struct.std::pair"* [ %128, %124 ], [ %251, %250 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !26
  %145 = getelementptr inbounds [4 x i64], [4 x i64]* @cx, i64 0, i64 %139
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = add nsw i64 %146, %144
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !28
  %150 = getelementptr inbounds [4 x i64], [4 x i64]* @cy, i64 0, i64 %139
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = add nsw i64 %151, %149
  %153 = icmp sgt i64 %147, -1
  br i1 %153, label %154, label %250

154:                                              ; preds = %137
  %155 = load i64, i64* @n, align 8, !tbaa !12
  %156 = icmp sgt i64 %155, %147
  %157 = icmp sgt i64 %152, -1
  %158 = select i1 %156, i1 %157, i1 false
  %159 = load i64, i64* @m, align 8
  %160 = icmp sgt i64 %159, %152
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %250

162:                                              ; preds = %154
  %163 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @re, i64 0, i64 %147, i64 %152
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %250

166:                                              ; preds = %162
  %167 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %147, i32 0, i32 0
  %168 = load i8*, i8** %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %168, i64 %152
  %170 = load i8, i8* %169, align 1, !tbaa !19
  %171 = icmp eq i8 %170, 35
  br i1 %171, label %250, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @re, i64 0, i64 %144, i64 %149
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %163, align 8, !tbaa !12
  %176 = load i64, i64* @k, align 8, !tbaa !12
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %250, label %178

178:                                              ; preds = %172
  %179 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %147, i64* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %152, i64* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  br label %227

184:                                              ; preds = %178
  %185 = ptrtoint %"struct.std::pair"* %141 to i64
  %186 = ptrtoint %"struct.std::pair"* %140 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = icmp eq i64 %187, 9223372036854775792
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %191 unwind label %248

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 576460752303423487
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 576460752303423487, i64 %195
  %200 = shl nuw nsw i64 %199, 4
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #14
          to label %202 unwind label %246

202:                                              ; preds = %192
  %203 = bitcast i8* %201 to %"struct.std::pair"*
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %188, i32 0
  store i64 %147, i64* %204, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %188, i32 1
  store i64 %152, i64* %205, align 8
  %206 = icmp eq %"struct.std::pair"* %140, %141
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, i8* %201, i64 16
  %209 = bitcast i8* %208 to %"struct.std::pair"*
  br label %221

210:                                              ; preds = %202, %210
  %211 = phi %"struct.std::pair"* [ %216, %210 ], [ %203, %202 ]
  %212 = phi %"struct.std::pair"* [ %215, %210 ], [ %140, %202 ]
  %213 = bitcast %"struct.std::pair"* %211 to i8*
  %214 = bitcast %"struct.std::pair"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #13, !alias.scope !29
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %217 = icmp eq %"struct.std::pair"* %215, %141
  br i1 %217, label %218, label %210, !llvm.loop !33

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = icmp eq %"struct.std::pair"* %140, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %207, %218
  %222 = phi %"struct.std::pair"* [ %209, %207 ], [ %219, %218 ]
  %223 = bitcast %"struct.std::pair"* %140 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi %"struct.std::pair"* [ %219, %218 ], [ %222, %221 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %199
  br label %227

227:                                              ; preds = %224, %180
  %228 = phi %"struct.std::pair"* [ %226, %224 ], [ %142, %180 ]
  %229 = phi %"struct.std::pair"* [ %225, %224 ], [ %183, %180 ]
  %230 = phi %"struct.std::pair"* [ %203, %224 ], [ %140, %180 ]
  %231 = icmp eq i64 %147, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %227
  %233 = load i64, i64* @n, align 8, !tbaa !12
  %234 = add nsw i64 %233, -1
  %235 = icmp eq i64 %147, %234
  %236 = icmp eq i64 %152, 0
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %232
  %239 = load i64, i64* @m, align 8, !tbaa !12
  %240 = add nsw i64 %239, -1
  %241 = icmp eq i64 %152, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %238, %232, %227
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %257 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %305

246:                                              ; preds = %192
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %309

248:                                              ; preds = %190
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %309

250:                                              ; preds = %137, %154, %162, %166, %238, %172
  %251 = phi %"struct.std::pair"* [ %142, %166 ], [ %142, %172 ], [ %228, %238 ], [ %142, %162 ], [ %142, %154 ], [ %142, %137 ]
  %252 = phi %"struct.std::pair"* [ %141, %166 ], [ %141, %172 ], [ %229, %238 ], [ %141, %162 ], [ %141, %154 ], [ %141, %137 ]
  %253 = phi %"struct.std::pair"* [ %140, %166 ], [ %140, %172 ], [ %230, %238 ], [ %140, %162 ], [ %140, %154 ], [ %140, %137 ]
  %254 = add nuw nsw i64 %139, 1
  %255 = icmp ult i64 %139, 3
  %256 = icmp eq i64 %254, 4
  br i1 %256, label %258, label %137, !llvm.loop !34

257:                                              ; preds = %242
  br i1 %138, label %297, label %258

258:                                              ; preds = %250, %257
  %259 = phi %"struct.std::pair"* [ %230, %257 ], [ %253, %250 ]
  %260 = phi %"struct.std::pair"* [ %229, %257 ], [ %252, %250 ]
  %261 = phi %"struct.std::pair"* [ %228, %257 ], [ %251, %250 ]
  %262 = add nuw nsw i64 %125, 1
  %263 = ptrtoint %"struct.std::pair"* %260 to i64
  %264 = ptrtoint %"struct.std::pair"* %259 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %124, label %129, !llvm.loop !35

268:                                              ; preds = %274
  %269 = add i64 %294, 1
  br label %270

270:                                              ; preds = %101, %268, %129
  %271 = phi %"struct.std::pair"* [ %259, %129 ], [ %259, %268 ], [ %111, %101 ]
  %272 = phi i64 [ 4006, %129 ], [ %269, %268 ], [ 4006, %101 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %272)
          to label %297 unwind label %303

274:                                              ; preds = %135, %274
  %275 = phi i64 [ %295, %274 ], [ 0, %135 ]
  %276 = phi i64 [ %294, %274 ], [ 4005, %135 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %275, i32 0
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %275, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %277, align 8
  %281 = icmp slt i64 %279, %280
  %282 = xor i64 %280, -1
  %283 = add i64 %131, %282
  %284 = xor i64 %279, -1
  %285 = add i64 %132, %284
  %286 = icmp slt i64 %285, %283
  %287 = select i1 %286, i64 %285, i64 %283
  %288 = select i1 %281, i64 %279, i64 %280
  %289 = icmp slt i64 %287, %288
  %290 = select i1 %289, i64 %287, i64 %288
  %291 = add i64 %134, %290
  %292 = sdiv i64 %291, %133
  %293 = icmp slt i64 %292, %276
  %294 = select i1 %293, i64 %292, i64 %276
  %295 = add nuw nsw i64 %275, 1
  %296 = icmp eq i64 %295, %136
  br i1 %296, label %268, label %274, !llvm.loop !36

297:                                              ; preds = %257, %270
  %298 = phi %"struct.std::pair"* [ %271, %270 ], [ %230, %257 ]
  %299 = icmp eq %"struct.std::pair"* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast %"struct.std::pair"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %297, %300
  ret i32 0

303:                                              ; preds = %270
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %244, %303
  %306 = phi %"struct.std::pair"* [ %271, %303 ], [ %230, %244 ]
  %307 = phi { i8*, i32 } [ %304, %303 ], [ %245, %244 ]
  %308 = icmp eq %"struct.std::pair"* %306, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %246, %248, %305
  %310 = phi { i8*, i32 } [ %307, %305 ], [ %247, %246 ], [ %249, %248 ]
  %311 = phi %"struct.std::pair"* [ %306, %305 ], [ %140, %246 ], [ %140, %248 ]
  %312 = bitcast %"struct.std::pair"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi { i8*, i32 } [ %307, %305 ], [ %310, %309 ]
  resume { i8*, i32 } %314
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145637223.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !38
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !38
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !37
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !38
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !38
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !38
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !38
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !38
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !38
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !8, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !18, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!18 = !{!"bool", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!28 = !{!27, !13, i64 8}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!7, !8, i64 0}
!38 = !{!6, !11, i64 8}
