; ModuleID = 'Project_CodeNet_C++1400/p03718/s637617947.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s637617947.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [100 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global i32 0, align 4
@sj = dso_local local_unnamed_addr global i32 0, align 4
@fi = dso_local local_unnamed_addr global i32 0, align 4
@fj = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@graph = dso_local global [500 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637617947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #12
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %59, label %67

5:                                                ; preds = %59
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %64, 0
  %8 = icmp sgt i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %67

10:                                               ; preds = %5
  %11 = zext i32 %64 to i64
  %12 = zext i32 %6 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %6, 1
  %15 = and i64 %12, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %56
  %18 = phi i64 [ 0, %10 ], [ %57, %56 ]
  %19 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = trunc i64 %18 to i32
  %22 = trunc i64 %18 to i32
  br i1 %14, label %42, label %23

23:                                               ; preds = %17, %512
  %24 = phi i64 [ %513, %512 ], [ 0, %17 ]
  %25 = phi i64 [ %514, %512 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, i8* %20, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 83
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  store i32 %21, i32* @si, align 4, !tbaa !14
  %30 = trunc i64 %24 to i32
  store i32 %30, i32* @sj, align 4, !tbaa !14
  %31 = load i8, i8* %26, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i8 [ %31, %29 ], [ %27, %23 ]
  %34 = icmp eq i8 %33, 84
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 %22, i32* @fi, align 4, !tbaa !14
  %36 = trunc i64 %24 to i32
  store i32 %36, i32* @fj, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds i8, i8* %20, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %504, label %507

42:                                               ; preds = %512, %17
  %43 = phi i64 [ 0, %17 ], [ %513, %512 ]
  br i1 %16, label %56, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %20, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 83
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store i32 %21, i32* @si, align 4, !tbaa !14
  %49 = trunc i64 %43 to i32
  store i32 %49, i32* @sj, align 4, !tbaa !14
  %50 = load i8, i8* %45, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8 [ %50, %48 ], [ %46, %44 ]
  %53 = icmp eq i8 %52, 84
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  store i32 %22, i32* @fi, align 4, !tbaa !14
  %55 = trunc i64 %43 to i32
  store i32 %55, i32* @fj, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %54, %51, %42
  %57 = add nuw nsw i64 %18, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %67, label %17, !llvm.loop !17

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %60
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* @n, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %5, !llvm.loop !19

67:                                               ; preds = %56, %0, %5
  %68 = load i32, i32* @si, align 4, !tbaa !14
  %69 = load i32, i32* @fi, align 4, !tbaa !14
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* @sj, align 4, !tbaa !14
  %73 = load i32, i32* @fj, align 4, !tbaa !14
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %67
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  tail call void @exit(i32 0) #13
  unreachable

77:                                               ; preds = %71
  %78 = sext i32 %68 to i64
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %78, i32 0, i32 0
  %81 = load i8*, i8** %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 111
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i32, i32* @ans, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @ans, align 4, !tbaa !14
  store i8 46, i8* %82, align 1, !tbaa !16
  %88 = load i32, i32* @fi, align 4, !tbaa !14
  %89 = load i32, i32* @sj, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i32 [ %89, %85 ], [ %72, %77 ]
  %92 = phi i32 [ %88, %85 ], [ %69, %77 ]
  %93 = sext i32 %92 to i64
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %93, i32 0, i32 0
  %96 = load i8*, i8** %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %96, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 111
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load i32, i32* @ans, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @ans, align 4, !tbaa !14
  store i8 46, i8* %97, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %100, %90
  %104 = load i32, i32* @n, align 4, !tbaa !14
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, i32* @m, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %110, label %109

109:                                              ; preds = %124, %103
  br label %269

110:                                              ; preds = %103, %124
  %111 = phi i32 [ %125, %124 ], [ %104, %103 ]
  %112 = phi i32 [ %126, %124 ], [ %106, %103 ]
  %113 = phi i32 [ %127, %124 ], [ %106, %103 ]
  %114 = phi i64 [ %128, %124 ], [ 0, %103 ]
  %115 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %114, i32 0, i32 0
  %116 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0
  %119 = icmp sgt i32 %113, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = trunc i64 %114 to i32
  br label %131

122:                                              ; preds = %264
  %123 = load i32, i32* @n, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32 [ %123, %122 ], [ %111, %110 ]
  %126 = phi i32 [ %265, %122 ], [ %112, %110 ]
  %127 = phi i32 [ %265, %122 ], [ %113, %110 ]
  %128 = add nuw nsw i64 %114, 1
  %129 = sext i32 %125 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %110, label %109, !llvm.loop !20

131:                                              ; preds = %120, %264
  %132 = phi i32 [ %112, %120 ], [ %265, %264 ]
  %133 = phi i64 [ 0, %120 ], [ %266, %264 ]
  %134 = load i8*, i8** %115, align 16, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !16
  %137 = icmp eq i8 %136, 111
  br i1 %137, label %138, label %264

138:                                              ; preds = %131
  %139 = load i32, i32* @sz, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %140
  store i32 %121, i32* %141, align 4, !tbaa !14
  %142 = load i32, i32* @n, align 4, !tbaa !14
  %143 = trunc i64 %133 to i32
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = load i32, i32* @sj, align 4, !tbaa !14
  %147 = zext i32 %146 to i64
  %148 = icmp ne i64 %133, %147
  %149 = load i32, i32* @fi, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp ne i64 %114, %150
  %152 = select i1 %148, i1 %151, i1 false
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [22000 x i32], [22000 x i32]* @c, i64 0, i64 %140
  store i32 %153, i32* %154, align 4, !tbaa !14
  %155 = load i32*, i32** %116, align 8, !tbaa !22
  %156 = load i32*, i32** %117, align 8, !tbaa !23
  %157 = icmp eq i32* %155, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %138
  store i32 %139, i32* %155, align 4, !tbaa !14
  %159 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %159, i32** %116, align 8, !tbaa !22
  br label %197

160:                                              ; preds = %138
  %161 = load i32*, i32** %118, align 8, !tbaa !12
  %162 = ptrtoint i32* %155 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %164, 0
  %170 = select i1 %169, i64 1, i64 %165
  %171 = add nsw i64 %170, %165
  %172 = icmp ult i64 %171, %165
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = tail call noalias nonnull i8* @_Znwm(i64 %178) #15
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* @sz, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %177, %168
  %183 = phi i32 [ %181, %177 ], [ %139, %168 ]
  %184 = phi i32* [ %180, %177 ], [ null, %168 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  store i32 %183, i32* %185, align 4, !tbaa !14
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %164, i1 false) #12
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  %192 = icmp eq i32* %161, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #12
  br label %195

195:                                              ; preds = %193, %190
  store i32* %184, i32** %118, align 8, !tbaa !12
  store i32* %191, i32** %116, align 8, !tbaa !22
  %196 = getelementptr inbounds i32, i32* %184, i64 %175
  store i32* %196, i32** %117, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %158, %195
  %198 = load i32, i32* @sz, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @sz, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %200
  store i32 %121, i32* %201, align 4, !tbaa !14
  %202 = load i32, i32* @n, align 4, !tbaa !14
  %203 = add nsw i32 %202, %143
  %204 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !14
  %205 = load i32, i32* @si, align 4, !tbaa !14
  %206 = zext i32 %205 to i64
  %207 = icmp ne i64 %114, %206
  %208 = load i32, i32* @fj, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp ne i64 %133, %209
  %211 = select i1 %207, i1 %210, i1 false
  %212 = zext i1 %211 to i32
  %213 = getelementptr inbounds [22000 x i32], [22000 x i32]* @c, i64 0, i64 %200
  store i32 %212, i32* %213, align 4, !tbaa !14
  %214 = sext i32 %203 to i64
  %215 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %214, i32 0, i32 0, i32 0, i32 1
  %216 = load i32*, i32** %215, align 8, !tbaa !22
  %217 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %214, i32 0, i32 0, i32 0, i32 2
  %218 = load i32*, i32** %217, align 8, !tbaa !23
  %219 = icmp eq i32* %216, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %197
  store i32 %199, i32* %216, align 4, !tbaa !14
  %221 = getelementptr inbounds i32, i32* %216, i64 1
  store i32* %221, i32** %215, align 8, !tbaa !22
  br label %260

222:                                              ; preds = %197
  %223 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %214, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !12
  %225 = ptrtoint i32* %216 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

231:                                              ; preds = %222
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 2305843009213693951
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 2305843009213693951, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 2
  %242 = tail call noalias nonnull i8* @_Znwm(i64 %241) #15
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* @sz, align 4, !tbaa !14
  br label %245

245:                                              ; preds = %240, %231
  %246 = phi i32 [ %244, %240 ], [ %199, %231 ]
  %247 = phi i32* [ %243, %240 ], [ null, %231 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 %228
  store i32 %246, i32* %248, align 4, !tbaa !14
  %249 = icmp sgt i64 %227, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = bitcast i32* %247 to i8*
  %252 = bitcast i32* %224 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %227, i1 false) #12
  br label %253

253:                                              ; preds = %250, %245
  %254 = getelementptr inbounds i32, i32* %248, i64 1
  %255 = icmp eq i32* %224, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %256, %253
  store i32* %247, i32** %223, align 8, !tbaa !12
  store i32* %254, i32** %215, align 8, !tbaa !22
  %259 = getelementptr inbounds i32, i32* %247, i64 %238
  store i32* %259, i32** %217, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %220, %258
  %261 = load i32, i32* @sz, align 4, !tbaa !14
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @sz, align 4, !tbaa !14
  %263 = load i32, i32* @m, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %131, %260
  %265 = phi i32 [ %132, %131 ], [ %263, %260 ]
  %266 = add nuw nsw i64 %133, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %131, label %122, !llvm.loop !24

269:                                              ; preds = %109, %488
  %270 = tail call noalias nonnull i8* @_Znwm(i64 800) #15
  %271 = bitcast i8* %270 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %270, i8 -1, i64 800, i1 false)
  %272 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %273 unwind label %301

273:                                              ; preds = %269
  %274 = bitcast i8* %272 to i32*
  %275 = load i32, i32* @si, align 4, !tbaa !14
  store i32 %275, i32* %274, align 4, !tbaa !14
  %276 = load i32, i32* @sj, align 4, !tbaa !14
  %277 = load i32, i32* @n, align 4, !tbaa !14
  %278 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %279 unwind label %305

279:                                              ; preds = %273
  %280 = add nsw i32 %277, %276
  %281 = bitcast i8* %278 to i32*
  %282 = getelementptr inbounds i8, i8* %278, i64 4
  %283 = bitcast i8* %282 to i32*
  store i32 %280, i32* %283, align 4, !tbaa !14
  %284 = load i32, i32* %274, align 4
  store i32 %284, i32* %281, align 4
  %285 = getelementptr inbounds i8, i8* %278, i64 8
  %286 = bitcast i8* %285 to i32*
  tail call void @_ZdlPv(i8* nonnull %272) #12
  %287 = load i32, i32* @si, align 4, !tbaa !14
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %271, i64 %288
  store i32 -2, i32* %289, align 4, !tbaa !14
  %290 = load i32, i32* @sj, align 4, !tbaa !14
  %291 = load i32, i32* @n, align 4, !tbaa !14
  %292 = add nsw i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %271, i64 %293
  store i32 -2, i32* %294, align 4, !tbaa !14
  br label %308

295:                                              ; preds = %321
  %296 = load i32, i32* @fi, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %271, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !14
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %424, label %435

301:                                              ; preds = %269
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %497

303:                                              ; preds = %433
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %489

305:                                              ; preds = %273
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = bitcast i8* %272 to i32*
  br label %493

308:                                              ; preds = %279, %321
  %309 = phi i64 [ 0, %279 ], [ %325, %321 ]
  %310 = phi i32* [ %286, %279 ], [ %324, %321 ]
  %311 = phi i32* [ %286, %279 ], [ %323, %321 ]
  %312 = phi i32* [ %281, %279 ], [ %322, %321 ]
  %313 = getelementptr inbounds i32, i32* %312, i64 %309
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %315, i32 0, i32 0, i32 0, i32 1
  %317 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %315, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %316, align 8, !tbaa !22
  %319 = load i32*, i32** %317, align 8, !tbaa !12
  %320 = icmp eq i32* %318, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %410, %308
  %322 = phi i32* [ %312, %308 ], [ %415, %410 ]
  %323 = phi i32* [ %311, %308 ], [ %416, %410 ]
  %324 = phi i32* [ %310, %308 ], [ %417, %410 ]
  %325 = add nuw i64 %309, 1
  %326 = ptrtoint i32* %323 to i64
  %327 = ptrtoint i32* %322 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp ugt i64 %329, %325
  br i1 %330, label %308, label %295, !llvm.loop !25

331:                                              ; preds = %308, %410
  %332 = phi i32* [ %411, %410 ], [ %319, %308 ]
  %333 = phi i32* [ %412, %410 ], [ %318, %308 ]
  %334 = phi i32* [ %413, %410 ], [ %319, %308 ]
  %335 = phi i32* [ %414, %410 ], [ %318, %308 ]
  %336 = phi i64 [ %418, %410 ], [ 0, %308 ]
  %337 = phi i32* [ %417, %410 ], [ %310, %308 ]
  %338 = phi i32* [ %416, %410 ], [ %311, %308 ]
  %339 = phi i32* [ %415, %410 ], [ %312, %308 ]
  %340 = getelementptr inbounds i32, i32* %334, i64 %336
  %341 = load i32, i32* %340, align 4, !tbaa !14
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !14
  %345 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !14
  %347 = sub i32 %344, %314
  %348 = add i32 %347, %346
  %349 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %342
  %350 = load i32, i32* %349, align 4, !tbaa !14
  %351 = getelementptr inbounds [22000 x i32], [22000 x i32]* @c, i64 0, i64 %342
  %352 = load i32, i32* %351, align 4, !tbaa !14
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %410

354:                                              ; preds = %331
  %355 = sext i32 %348 to i64
  %356 = getelementptr inbounds i32, i32* %271, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !14
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %410

359:                                              ; preds = %354
  %360 = icmp eq i32* %338, %337
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  store i32 %348, i32* %338, align 4, !tbaa !14
  br label %399

362:                                              ; preds = %359
  %363 = ptrtoint i32* %337 to i64
  %364 = ptrtoint i32* %339 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = icmp eq i64 %365, 9223372036854775804
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %369 unwind label %408

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %362
  %371 = icmp eq i64 %365, 0
  %372 = select i1 %371, i64 1, i64 %366
  %373 = add nsw i64 %372, %366
  %374 = icmp ult i64 %373, %366
  %375 = icmp ugt i64 %373, 2305843009213693951
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 2305843009213693951, i64 %373
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %370
  %380 = shl nuw nsw i64 %377, 2
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #15
          to label %382 unwind label %406

382:                                              ; preds = %379
  %383 = bitcast i8* %381 to i32*
  br label %384

384:                                              ; preds = %382, %370
  %385 = phi i32* [ %383, %382 ], [ null, %370 ]
  %386 = getelementptr inbounds i32, i32* %385, i64 %366
  store i32 %348, i32* %386, align 4, !tbaa !14
  %387 = icmp sgt i64 %365, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = bitcast i32* %385 to i8*
  %390 = bitcast i32* %339 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %389, i8* align 4 %390, i64 %365, i1 false) #12
  br label %391

391:                                              ; preds = %388, %384
  %392 = icmp eq i32* %339, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = bitcast i32* %339 to i8*
  tail call void @_ZdlPv(i8* nonnull %394) #12
  br label %395

395:                                              ; preds = %393, %391
  %396 = getelementptr inbounds i32, i32* %385, i64 %377
  %397 = load i32*, i32** %316, align 8, !tbaa !22
  %398 = load i32*, i32** %317, align 8, !tbaa !12
  br label %399

399:                                              ; preds = %395, %361
  %400 = phi i32* [ %398, %395 ], [ %332, %361 ]
  %401 = phi i32* [ %397, %395 ], [ %333, %361 ]
  %402 = phi i32* [ %385, %395 ], [ %339, %361 ]
  %403 = phi i32* [ %386, %395 ], [ %338, %361 ]
  %404 = phi i32* [ %396, %395 ], [ %337, %361 ]
  %405 = getelementptr inbounds i32, i32* %403, i64 1
  store i32 %341, i32* %356, align 4, !tbaa !14
  br label %410

406:                                              ; preds = %379
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %489

408:                                              ; preds = %368
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %489

410:                                              ; preds = %399, %354, %331
  %411 = phi i32* [ %400, %399 ], [ %332, %354 ], [ %332, %331 ]
  %412 = phi i32* [ %401, %399 ], [ %333, %354 ], [ %333, %331 ]
  %413 = phi i32* [ %400, %399 ], [ %334, %354 ], [ %334, %331 ]
  %414 = phi i32* [ %401, %399 ], [ %335, %354 ], [ %335, %331 ]
  %415 = phi i32* [ %402, %399 ], [ %339, %354 ], [ %339, %331 ]
  %416 = phi i32* [ %405, %399 ], [ %338, %354 ], [ %338, %331 ]
  %417 = phi i32* [ %404, %399 ], [ %337, %354 ], [ %337, %331 ]
  %418 = add nuw i64 %336, 1
  %419 = ptrtoint i32* %414 to i64
  %420 = ptrtoint i32* %413 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = icmp ugt i64 %422, %418
  br i1 %423, label %331, label %321, !llvm.loop !26

424:                                              ; preds = %295
  %425 = load i32, i32* @fj, align 4, !tbaa !14
  %426 = load i32, i32* @n, align 4, !tbaa !14
  %427 = add nsw i32 %426, %425
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %271, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !14
  %431 = icmp eq i32 %430, -1
  %432 = load i32, i32* @ans, align 4, !tbaa !14
  br i1 %431, label %433, label %460

433:                                              ; preds = %424
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %432)
          to label %499 unwind label %303

435:                                              ; preds = %295
  %436 = load i32, i32* @ans, align 4, !tbaa !14
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* @ans, align 4, !tbaa !14
  br label %438

438:                                              ; preds = %438, %435
  %439 = phi i32 [ %299, %435 ], [ %458, %438 ]
  %440 = phi i32 [ %296, %435 ], [ %455, %438 ]
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !14
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %442, align 4, !tbaa !14
  %445 = xor i32 %439, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !14
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %447, align 4, !tbaa !14
  %450 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %441
  %451 = load i32, i32* %450, align 4, !tbaa !14
  %452 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %441
  %453 = load i32, i32* %452, align 4, !tbaa !14
  %454 = sub i32 %451, %440
  %455 = add i32 %454, %453
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %271, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !14
  %459 = icmp eq i32 %458, -2
  br i1 %459, label %484, label %438, !llvm.loop !27

460:                                              ; preds = %424
  %461 = add nsw i32 %432, 1
  store i32 %461, i32* @ans, align 4, !tbaa !14
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i32 [ %430, %460 ], [ %482, %462 ]
  %464 = phi i32 [ %427, %460 ], [ %479, %462 ]
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !14
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 4, !tbaa !14
  %469 = xor i32 %463, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !14
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %471, align 4, !tbaa !14
  %474 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %465
  %475 = load i32, i32* %474, align 4, !tbaa !14
  %476 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %465
  %477 = load i32, i32* %476, align 4, !tbaa !14
  %478 = sub i32 %475, %464
  %479 = add i32 %478, %477
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %271, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = icmp eq i32 %482, -2
  br i1 %483, label %484, label %462, !llvm.loop !28

484:                                              ; preds = %438, %462
  %485 = icmp eq i32* %322, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i32* %322 to i8*
  tail call void @_ZdlPv(i8* nonnull %487) #12
  br label %488

488:                                              ; preds = %484, %486
  tail call void @_ZdlPv(i8* nonnull %270) #12
  br label %269, !llvm.loop !29

489:                                              ; preds = %406, %408, %303
  %490 = phi i32* [ %322, %303 ], [ %339, %406 ], [ %339, %408 ]
  %491 = phi { i8*, i32 } [ %304, %303 ], [ %407, %406 ], [ %409, %408 ]
  %492 = icmp eq i32* %490, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %305, %489
  %494 = phi { i8*, i32 } [ %306, %305 ], [ %491, %489 ]
  %495 = phi i32* [ %307, %305 ], [ %490, %489 ]
  %496 = bitcast i32* %495 to i8*
  tail call void @_ZdlPv(i8* nonnull %496) #12
  br label %497

497:                                              ; preds = %301, %489, %493
  %498 = phi { i8*, i32 } [ %491, %489 ], [ %494, %493 ], [ %302, %301 ]
  tail call void @_ZdlPv(i8* nonnull %270) #12
  resume { i8*, i32 } %498

499:                                              ; preds = %433
  %500 = icmp eq i32* %322, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %322 to i8*
  tail call void @_ZdlPv(i8* nonnull %502) #12
  br label %503

503:                                              ; preds = %499, %501
  tail call void @_ZdlPv(i8* nonnull %270) #12
  ret i32 0

504:                                              ; preds = %37
  store i32 %21, i32* @si, align 4, !tbaa !14
  %505 = trunc i64 %38 to i32
  store i32 %505, i32* @sj, align 4, !tbaa !14
  %506 = load i8, i8* %39, align 1, !tbaa !16
  br label %507

507:                                              ; preds = %504, %37
  %508 = phi i8 [ %506, %504 ], [ %40, %37 ]
  %509 = icmp eq i8 %508, 84
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  store i32 %22, i32* @fi, align 4, !tbaa !14
  %511 = trunc i64 %38 to i32
  store i32 %511, i32* @fj, align 4, !tbaa !14
  br label %512

512:                                              ; preds = %510, %507
  %513 = add nuw nsw i64 %24, 2
  %514 = add i64 %25, -2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %42, label %23, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637617947.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !32
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !32
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !32
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !32
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !32
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) bitcast ([500 x %"class.std::vector"]* @graph to i8*), i8 0, i64 12000, i1 false) #12
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !8, i64 8}
!23 = !{!13, !8, i64 16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!7, !8, i64 0}
!32 = !{!6, !11, i64 8}
