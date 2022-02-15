; ModuleID = 'Project_CodeNet_C++1400/p02363/s705406366.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705406366.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.edge = type { i32, i32, i32 }
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
@G = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@negativeflag = dso_local local_unnamed_addr global i8 0, align 1
@es = dso_local local_unnamed_addr global [500000 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705406366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @E)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* @E, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %112, %0
  %13 = phi i32 [ %10, %0 ], [ %120, %112 ]
  %14 = load i32, i32* @V, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i64]* @d to i8*), i8 0, i64 %18, i1 false) #13
  %19 = add nsw i32 %14, -1
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %53, %21
  %24 = phi i32 [ %54, %53 ], [ 0, %21 ]
  %25 = phi i8 [ %50, %53 ], [ 0, %21 ]
  %26 = icmp eq i32 %24, %19
  br label %27

27:                                               ; preds = %49, %23
  %28 = phi i64 [ 0, %23 ], [ %51, %49 ]
  %29 = phi i8 [ %25, %23 ], [ %50, %49 ]
  %30 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %28, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 50000000000000
  br i1 %35, label %49, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %28, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %28, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %34, %44
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  store i64 %45, i64* %40, align 8, !tbaa !14
  %48 = select i1 %26, i8 1, i8 %29
  br label %49

49:                                               ; preds = %47, %36, %27
  %50 = phi i8 [ %29, %36 ], [ %29, %27 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %28, 1
  %52 = icmp eq i64 %51, %22
  br i1 %52, label %53, label %27, !llvm.loop !18

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %24, 1
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %57, label %23, !llvm.loop !20

56:                                               ; preds = %16, %12
  store i8 0, i8* @negativeflag, align 1, !tbaa !21
  br label %152

57:                                               ; preds = %53
  %58 = and i8 %50, 1
  %59 = icmp eq i8 %58, 0
  store i8 %58, i8* @negativeflag, align 1, !tbaa !21
  br i1 %59, label %152, label %123

60:                                               ; preds = %0, %112
  %61 = phi i64 [ %119, %112 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %3)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4)
  %65 = load i32, i32* %2, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !23
  %69 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !24
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %73, i32* %68, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %67, align 8, !tbaa !23
  br label %112

75:                                               ; preds = %60
  %76 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !5
  %78 = ptrtoint i32* %68 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  %100 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %100, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %98 to i8*
  %104 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %80, i1 false) #13
  br label %105

105:                                              ; preds = %97, %102
  %106 = getelementptr inbounds i32, i32* %99, i64 1
  %107 = icmp eq i32* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %105, %108
  store i32* %98, i32** %76, align 8, !tbaa !5
  store i32* %106, i32** %67, align 8, !tbaa !23
  %111 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %111, i32** %69, align 8, !tbaa !24
  br label %112

112:                                              ; preds = %72, %110
  %113 = load i32, i32* %2, align 4, !tbaa !10
  %114 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %61, i32 0
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = load i32, i32* %3, align 4, !tbaa !10
  %116 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %61, i32 1
  store i32 %115, i32* %116, align 4, !tbaa !16
  %117 = load i32, i32* %4, align 4, !tbaa !10
  %118 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %61, i32 2
  store i32 %117, i32* %118, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %119 = add nuw nsw i64 %61, 1
  %120 = load i32, i32* @E, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %60, label %12, !llvm.loop !25

123:                                              ; preds = %57
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !28
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !30
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !32
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !26
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  br label %311

152:                                              ; preds = %56, %57
  store i32 0, i32* @r, align 4, !tbaa !10
  br i1 %15, label %153, label %311

153:                                              ; preds = %152, %257
  %154 = phi i32 [ %259, %257 ], [ %14, %152 ]
  %155 = phi i32 [ %260, %257 ], [ 0, %152 ]
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %211

157:                                              ; preds = %153
  %158 = zext i32 %154 to i64
  %159 = icmp ult i32 %154, 4
  br i1 %159, label %209, label %160

160:                                              ; preds = %157
  %161 = and i64 %158, 4294967292
  %162 = add nsw i64 %161, -4
  %163 = lshr exact i64 %162, 2
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 12
  br i1 %166, label %194, label %167

167:                                              ; preds = %160
  %168 = and i64 %164, 9223372036854775804
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %191, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %192, %169 ]
  %172 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %170
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %173, align 16, !tbaa !14
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %175, align 16, !tbaa !14
  %176 = or i64 %170, 4
  %177 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %178, align 16, !tbaa !14
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %180, align 16, !tbaa !14
  %181 = or i64 %170, 8
  %182 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %183, align 16, !tbaa !14
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %185, align 16, !tbaa !14
  %186 = or i64 %170, 12
  %187 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %188, align 16, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %190, align 16, !tbaa !14
  %191 = add nuw i64 %170, 16
  %192 = add i64 %171, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %169, !llvm.loop !33

194:                                              ; preds = %169, %160
  %195 = phi i64 [ 0, %160 ], [ %191, %169 ]
  %196 = icmp eq i64 %165, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %205, %197 ], [ %165, %194 ]
  %200 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %198
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %201, align 16, !tbaa !14
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %203, align 16, !tbaa !14
  %204 = add nuw i64 %198, 4
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %197, !llvm.loop !35

207:                                              ; preds = %197, %194
  %208 = icmp eq i64 %161, %158
  br i1 %208, label %211, label %209

209:                                              ; preds = %157, %207
  %210 = phi i64 [ 0, %157 ], [ %161, %207 ]
  br label %249

211:                                              ; preds = %249, %207, %153
  %212 = sext i32 %155 to i64
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %212
  store i64 0, i64* %213, align 8, !tbaa !14
  %214 = load i32, i32* @E, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %254

216:                                              ; preds = %211
  %217 = zext i32 %214 to i64
  br label %218

218:                                              ; preds = %243, %216
  %219 = phi i64 [ 0, %216 ], [ %244, %243 ]
  %220 = phi i8 [ 1, %216 ], [ %245, %243 ]
  %221 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %219, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !14
  %226 = icmp eq i64 %225, 50000000000000
  br i1 %226, label %239, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %219, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !14
  %233 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %219, i32 2
  %234 = load i32, i32* %233, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %225, %235
  %237 = icmp sgt i64 %232, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  store i64 %236, i64* %231, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %238, %227, %218
  %240 = phi i8 [ 0, %238 ], [ %220, %227 ], [ %220, %218 ]
  %241 = add nuw nsw i64 %219, 1
  %242 = icmp eq i64 %241, %217
  br i1 %242, label %246, label %243

243:                                              ; preds = %239, %246
  %244 = phi i64 [ %241, %239 ], [ 0, %246 ]
  %245 = phi i8 [ %240, %239 ], [ 1, %246 ]
  br label %218, !llvm.loop !37

246:                                              ; preds = %239
  %247 = and i8 %240, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %243, label %254

249:                                              ; preds = %209, %249
  %250 = phi i64 [ %252, %249 ], [ %210, %209 ]
  %251 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %250
  store i64 50000000000000, i64* %251, align 8, !tbaa !14
  %252 = add nuw nsw i64 %250, 1
  %253 = icmp eq i64 %252, %158
  br i1 %253, label %211, label %249, !llvm.loop !38

254:                                              ; preds = %246, %211
  br i1 %156, label %262, label %257

255:                                              ; preds = %306
  %256 = load i32, i32* @r, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %255, %254
  %258 = phi i32 [ %155, %254 ], [ %256, %255 ]
  %259 = phi i32 [ %154, %254 ], [ %308, %255 ]
  %260 = add nsw i32 %258, 1
  store i32 %260, i32* @r, align 4, !tbaa !10
  %261 = icmp slt i32 %260, %259
  br i1 %261, label %153, label %311, !llvm.loop !40

262:                                              ; preds = %254, %306
  %263 = phi i64 [ %307, %306 ], [ 0, %254 ]
  %264 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !14
  %266 = icmp eq i64 %265, 50000000000000
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
  br label %271

269:                                              ; preds = %262
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %271

271:                                              ; preds = %269, %267
  %272 = load i32, i32* @V, align 4, !tbaa !10
  %273 = add nsw i32 %272, -1
  %274 = zext i32 %273 to i64
  %275 = icmp eq i64 %263, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !32
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %306

278:                                              ; preds = %271
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !28
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

289:                                              ; preds = %278
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !30
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !32
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !26
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  br label %306

306:                                              ; preds = %276, %302
  %307 = add nuw nsw i64 %263, 1
  %308 = load i32, i32* @V, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %262, label %255, !llvm.loop !41

311:                                              ; preds = %257, %152, %148
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z13negative_pathi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @V, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i64]* @d to i8*), i8 0, i64 %6, i1 false)
  %7 = load i32, i32* @E, align 4
  %8 = add nsw i32 %2, -1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %10, %42
  %13 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %14 = phi i8 [ %39, %42 ], [ 0, %10 ]
  %15 = icmp eq i32 %13, %8
  br label %16

16:                                               ; preds = %12, %38
  %17 = phi i64 [ 0, %12 ], [ %40, %38 ]
  %18 = phi i8 [ %14, %12 ], [ %39, %38 ]
  %19 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %17, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 50000000000000
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %17, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %17, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %23, %33
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  store i64 %34, i64* %29, align 8, !tbaa !14
  %37 = select i1 %15, i8 1, i8 %18
  br label %38

38:                                               ; preds = %36, %25, %16
  %39 = phi i8 [ %18, %25 ], [ %18, %16 ], [ %37, %36 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %16, !llvm.loop !18

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %13, 1
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %12, !llvm.loop !20

45:                                               ; preds = %42, %1, %4
  %46 = phi i8 [ 0, %4 ], [ 0, %1 ], [ %39, %42 ]
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  ret i1 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13shortest_pathi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @V, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 4
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967292
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 12
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 9223372036854775804
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %17
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %20, align 16, !tbaa !14
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %22, align 16, !tbaa !14
  %23 = or i64 %17, 4
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %25, align 16, !tbaa !14
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %27, align 16, !tbaa !14
  %28 = or i64 %17, 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %30, align 16, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %32, align 16, !tbaa !14
  %33 = or i64 %17, 12
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %35, align 16, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %37, align 16, !tbaa !14
  %38 = add nuw i64 %17, 16
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !42

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %48, align 16, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 50000000000000, i64 50000000000000>, <2 x i64>* %50, align 16, !tbaa !14
  %51 = add nuw i64 %45, 4
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !43

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %58, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %97

58:                                               ; preds = %97, %54, %1
  %59 = load i32, i32* @r, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %60
  store i64 0, i64* %61, align 8, !tbaa !14
  %62 = load i32, i32* @E, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %58
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %91, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %91 ]
  %68 = phi i8 [ 1, %64 ], [ %93, %91 ]
  %69 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %67, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = icmp eq i64 %73, 50000000000000
  br i1 %74, label %87, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %67, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds [500000 x %struct.edge], [500000 x %struct.edge]* @es, i64 0, i64 %67, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %73, %83
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i64 %84, i64* %79, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %86, %75, %66
  %88 = phi i8 [ 0, %86 ], [ %68, %75 ], [ %68, %66 ]
  %89 = add nuw nsw i64 %67, 1
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %94
  %92 = phi i64 [ %89, %87 ], [ 0, %94 ]
  %93 = phi i8 [ %88, %87 ], [ 1, %94 ]
  br label %66, !llvm.loop !37

94:                                               ; preds = %87
  %95 = and i8 %88, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %91, label %102

97:                                               ; preds = %56, %97
  %98 = phi i64 [ %100, %97 ], [ %57, %56 ]
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* @d, i64 0, i64 %98
  store i64 50000000000000, i64* %99, align 8, !tbaa !14
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %58, label %97, !llvm.loop !44

102:                                              ; preds = %94, %58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705406366.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!13, !11, i64 4}
!17 = !{!13, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !19, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19, !39, !34}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19, !34}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !19, !39, !34}
