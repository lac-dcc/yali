; ModuleID = 'Project_CodeNet_C++1400/p03707/s999755796.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999755796.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ra = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@rb = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@rc = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999755796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #9
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q)
  br label %11

8:                                                ; preds = %11
  %9 = load i64, i64* @n, align 8, !tbaa !12
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %87, label %173

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %19, %11 ]
  %13 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %12, i64 0
  store i64 0, i64* %14, align 16, !tbaa !12
  %15 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0, i64 %12
  store i64 0, i64* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %12, i64 0
  store i64 0, i64* %16, align 16, !tbaa !12
  %17 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0, i64 %12
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %12, i64 0
  store i64 0, i64* %18, align 16, !tbaa !12
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, 2010
  br i1 %20, label %8, label %11, !llvm.loop !14

21:                                               ; preds = %87
  %22 = load i64, i64* @m, align 8
  %23 = icmp sgt i64 %92, 0
  br i1 %23, label %24, label %173

24:                                               ; preds = %21
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %26, label %132

26:                                               ; preds = %24
  %27 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %28 = and i64 %22, 1
  %29 = icmp eq i64 %22, 1
  %30 = and i64 %22, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %26, %85
  %33 = phi i64 [ %27, %26 ], [ %39, %85 ]
  %34 = phi i64 [ 0, %26 ], [ %35, %85 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %34, i32 0, i32 0
  %37 = load i8*, i8** %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %35, i64 0
  %39 = load i64, i64* %38, align 16, !tbaa !12
  br i1 %29, label %69, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %58, %40 ], [ %33, %32 ]
  %42 = phi i64 [ %65, %40 ], [ %39, %32 ]
  %43 = phi i64 [ %56, %40 ], [ 0, %32 ]
  %44 = phi i64 [ %67, %40 ], [ %30, %32 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %34, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = add nsw i64 %42, %47
  %49 = sub i64 %48, %41
  %50 = getelementptr inbounds i8, i8* %37, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 49
  %53 = zext i1 %52 to i64
  %54 = add nsw i64 %49, %53
  %55 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %35, i64 %45
  store i64 %54, i64* %55, align 8, !tbaa !12
  %56 = add nuw nsw i64 %43, 2
  %57 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %34, i64 %56
  %58 = load i64, i64* %57, align 16, !tbaa !12
  %59 = add nsw i64 %54, %58
  %60 = sub i64 %59, %47
  %61 = getelementptr inbounds i8, i8* %37, i64 %45
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 49
  %64 = zext i1 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %35, i64 %56
  store i64 %65, i64* %66, align 16, !tbaa !12
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !17

69:                                               ; preds = %40, %32
  %70 = phi i64 [ %33, %32 ], [ %58, %40 ]
  %71 = phi i64 [ %39, %32 ], [ %65, %40 ]
  %72 = phi i64 [ 0, %32 ], [ %56, %40 ]
  br i1 %31, label %85, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %34, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = add nsw i64 %71, %76
  %78 = sub i64 %77, %70
  %79 = getelementptr inbounds i8, i8* %37, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !16
  %81 = icmp eq i8 %80, 49
  %82 = zext i1 %81 to i64
  %83 = add nsw i64 %78, %82
  %84 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %35, i64 %74
  store i64 %83, i64* %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %69, %73
  %86 = icmp eq i64 %35, %92
  br i1 %86, label %94, label %32, !llvm.loop !18

87:                                               ; preds = %8, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %8 ]
  %89 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %88
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i64, i64* @n, align 8, !tbaa !12
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %87, label %21, !llvm.loop !19

94:                                               ; preds = %85
  %95 = icmp sgt i64 %22, 1
  %96 = select i1 %23, i1 %95, i1 false
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = add nsw i64 %22, -1
  %99 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %100

100:                                              ; preds = %97, %130
  %101 = phi i64 [ %99, %97 ], [ %107, %130 ]
  %102 = phi i64 [ 0, %97 ], [ %103, %130 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %102, i32 0, i32 0
  %105 = load i8*, i8** %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %103, i64 0
  %107 = load i64, i64* %106, align 16, !tbaa !12
  br label %108

108:                                              ; preds = %100, %124
  %109 = phi i64 [ %101, %100 ], [ %114, %124 ]
  %110 = phi i64 [ %107, %100 ], [ %127, %124 ]
  %111 = phi i64 [ 0, %100 ], [ %112, %124 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %102, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = add nsw i64 %110, %114
  %116 = sub i64 %115, %109
  %117 = getelementptr inbounds i8, i8* %105, i64 %111
  %118 = load i8, i8* %117, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, i8* %105, i64 %112
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 49
  br label %124

124:                                              ; preds = %120, %108
  %125 = phi i1 [ false, %108 ], [ %123, %120 ]
  %126 = zext i1 %125 to i64
  %127 = add nsw i64 %116, %126
  %128 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %103, i64 %112
  store i64 %127, i64* %128, align 8, !tbaa !12
  %129 = icmp eq i64 %112, %98
  br i1 %129, label %130, label %108, !llvm.loop !20

130:                                              ; preds = %124
  %131 = icmp eq i64 %103, %92
  br i1 %131, label %132, label %100, !llvm.loop !21

132:                                              ; preds = %130, %24, %94
  %133 = icmp sgt i64 %92, 1
  %134 = icmp sgt i64 %22, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %173

136:                                              ; preds = %132
  %137 = add nsw i64 %92, -1
  %138 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %139

139:                                              ; preds = %136, %171
  %140 = phi i64 [ %138, %136 ], [ %147, %171 ]
  %141 = phi i64 [ 0, %136 ], [ %142, %171 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %141, i32 0, i32 0
  %144 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %142, i32 0, i32 0
  %145 = load i8*, i8** %143, align 16, !tbaa !5
  %146 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %142, i64 0
  %147 = load i64, i64* %146, align 16, !tbaa !12
  br label %148

148:                                              ; preds = %139, %165
  %149 = phi i64 [ %140, %139 ], [ %154, %165 ]
  %150 = phi i64 [ %147, %139 ], [ %168, %165 ]
  %151 = phi i64 [ 0, %139 ], [ %152, %165 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %141, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = add nsw i64 %150, %154
  %156 = sub i64 %155, %149
  %157 = getelementptr inbounds i8, i8* %145, i64 %151
  %158 = load i8, i8* %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %165

160:                                              ; preds = %148
  %161 = load i8*, i8** %144, align 16, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %161, i64 %151
  %163 = load i8, i8* %162, align 1, !tbaa !16
  %164 = icmp eq i8 %163, 49
  br label %165

165:                                              ; preds = %160, %148
  %166 = phi i1 [ false, %148 ], [ %164, %160 ]
  %167 = zext i1 %166 to i64
  %168 = add nsw i64 %156, %167
  %169 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %142, i64 %152
  store i64 %168, i64* %169, align 8, !tbaa !12
  %170 = icmp eq i64 %152, %22
  br i1 %170, label %171, label %148, !llvm.loop !22

171:                                              ; preds = %165
  %172 = icmp eq i64 %142, %137
  br i1 %172, label %173, label %139, !llvm.loop !23

173:                                              ; preds = %171, %8, %21, %132
  %174 = bitcast i64* %1 to i8*
  %175 = bitcast i64* %2 to i8*
  %176 = bitcast i64* %3 to i8*
  %177 = bitcast i64* %4 to i8*
  %178 = load i64, i64* @q, align 8, !tbaa !12
  %179 = add nsw i64 %178, -1
  store i64 %179, i64* @q, align 8, !tbaa !12
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %262, label %181

181:                                              ; preds = %173, %255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #9
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i64* nonnull align 8 dereferenceable(8) %2)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i64* nonnull align 8 dereferenceable(8) %3)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i64* nonnull align 8 dereferenceable(8) %4)
  %186 = load i64, i64* %1, align 8, !tbaa !12
  %187 = add nsw i64 %186, -1
  store i64 %187, i64* %1, align 8, !tbaa !12
  %188 = load i64, i64* %2, align 8, !tbaa !12
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %2, align 8, !tbaa !12
  %190 = load i64, i64* %3, align 8, !tbaa !12
  %191 = load i64, i64* %4, align 8, !tbaa !12
  %192 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %190, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %187, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %190, i64 %189
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %187, i64 %189
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = add nsw i64 %191, -1
  %201 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %190, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !12
  %203 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %187, i64 %200
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %190, i64 %189
  %206 = load i64, i64* %205, align 8, !tbaa !12
  %207 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %187, i64 %189
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = add nsw i64 %190, -1
  %210 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %209, i64 %191
  %211 = load i64, i64* %210, align 8, !tbaa !12
  %212 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %187, i64 %191
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %209, i64 %189
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %187, i64 %189
  %217 = load i64, i64* %216, align 8, !tbaa !12
  %218 = add i64 %195, %197
  %219 = add i64 %193, %199
  %220 = add i64 %218, %202
  %221 = sub i64 %219, %220
  %222 = add i64 %221, %204
  %223 = add i64 %222, %206
  %224 = add i64 %208, %211
  %225 = sub i64 %223, %224
  %226 = add i64 %225, %213
  %227 = add i64 %226, %215
  %228 = sub i64 %227, %217
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !24
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !26
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

242:                                              ; preds = %181
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !29
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !16
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !24
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #9
  %259 = load i64, i64* @q, align 8, !tbaa !12
  %260 = add nsw i64 %259, -1
  store i64 %260, i64* @q, align 8, !tbaa !12
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %262, label %181, !llvm.loop !31

262:                                              ; preds = %255, %173
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999755796.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !33
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !33
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !33
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !33
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !33
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = distinct !{!31, !15}
!32 = !{!7, !8, i64 0}
!33 = !{!6, !11, i64 8}
